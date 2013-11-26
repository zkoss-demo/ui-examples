package applications2;

import java.util.List;

import org.zkoss.zk.ui.Component;
import org.zkoss.zk.ui.event.DropEvent;
import org.zkoss.zk.ui.select.SelectorComposer;
import org.zkoss.zk.ui.select.annotation.Listen;

public class TaskComposer extends SelectorComposer<Component> {

	Component comp;
	List children;
	
	public void doAfterCompose(Component comp) throws Exception {
		super.doAfterCompose(comp);
		this.comp = comp;
		children = comp.getChildren();
	}
	
	@Listen("onDrop = listitem")
	public void doDrop(DropEvent event) {
		Component droped = event.getTarget();
		Component dragged = event.getDragged();
		if (children.indexOf(dragged) > children.indexOf(droped)) {
			comp.insertBefore(dragged, droped);
		} else {
			comp.insertBefore(dragged, droped.getNextSibling());
		}
	}
}
