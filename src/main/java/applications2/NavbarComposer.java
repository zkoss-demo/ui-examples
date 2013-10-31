package applications2;

import org.zkoss.zk.ui.Component;
import org.zkoss.zk.ui.HtmlBasedComponent;
import org.zkoss.zk.ui.event.OpenEvent;
import org.zkoss.zk.ui.select.SelectorComposer;
import org.zkoss.zk.ui.select.annotation.Listen;
import org.zkoss.zk.ui.select.annotation.Wire;
import org.zkoss.zul.A;
import org.zkoss.zul.Popup;

public class NavbarComposer extends SelectorComposer<Component> {
	
	@Wire
	A atask, anoti, amsg;
	
	public void doAfterCompose(Component comp) throws Exception {
		super.doAfterCompose(comp);
	}
	
	@Listen("onOpen = #taskpp")
	public void toggleTaskPopup(OpenEvent event) {
		toggleOpenClass(event.isOpen(), atask);
	}
	
	@Listen("onOpen = #notipp")
	public void toggleNotiPopup(OpenEvent event) {
		toggleOpenClass(event.isOpen(), anoti);
	}
	
	@Listen("onOpen = #msgpp")
	public void toggleMsgPopup(OpenEvent event) {
		toggleOpenClass(event.isOpen(), amsg);
	}

	// Toggle open class to the component
	public void toggleOpenClass(Boolean open, Component component) {
		HtmlBasedComponent comp = (HtmlBasedComponent) component;
		String scls = comp.getSclass();
		if (open) {
			comp.setSclass(scls + " open");
		} else {
			comp.setSclass(scls.replace(" open", ""));
		}
	}
}
