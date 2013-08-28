/* navbar-bs.js

	Purpose:
		
	Description:
		
	History:
		Wed, Aug 28, 2013 12:51:51 PM, Created by jumperchen

Copyright (C) 2013 Potix Corporation. All Rights Reserved.
*/
zk.afterLoad('zkmax.nav', function () {
	var _navbar = {};

zk.override(zkmax.nav.Navbar.prototype, _navbar, {
	_sclass: 'navbar-default',
	getZclass: function () {
		return 'navbar';
	},
	bind_: function (subclass) {
		_navbar.bind_.apply(this, arguments);
		jq(this.$n('cave')).addClass('nav navbar-nav');
	},
	redraw: function (out) {

		var uuid = this.uuid;
		out.push('<nav ', this.domAttrs_() , '><div class="', this.$s('collapse'),
				'"><ul id="', uuid ,'-cave" >');
		for (var w = this.firstChild; w; w = w.nextSibling) {
			this.encloseChildHTML_({out: out, child: w, orient: this.getOrient()});
		}
		out.push('</ul></div></nav>');
	}
});

var _navitem = {};

zk.override(zkmax.nav.Navitem.prototype, _navitem, {
	getZclass: function () {
		return '';
	},
	$s: function (subclass) {
		switch (subclass) {
		case 'selected':
			return 'active';
		}	
		return _navitem.$s.apply(this, arguments);
	},

	onFloatUp: function(ctl){
		if (this.isTopmost()) 
			return;
		var wgt = ctl.origin;
		
		for (var floatFound; wgt; wgt = wgt.parent) {
			if (wgt == this) {
				if (!floatFound) 
					this.setTopmost();
				return;
			}
			if (wgt == this.parent && wgt.ignoreDescendantFloatUp_(this))
				return;
			floatFound = floatFound || wgt.isFloating_();
		}
		this.parent.setOpen(false);
	},
	bind_: function () {
		_navitem.bind_.apply(this, arguments);
		zWatch.listen({onFloatUp: this});
	},
	unbind_: function () {
		zWatch.unlisten({onFloatUp: this});
		_navitem.unbind_.apply(this, arguments);
	}
});


var _nav = {};

zk.override(zkmax.nav.Nav.prototype, _nav, {
	_iconSclass: 'caret',
	getZclass: function () {
		return 'dropdown';
	},
	$s: function (subclass) {
		switch (subclass) {
		case 'content':
			subclass = 'dropdown-toggle';
			break;
		case 'open':
			return 'open';
		}	
		return _nav.$s.apply(this, arguments);
	},

	domContent_: function () {
		var label = '<span class="' + this.$s('text') + '">' + 
					(zUtl.encodeXML(this.getLabel())) + '</span>',
		img = this.getImage(),
		iconSclass = this.domIcon_();

		if (img) {
			img = '<img src="' + img + '" class="' + this.$s('image') + '" align="absmiddle" />'
				+ (iconSclass ? ' ' + iconSclass : '');
		} else {
			if (iconSclass) {
				img = iconSclass;
			} else {
				img = '<img src="data:image/png;base64,R0lGODlhAQABAIAAAAAAAAAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==" class="' +
					this.$s('image') + '" align="absmiddle" />';
			}
		}
		var info = this._detailed ? '<span id="' + this.uuid + '-info" class="' + 
				this.$s('info') + '">' + this.nChildren + '</span>' : '';
		return label + info + img;
	},
	bind_: function (subclass) {
		_nav.bind_.apply(this, arguments);
		jq(this.$n('cave')).addClass('dropdown-menu');
	}
});

});