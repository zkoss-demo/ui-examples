/* panel-bs.js

	Purpose:
		
	Description:
		
	History:
		Wed, Aug 28, 2013 12:51:51 PM, Created by jumperchen

Copyright (C) 2013 Potix Corporation. All Rights Reserved.
*/
zk.afterLoad('zul.wnd', function () {
	var _panel = {};

zk.override(zul.wnd.Panel.prototype, _panel, {
	_sclass: 'panel-default',
	getZclass: function () {
		return 'panel';
	},
	$s: function (subclass) {
		switch (subclass) {
		case 'head':
			subclass = 'heading';
			break;
		case 'header':
			return '';
		}

		return _panel.$s.apply(this, arguments);
	}
});

var _panelchildren = {};

zk.override(zul.wnd.Panelchildren.prototype, _panelchildren, {
getZclass: function () {
	return '';
},
$s: function (subclass) {
	return '';
}
});

});