package test;

import java.io.IOException;

import com.asual.lesscss.loader.ResourceLoader;

/** ZKResourceLoader.java.

 Purpose:

 Description:

 History:
 3:05:59 PM May 17, 2013, Created by jumperchen

 Copyright (C) 2013 Potix Corporation. All Rights Reserved.
 */

/**
 * @author jumperchen
 * 
 */
public class ZKResourceLoader implements ResourceLoader {
	private final ResourceLoader delegate;

	public ZKResourceLoader(ResourceLoader delegate) {
		this.delegate = delegate;
	}

	public boolean exists(String path) throws IOException {
		return delegate.exists(path);
	}

	public String load(String path, String charset) throws IOException {
		String source = delegate.load(path, charset).replaceAll("\r", "");
		return SyntaxHelper.encodeDsp(source);
	}
}
