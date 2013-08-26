/** ZKLessComposer.java.

	Purpose:
		
	Description:
		
	History:
		2:53:30 PM Jul 23, 2013, Created by jumperchen

Copyright (C) 2013 Potix Corporation. All Rights Reserved.
*/
package test;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import org.apache.commons.io.IOUtils;
import org.zkoss.util.media.AMedia;
import org.zkoss.zk.ui.event.UploadEvent;
import org.zkoss.zk.ui.select.SelectorComposer;
import org.zkoss.zk.ui.select.annotation.Listen;
import org.zkoss.zk.ui.select.annotation.Wire;
import org.zkoss.zul.Fileupload;
import org.zkoss.zul.Window;

import com.asual.lesscss.LessEngine;
import com.asual.lesscss.LessException;
import com.asual.lesscss.LessOptions;
import com.asual.lesscss.loader.ChainedResourceLoader;
import com.asual.lesscss.loader.ClasspathResourceLoader;
import com.asual.lesscss.loader.FilesystemResourceLoader;
import com.asual.lesscss.loader.HTTPResourceLoader;
import com.asual.lesscss.loader.ResourceLoader;
import com.yahoo.platform.yui.compressor.CssCompressor;

/**
 * @author jumperchen
 *
 */
public class ZKLessComposer extends SelectorComposer<Window> {

	private final static LessEngine compiler = new LessEngine(new LessOptions(), defaultResourceLoader());

	private static ResourceLoader defaultResourceLoader() {
		ResourceLoader resourceLoader = new ChainedResourceLoader(
				new FilesystemResourceLoader(), new ClasspathResourceLoader(
						LessEngine.class.getClassLoader()),
				new HTTPResourceLoader());
		resourceLoader = new ZKResourceLoader(resourceLoader);
		return resourceLoader;
	}
	private static void log(Object... os) {
		for (Object o : os) {
			System.out.print(o + (os[os.length - 1] != o ? "," : ""));
		}
		System.out.println();
	}

	@Wire
	Fileupload upload;
	
	@Override
	public void doAfterCompose(Window comp) throws Exception {
		super.doAfterCompose(comp);
	}
	
	@Listen("onUpload=#upload")
	public void onUpload(UploadEvent evt) throws Exception {
		AMedia media = (AMedia)evt.getMedia();
		String source = IOUtils.toString(media.getStreamData(), "UTF-8");
			source = SyntaxHelper.encodeDsp(source);

			/* Compile less */
			String result = null;
			try {
				result = compiler.compile(source);
			} catch (LessException e) {
				log(e.getMessage());
			}

			result = SyntaxHelper.decodeDsp(result);
			
		InputStreamReader in = null;
		OutputStreamWriter out = null;
		
		byte[] b = null;
		ByteArrayOutputStream bytes = null;
		try {
			in = new UnicodeReader( new ByteArrayInputStream(result.getBytes("UTF-8")), "UTF-8");
			bytes = new ByteArrayOutputStream();
			out = new OutputStreamWriter(bytes, "UTF-8");
			CssCompressor compressor = new CssCompressor(in);
			compressor.compress(out, -1);
		} finally {
			if (in != null)
				in.close();
			if (out != null)
				out.close();
		}
		if (bytes != null) {
			b = bytes.toByteArray();
			org.zkoss.zul.Filedownload.save(b, null, media.getName().replace(".less", ".css.dsp"));
		}
	}

}
