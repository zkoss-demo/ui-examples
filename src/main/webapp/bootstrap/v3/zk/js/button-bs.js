/* button-bs.js

	Purpose:
		
	Description:
		
	History:
		Wed, Aug 28, 2013 12:51:51 PM, Created by jumperchen

Copyright (C) 2013 Potix Corporation. All Rights Reserved.
*/
zk.afterLoad('zul.wgt', function () {
	var _button = {};

zk.override(zul.wgt.Button.prototype, _button, {
	_sclass: 'btn-default',
	getZclass: function () {
		return 'btn';
	}
});

});