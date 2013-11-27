<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %>
<%@ taglib uri="http://www.zkoss.org/dsp/web/theme" prefix="t" %>
a:hover,
a:focus {
  text-decoration: none;
}
.z-a,
.z-button,
.z-label,
.z-menu-text,
.z-menuitem-text,
.z-nav-text,
.z-navitem-text {
  font-family: 'Open Sans';
  font-size: 13px;
}
.z-a > [class*="icon-"] {
  margin-right: 5px;
}
.z-a[disabled] {
  color: #669FC7;
}
.link.z-a:hover {
  text-decoration: underline;
}
.z-caption {
  min-height: 38px;
  padding-left: 3px;
  font-size: 18px;
}
.z-caption.small {
  min-height: 31px;
  padding-left: 10px;
}
.z-caption.small .z-caption-content {
  line-height: 30px;
  font-size: 15px;
}
.z-caption-content {
  padding: 0;
  font-family: 'Open Sans', 'Helvetica Neue', Helvetica, Arial, sans-serif;
  font-weight: lighter;
  line-height: 32px;
}
.z-caption-content [class*="z-icon-"] {
  margin-right: 5px;
}
.z-caption .z-button {
  margin: 3px 8px;
}
.z-caption .z-button:after {
  display: inline-block;
  width: 14px;
  height: 14px;
  font-family: FontAwesome;
  font-weight: normal;
  font-style: normal;
  text-decoration: inherit;
  -webkit-font-smoothing: antialiased;
  *margin-right: .3em;
  font-size: 13px;
  color: #ffffff;
  content: "\f107";
  margin-left: 2px;
}
.z-separator-horizontal-bar {
  position: relative;
  height: 64px;
  background-image: none;
}
.z-separator-horizontal-bar:before {
  display: block;
  width: 100%;
  height: 0;
  content: "";
  border-width: 0;
  border-top: 1px dotted #E3E3E3;
  position: absolute;
  top: 32px;
}
.double16.z-separator-horizontal-bar {
  height: 16px;
}
.double16.z-separator-horizontal-bar:before {
  height: 3px;
  border-bottom: 1px dotted #E3E3E3;
  top: 6px;
}
.solid.z-separator-horizontal-bar:before {
  border-style: solid;
}
.z-scrollbar.z-scrollbar-vertical {
  width: 7px;
}
.z-scrollbar.z-scrollbar-vertical .z-scrollbar-up,
.z-scrollbar.z-scrollbar-vertical .z-scrollbar-down,
.z-scrollbar.z-scrollbar-vertical .z-scrollbar-icon,
.z-scrollbar.z-scrollbar-vertical .z-scrollbar-rail {
  display: none;
}
.z-scrollbar.z-scrollbar-vertical .z-scrollbar-wrapper {
  top: 0;
}
.z-scrollbar.z-scrollbar-vertical .z-scrollbar-wrapper .z-scrollbar-indicator {
  background-image: none;
   ${ t:borderRadius('0') };
  background-color: #999;
  border: 0;
}
.z-scrollbar.z-scrollbar-vertical .z-scrollbar-wrapper .z-scrollbar-rail {
  background-color: transparent;
}
.z-drop-ghost .z-drop-content {
  width: auto;
  height: auto;
  font-family: 'Open Sans';
  font-size: 13px;
  border: 1px solid #CCC;
}
.blue {
  color: #478FCA!important;
}
.green {
  color: #69AA46 !important;
}
.grey {
  color: #777 !important;
}
.purple {
  color: #A069C3 !important;
}
.red {
  color: #DD5A43 !important;
}
.orange {
  color: #FF892A !important;
}
.lighter {
  font-weight: lighter;
}
.sign > [class*="z-icon-"] {
  margin: 0 8px;
}
.sign-group div + div {
  border-left: 1px solid #E3E3E3;
}
.icon-2x {
  font-size: 2em;
}
.icon-mr8 {
  margin-right: 8px;
}
.bigger-130 {
  font-size: 130%;
}
.bigger-110 {
  font-size: 110%;
}
.bigger-120 {
  font-size: 120%;
}
.navbar {
  margin-bottom: 0;
  padding-left: 0;
  padding-right: 0;
  margin: 0;
  border: none;
   ${ t:boxShadow('none') };
  border-radius: 0;
  min-height: 45px;
  position: relative;
  background: #438eb9;
}
.navbar .navbar-brand {
  color: #ffffff;
  font-size: 20px;
  text-shadow: none;
  padding-top: 10px;
  padding-bottom: 10px;
}
.navbar .navbar-brand:hover,
.navbar .navbar-brand:focus {
  color: #ffffff;
}
.nav-user > div > a,
.nav-user > div .user-menu {
  background-color: #2e6589;
  color: #FFF;
  display: block;
  line-height: 45px;
  height: 45px;
  border-left: 1px solid #DDD;
  text-align: center;
  height: 100%;
  width: auto;
  min-width: 50px;
  padding: 0 8px;
  position: relative;
}
.nav-user > div > a .z-menu-selected,
.nav-user > div .user-menu .z-menu-selected {
  color: #FFF !important;
}
.nav-user > div > a.grey,
.nav-user > div .user-menu.grey {
  background-color: #555555 ! important;
}
.nav-user > div > a.grey.open,
.nav-user > div .user-menu.grey.open,
.nav-user > div > a.grey:hover,
.nav-user > div .user-menu.grey:hover,
.nav-user > div > a.grey:focus,
.nav-user > div .user-menu.grey:focus,
.nav-user > div > a.grey .z-menu-selected,
.nav-user > div .user-menu.grey .z-menu-selected {
  background-color: #4b4b4b ! important;
}
.nav-user > div > a.purple,
.nav-user > div .user-menu.purple {
  background-color: #892e65 ! important;
}
.nav-user > div > a.purple.open,
.nav-user > div .user-menu.purple.open,
.nav-user > div > a.purple:hover,
.nav-user > div .user-menu.purple:hover,
.nav-user > div > a.purple:focus,
.nav-user > div .user-menu.purple:focus,
.nav-user > div > a.purple .z-menu-selected,
.nav-user > div .user-menu.purple .z-menu-selected {
  background-color: #762c59 ! important;
}
.nav-user > div > a.green,
.nav-user > div .user-menu.green {
  background-color: #2e8965 ! important;
}
.nav-user > div > a.green.open,
.nav-user > div .user-menu.green.open,
.nav-user > div > a.green:hover,
.nav-user > div .user-menu.green:hover,
.nav-user > div > a.green:focus,
.nav-user > div .user-menu.green:focus,
.nav-user > div > a.green .z-menu-selected,
.nav-user > div .user-menu.green .z-menu-selected {
  background-color: #2c7659 ! important;
}
.nav-user > div > a.light-blue,
.nav-user > div .user-menu.light-blue {
  background-color: #62a8d1 ! important;
}
.nav-user > div > a.light-blue.open,
.nav-user > div .user-menu.light-blue.open,
.nav-user > div > a.light-blue:hover,
.nav-user > div .user-menu.light-blue:hover,
.nav-user > div > a.light-blue:focus,
.nav-user > div .user-menu.light-blue:focus,
.nav-user > div > a.light-blue .z-menu-selected,
.nav-user > div .user-menu.light-blue .z-menu-selected {
  background-color: #579ec8 ! important;
}
.nav-user > div > a.margin-4,
.nav-user > div .user-menu.margin-4 {
  margin-left: 4px;
}
.nav-user > div > a.margin-3,
.nav-user > div .user-menu.margin-3 {
  margin-left: 3px;
}
.nav-user > div > a.margin-2,
.nav-user > div .user-menu.margin-2 {
  margin-left: 2px;
}
.nav-user > div > a.margin-1,
.nav-user > div .user-menu.margin-1 {
  margin-left: 1px;
}
.nav-user > div > a.no-border,
.nav-user > div .user-menu.no-border {
  border: none !important;
}
.nav-user > div .badge {
  position: relative;
  top: -4px;
  left: 2px;
  padding-right: 5px;
  padding-left: 5px;
}
.nav-user > div > a:hover,
.nav-user > div > a:focus {
  background-color: #2c5976;
}
.nav-user > div .user-menu.z-menubar {
  padding: 0;
  border: 0;
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  border-left: 1px solid #DDD;
}
.nav-user > div .user-menu.z-menubar img {
  margin: -4px 8px 0 0;
   ${ t:borderRadius('100%') };
  border: 2px solid #FFF;
  max-width: 40px;
}
.nav-user > div .user-menu.z-menubar .z-menu-content {
  line-height: 45px;
  height: 45px;
  border: 0;
  padding: 0 8px;
}
.nav-user > div .user-menu.z-menubar .z-menu-content [class*="z-icon-"] {
  display: inline-block;
  width: 1.25em;
  text-align: center;
}
.nav-user > div .user-menu.z-menubar .z-menu:hover,
.nav-user > div .user-menu.z-menubar .z-menu-content:hover,
.nav-user > div .user-menu.z-menubar .z-menu:focus,
.nav-user > div .user-menu.z-menubar .z-menu-content:focus {
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.nav-user > div .user-menu.z-menubar .z-menu {
  margin: 0;
}
.nav-user > div .user-menu.z-menubar .z-menu-selected > .z-menu-content,
.nav-user > div .user-menu.z-menubar .z-menu-content:active {
  border: 0;
   ${ t:boxShadow('none') };
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.nav-user > div .user-menu.z-menubar .z-menu-text {
  max-width: 80px;
  display: inline-block;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: normal;
  text-align: left;
  vertical-align: top;
  line-height: 15px;
  position: relative;
  top: 6px;
  color: #FFF;
  font-size: 13px;
}
.nav-user > div .user-menu.z-menubar .z-menu-icon {
  top: 0;
  right: 8px;
}
.nav-user > div .user-menu.z-menubar .z-menu-text {
  text-shadow: none;
}
.nav-user > div [class*="z-icon-"] {
  font-size: 16px;
  color: #ffffff;
  display: inline-block;
  width: 20px;
  text-align: center;
}
.nav-user > div:first-child > a {
  border-left: none;
}
.sidebar {
  width: 190px;
  float: left;
  position: relative;
  border: 1px solid #cccccc;
  border-width: 0 1px 0 0;
  background-color: #f2f2f2;
}
.sidebar:before {
  content: "";
  display: block;
  width: 190px;
  position: fixed;
  bottom: 0;
  top: 0;
  z-index: -1;
  background-color: #f2f2f2;
  border: 1px solid #cccccc;
  border-width: 0 1px 0 0;
}
.nav-list.z-navbar > ul > li {
  border-top: 1px solid #FCFCFC;
  border-bottom: 1px solid #E5E5E5;
  position: relative;
}
.nav-list.z-navbar > ul > li:first-child,
.nav-list.z-navbar > ul > li:first-child > a {
  border-top: none;
}
.nav-list.z-navbar > ul > li > a {
  border-width: 0;
  height: 38px;
  line-height: 36px;
  padding: 0 16px 0 7px;
  background-color: #f9f9f9;
  color: #585858;
  text-shadow: none !important;
  font-size: 13px;
  text-decoration: none;
}
.nav-list.z-navbar > ul > li > a > [class*="z-icon-"] {
  display: inline-block;
  vertical-align: middle;
  min-width: 30px;
  text-align: center;
  font-size: 18px;
  margin-right: 2px;
  height: auto;
}
.nav-list.z-navbar > ul > li > a:focus {
  background-color: #f9f9f9;
  color: #1963aa;
}
.nav-list.z-navbar > ul > li > a:hover {
  background-color: #FFF;
  color: #1963aa;
}
.nav-list.z-navbar > ul > li > a:hover:before {
  display: block;
  content: "";
  position: absolute;
  top: -1px;
  bottom: 0;
  left: 0;
  width: 3px;
  max-width: 3px;
  height: auto;
  overflow: hidden;
  background-color: #3382af;
}
.nav-list.z-navbar > ul > .z-nav > ul {
  border-top: 1px solid #e5e5e5;
}
.nav-list.z-navbar > ul > .z-nav-open > a {
  color: #1963aa;
}
.nav-list.z-navbar > ul > .z-nav-open > a,
.nav-list.z-navbar > ul > .z-nav-open > a:hover,
.nav-list.z-navbar > ul > .z-nav-open > a:focus {
  background-color: #fafafa;
}
.nav-list.z-navbar > ul .z-nav-selected > .z-nav-content {
  background-color: #ffffff;
}
.nav-list.z-navbar > ul .z-nav-selected > .z-nav-content > .z-nav-text {
  color: #2b7dbc;
}
.nav-list.z-navbar > ul .z-nav-selected > .z-nav-content:before {
  display: none;
}
.nav-list.z-navbar > ul > .z-nav-selected > .z-nav-content > .z-nav-text,
.nav-list.z-navbar > ul > .z-navitem-selected > .z-navitem-content > .z-navitem-text {
  font-weight: bold;
}
.nav-list.z-navbar > ul .z-nav-selected:after,
.nav-list.z-navbar > ul > .z-navitem-selected:after {
  display: inline-block;
  content: "";
  position: absolute;
  right: -2px;
  top: -1px;
  bottom: 0;
  z-index: 1;
  border: 2px solid #2b7dbc;
  border-width: 0 2px 0 0;
}
.nav-list.z-navbar > ul .z-nav-selected > .z-nav-content:after,
.nav-list.z-navbar > ul .z-navitem-selected > .z-navitem-content:after {
  display: block;
  content: "";
  position: absolute !important;
  right: 0;
  top: 4px;
  border: 8px solid transparent;
  border-width: 14px 10px;
  border-right-color: #2b7dbc;
}
.nav-list.z-navbar > ul .z-nav-selected.z-nav-open > .z-nav-content:after {
  display: none;
}
.nav-list.z-navbar > ul .z-navitem-selected {
  background-color: #ffffff;
}
.nav-list.z-navbar > ul .z-navitem-selected > .z-navitem-content,
.nav-list.z-navbar > ul .z-navitem-selected > .z-navitem-content:hover,
.nav-list.z-navbar > ul .z-navitem-selected > .z-navitem-content:focus {
  background-color: #ffffff;
  color: #2b7dbc;
}
.nav-list.z-navbar > ul .z-navitem-selected > .z-navitem-content > .z-navitem-text {
  font-size: 13px;
}
.nav-list.z-navbar > ul .z-navitem-selected > .z-navitem-content:hover:before {
  display: none;
}
.nav-list.z-navbar > ul .z-navitem-selected > .submenu > li:before {
  border-top-color: #8eb3d0;
}
.nav-list.z-navbar > ul .z-navitem-selected > .submenu:before {
  border-left-color: #8eb3d0;
}
.nav-list.z-navbar > ul .z-nav-info {
  text-shadow: none;
  -webkit-box-shadow: none;
  box-shadow: none;
  font-size: 12px;
  padding: 1px 6px 3px 6px;
  position: absolute;
  top: 9px;
  right: 28px;
  opacity: 0.88;
  filter: alpha(opacity=88);
  background-color: #428bca;
  line-height: 15px;
  display: inline-block;
  min-width: 10px;
  height: 19px;
  color: #fff;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
   ${ t:borderRadius('10px') };
}
.nav-list.z-navbar > ul .z-nav:hover > .z-nav-content .z-nav-info {
  opacity: 1;
  filter: alpha(opacity=100);
}
.sidebar-collapse {
  border-bottom: 1px solid #e0e0e0;
  background-color: #f3f3f3;
  text-align: center;
  padding: 3px 0;
  position: relative;
}
.sidebar-collapse > a [class*="z-icon"] {
  display: inline-block;
  font-size: 14px;
  color: #aaaaaa;
  border: 1px solid #bbbbbb;
  padding: 0 5px;
  line-height: 18px;
  border-radius: 16px;
  background-color: #ffffff;
  position: relative;
  margin-right: 0;
}
.sidebar-collapse:before {
  content: "";
  display: inline-block;
  height: 0;
  border-top: 1px solid #e0e0e0;
  position: absolute;
  left: 15px;
  right: 15px;
  top: 13px;
}
.shortcuts {
  background-color: #fafafa;
  border-bottom: 1px solid #dddddd;
  text-align: center;
  line-height: 39px;
  max-height: 41px;
  margin-bottom: 0;
}
.shortcuts-expanded {
  padding-bottom: 4px;
}
.shortcuts-expanded > .z-button {
  width: 41px;
  line-height: 24px;
  margin-top: -2px;
  padding: 0;
  border-width: 4px;
  text-align: center;
}
.shortcuts-expanded > .z-button > [class*="z-icon-"] {
  margin: 0;
}
.sidebar-min {
  width: 43px;
}
.sidebar-min .shortcuts-collapsed {
  display: block;
}
.sidebar-min .shortcuts {
  position: relative;
}
.sidebar-min .shortcuts-expanded {
  display: none;
  position: absolute;
  z-index: 20;
  top: -1px;
  left: 42px;
  width: 182px;
  padding: 0 2px 1px;
  background-color: #ffffff;
  -webkit-box-shadow: 2px 1px 2px 0 rgba(0,0,0,0.2);
  box-shadow: 2px 1px 2px 0 rgba(0,0,0,0.2);
  border: 1px solid #cccccc;
}
.sidebar-min .shortcuts:hover .shortcuts-expanded {
  display: block;
}
.sidebar-min .nav-list.z-navbar > ul {
  width: 42px;
}
.sidebar-min .nav-list.z-navbar > ul > li {
  background-color: #f9f9f9;
}
.sidebar-min .nav-list.z-navbar > ul > li:hover > a:before {
  width: 2px;
}
.sidebar-min .nav-list.z-navbar > ul > .z-nav > .z-nav-content > .z-nav-info,
.sidebar-min .nav-list.z-navbar > ul > .z-nav > .z-nav-content > .z-nav-info:after {
  display: none;
}
.sidebar-min .nav-list.z-navbar > ul > .z-nav-selected > .z-nav-content:after,
.sidebar-min .nav-list.z-navbar > ul > .z-navitem-selected > .z-navitem-content:after {
  border-width: 10px 6px;
  top: 8px;
}
.sidebar-min .nav-list.z-navbar > ul .z-nav-selected.z-nav-open > .z-nav-content:after {
  display: inline-block;
}
.sidebar-min .sidebar-collapse:before {
  left: 5px;
  right: 5px;
}
.shortcuts-collapsed {
  display: none;
  font-size: 0;
  width: 42px;
  line-height: 18px;
  padding-top: 2px;
  padding-bottom: 2px;
  background-color: #ffffff;
}
.shortcuts-collapsed > .z-button {
  border-width: 0 !important;
  font-size: 0;
  line-height: 0;
  padding: 8px !important;
  margin: 0 1px;
  min-height: 0;
   ${ t:borderRadius('0') };
  opacity: 0.85;
  filter: alpha(opacity=85);
}
.z-nav-text-popup,
.z-navitem-text-popup {
  width: 174px;
  height: 40px;
  min-width: 174px;
  line-height: 38px;
  background-color: #f5f5f5;
  -webkit-box-shadow: 2px 1px 2px 0 rgba(0,0,0,0.2);
  box-shadow: 2px 1px 2px 0 rgba(0,0,0,0.2);
  border: 1px solid #dddddd;
  padding: 0 0 0 12px;
}
.z-nav-text-popup {
  border-top-color: #e5e5e5;
  border-left-color: #e5e5e5;
  border-right-color: #e5e5e5;
}
.z-nav-text-popup.z-nav-text:after {
  display: none;
}
.z-nav-popup {
  border: 0;
  width: 176px;
  border: 1px solid #e5e5e5;
  -webkit-box-shadow: 2px 1px 2px 0 rgba(0,0,0,0.2);
  box-shadow: 2px 1px 2px 0 rgba(0,0,0,0.2);
  padding-bottom: 2px;
}
.z-nav-popup .z-nav > .z-nav-content,
.z-nav-popup .z-navitem > .z-navitem-content {
  border-width: 1px 0 0 0;
  background-color: #ffffff;
}
.nav-list.z-navbar > ul > .z-nav > ul,
.z-nav-popup {
  position: relative;
}
.nav-list.z-navbar > ul > .z-nav > ul > li,
.z-nav-popup > li {
  margin-left: 0;
  position: relative;
}
.nav-list.z-navbar > ul > .z-nav > ul > li a,
.z-nav-popup > li a {
  background-color: #ffffff;
  line-height: normal;
  display: block;
  color: #616161;
  padding: 7px 0 9px 37px;
  margin: 0;
  border: 0;
  border-top: 1px dotted #e4e4e4;
}
.nav-list.z-navbar > ul > .z-nav > ul > li a:focus,
.z-nav-popup > li a:focus {
  text-decoration: none;
}
.nav-list.z-navbar > ul > .z-nav > ul > li a:hover,
.z-nav-popup > li a:hover {
  text-decoration: none;
  color: #4b88b7;
  background-color: #ffffff !important;
}
.nav-list.z-navbar > ul > .z-nav > ul > li a img,
.z-nav-popup > li a img {
  display: none;
}
.nav-list.z-navbar > ul > .z-nav > ul > li > a > i,
.z-nav-popup > li > a > i {
  display: none;
  width: 18px;
  height: auto;
  font-size: 12px;
  font-weight: normal;
  line-height: 12px;
  text-align: center;
  position: absolute;
  left: 10px;
  top: 11px;
  z-index: 1;
  background-color: #FFF;
}
.nav-list.z-navbar > ul > .z-nav > ul > li.open,
.z-nav-popup > li.open {
  border-bottom-color: #e5e5e5;
}
.nav-list.z-navbar > ul > .z-nav > ul > li .z-navitem-selected,
.z-nav-popup > li .z-navitem-selected {
  background-color: #ffffff;
}
.nav-list.z-navbar > ul > .z-nav > ul > li:before,
.z-nav-popup > li:before {
  content: "";
  display: inline-block;
  position: absolute;
  width: 7px;
  left: 20px;
  top: 17px;
  border-top: 1px dotted #9dbdd6;
  z-index: 1;
}
.nav-list.z-navbar > ul > .z-nav > ul > li:hover > a > i,
.z-nav-popup > li:hover > a > i,
.nav-list.z-navbar > ul > .z-nav > ul > .z-nav-selected > a > i,
.z-nav-popup > .z-nav-selected > a > i,
.nav-list.z-navbar > ul > .z-nav > ul > .z-navitem-selected > a > i,
.z-nav-popup > .z-navitem-selected > a > i {
  display: inline-block;
}
.nav-list.z-navbar > ul > .z-nav > ul > .z-navitem-selected:hover > a > i,
.z-nav-popup > .z-navitem-selected:hover > a > i {
  color: #C86139;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-nav-selected > .z-nav-content,
.z-nav-popup .z-nav-selected > .z-nav-content {
  background-color: #ffffff;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-nav-selected > .z-nav-content > .z-nav-text,
.z-nav-popup .z-nav-selected > .z-nav-content > .z-nav-text {
  color: #2b7dbc;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-nav-selected > .z-nav-content:before,
.z-nav-popup .z-nav-selected > .z-nav-content:before {
  display: none;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-navitem-selected,
.z-nav-popup .z-navitem-selected {
  background-color: #ffffff;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-navitem-selected > .z-navitem-content,
.z-nav-popup .z-navitem-selected > .z-navitem-content,
.nav-list.z-navbar > ul > .z-nav > ul .z-navitem-selected > .z-navitem-content:hover,
.z-nav-popup .z-navitem-selected > .z-navitem-content:hover,
.nav-list.z-navbar > ul > .z-nav > ul .z-navitem-selected > .z-navitem-content:focus,
.z-nav-popup .z-navitem-selected > .z-navitem-content:focus {
  background-color: #ffffff;
  color: #2b7dbc;
}
.nav-list.z-navbar > ul > .z-nav > ul:before,
.z-nav-popup:before {
  content: "";
  display: block;
  position: absolute;
  z-index: 1;
  left: 18px;
  top: 0;
  bottom: 0;
  border: 1px dotted #9dbdd6;
  border-width: 0 0 0 1px;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-nav li,
.z-nav-popup .z-nav li {
  background-color: #ffffff;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-nav li > a,
.z-nav-popup .z-nav li > a {
  margin-left: 20px;
  padding-left: 22px;
}
.nav-list.z-navbar > ul > .z-nav > ul .z-nav .z-nav li > a,
.z-nav-popup .z-nav .z-nav li > a {
  padding-left: 38px;
}
.z-nav-popup {
  border: 1px solid #e5e5e5;
  border-top-width: 0;
}
.z-nav-text:after {
  font-family: FontAwesome;
  font-weight: normal;
  font-style: normal;
  text-decoration: inherit;
  -webkit-font-smoothing: antialiased;
  *margin-right: .3em;
  font-size: 18px;
  color: #666666;
  content: "\f107";
  position: absolute;
  display: inline-block;
  width: 14px;
  height: 14px;
  line-height: 14px;
  right: 11px;
  top: 11px;
  padding: 0;
}
.notify.z-navitem > .z-navitem-content > .z-navitem-text:after {
  font-family: FontAwesome;
  font-weight: normal;
  font-style: normal;
  text-decoration: inherit;
  -webkit-font-smoothing: antialiased;
  *margin-right: .3em;
  font-size: 16px;
  color: #dd5a43;
  content: "\f071";
  padding: 0 6px;
  position: absolute;
  top: 2px;
  right: 16px;
  opacity: 0.88;
  filter: alpha(opacity=88);
}
.breadcrumbs {
  position: relative;
  border-bottom: 1px solid #E5E5E5;
  background-color: #F5F5F5;
  min-height: 41px;
  line-height: 40px;
  padding: 0 12px 0 0;
}
.breadcrumb {
  background-color: transparent;
  display: inline-block;
  line-height: 24px;
  margin: 0 22px 0 12px;
  padding: 0;
  color: #333;
   ${ t:borderRadius('0') };
}
.breadcrumb > .z-a {
  color: #4C8FBD;
}
.breadcrumb > .z-a:hover,
.breadcrumb > .z-a:focus {
  text-decoration: underline;
}
.breadcrumb > .z-a + .z-label {
  padding-right: 4px;
}
.breadcrumb > .z-a + .z-label:before {
  font-family: FontAwesome;
  font-weight: normal;
  font-style: normal;
  text-decoration: inherit;
  -webkit-font-smoothing: antialiased;
  *margin-right: .3em;
  font-size: 14px;
  color: #b2b6bf;
  content: "\f105";
  margin-right: 2px;
  padding: 0 5px 0 2px;
  position: relative;
  top: 1px;
}
.breadcrumb .z-label,
.breadcrumb .home-icon {
  color: #555;
}
.breadcrumb .home-icon {
  margin-left: 4px;
  margin-right: 2px;
  font-size: 20px;
  position: relative;
  top: 2px;
  cursor: default;
}
.nav-search {
  position: absolute;
  top: 6px;
  right: 22px;
  line-height: 24px;
}
.nav-search .z-bandbox-input {
  font-family: 'Open Sans';
  font-size: 13px;
  font-weight: normal;
  font-style: normal;
  color: #666666;
  width: 152px;
  height: 28px;
  border: 1px solid #6FB3E0;
   ${ t:borderRadius('4px') };
  padding-left: 24px;
  padding-right: 6px;
}
.nav-search .z-bandbox-input:focus {
   ${ t:boxShadow('none') };
}
.nav-search .z-bandbox-button {
  position: absolute;
  top: 1px;
  bottom: 1px;
  left: 3px;
  min-width: 19px;
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  line-height: auto;
  padding: 0;
}
.nav-search .z-bandbox-button,
.nav-search .z-bandbox-button:hover,
.nav-search .z-bandbox-button:focus,
.nav-search .z-bandbox-button:active {
  background-color: transparent;
  border: 0;
   ${ t:boxShadow('none') };
}
.nav-search .z-bandbox-button [class*="z-icon-"] {
  font-size: 14px;
  color: #6fb3e0;
  line-height: 24px;
}
.z-button {
  position: relative;
  padding: 3px 12px;
   ${ t:borderRadius('0') };
  text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
  min-height: 0;
  color: #FFF !important;
   ${ t:applyCSS3('transition', 'all ease 0.15s 0') };
}
.z-button:active {
  top: 1px;
  left: 1px;
}
.z-button,
.z-button:hover,
.z-button:focus,
.z-button:active {
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.z-button > [class*="z-icon-"] {
  display: inline;
  margin-right: 4px;
}
.z-button > .icon-only[class*="z-icon-"] {
  margin: 0;
  vertical-align: middle;
  text-align: center;
  padding: 0;
}
.btn {
  color: #FFF !important;
}
.btn-sm {
  border-width: 4px;
  font-size: 13px;
  padding: 4px 9px;
  line-height: 1.39;
}
.btn-xs {
  border-width: 3px;
}
.btn-minier {
  padding: 0 4px;
  line-height: 18px;
  border-width: 2px;
  font-size: 12px;
}
.btn-primary,
.btn-primary:focus {
  background-color: #428bca !important;
  border-color: #428bca;
}
.btn-primary:hover,
.btn-primary.open {
  background-color: #1b6aaa !important;
  border-color: #428bca;
}
.btn-primary.no-border:hover {
  border-color: #1b6aaa;
}
.btn-primary.no-hover:hover {
  background-color: #428bca !important;
}
.btn-info,
.btn-info:focus {
  background-color: #6fb3e0 !important;
  border-color: #6fb3e0;
}
.btn-info:hover,
.btn-info.open {
  background-color: #4f99c6 !important;
  border-color: #6fb3e0;
}
.btn-info.no-border:hover {
  border-color: #4f99c6;
}
.btn-info.no-hover:hover {
  background-color: #6fb3e0 !important;
}
.btn-success,
.btn-success:focus {
  background-color: #87b87f !important;
  border-color: #87b87f;
}
.btn-success:hover,
.btn-success.open {
  background-color: #629b58 !important;
  border-color: #87b87f;
}
.btn-success.no-border:hover {
  border-color: #629b58;
}
.btn-success.no-hover:hover {
  background-color: #87b87f !important;
}
.btn-warning,
.btn-warning:focus {
  background-color: #ffb752 !important;
  border-color: #ffb752;
}
.btn-warning:hover,
.btn-warning.open {
  background-color: #e59729 !important;
  border-color: #ffb752;
}
.btn-warning.no-border:hover {
  border-color: #e59729;
}
.btn-warning.no-hover:hover {
  background-color: #ffb752 !important;
}
.btn-danger,
.btn-danger:focus {
  background-color: #d15b47 !important;
  border-color: #d15b47;
}
.btn-danger:hover,
.btn-danger.open {
  background-color: #b74635 !important;
  border-color: #d15b47;
}
.btn-danger.no-border:hover {
  border-color: #b74635;
}
.btn-danger.no-hover:hover {
  background-color: #d15b47 !important;
}
.btn-inverse,
.btn-inverse:focus {
  background-color: #555555 !important;
  border-color: #555555;
}
.btn-inverse:hover,
.btn-inverse.open {
  background-color: #303030 !important;
  border-color: #555555;
}
.btn-inverse.no-border:hover {
  border-color: #303030;
}
.btn-inverse.no-hover:hover {
  background-color: #555555 !important;
}
.btn-pink,
.btn-pink:focus {
  background-color: #d6487e !important;
  border-color: #d6487e;
}
.btn-pink:hover,
.btn-pink.open {
  background-color: #b73766 !important;
  border-color: #d6487e;
}
.btn-pink.no-border:hover {
  border-color: #b73766;
}
.btn-pink.no-hover:hover {
  background-color: #d6487e !important;
}
.btn-yellow {
  color: #996633 !important;
  text-shadow: 0 -1px 0 rgba(255, 255, 255, 0.4) !important;
}
.btn-yellow,
.btn-yellow:focus {
  background-color: #fee188 !important;
  border-color: #fee188;
}
.btn-yellow:hover,
.btn-yellow.open {
  background-color: #f7d05b !important;
  border-color: #fee188;
}
.btn-yellow.no-border:hover {
  border-color: #f7d05b;
}
.btn-yellow.no-hover:hover {
  background-color: #fee188 !important;
}
.btn-sm > [class*="z-icon-"] {
  margin-right: 3px;
}
.btn-sm > [class*="z-icon-"].icon-on-right {
  margin-right: 0;
  margin-left: 3px;
}
.btn-xs > [class*="z-icon-"],
.btn-minier > [class*="z-icon-"] {
  margin-right: 2px;
}
.z-button.btn-no-border {
  border-width: 0 !important;
}
.label {
   ${ t:borderRadius('0') };
  text-shadow: none;
  font-weight: normal;
  display: inline-block;
  background-color: #abbac3 !important;
}
.badge {
  text-shadow: none;
  font-size: 12px;
  padding-top: 1px;
  padding-bottom: 3px;
  font-weight: normal;
  line-height: 15px;
  background-color: #abbac3 !important;
}
.label-grey,
.badge-grey {
  background-color: #a0a0a0 !important;
}
.label-info,
.badge-info {
  background-color: #3a87ad !important;
}
.label-primary,
.badge-primary {
  background-color: #428bca !important;
}
.label-success,
.badge-success {
  background-color: #82af6f !important;
}
.label-danger,
.badge-danger {
  background-color: #d15b47 !important;
}
.label-important,
.badge-important {
  background-color: #d15b47 !important;
}
.label-inverse,
.badge-inverse {
  background-color: #333333 !important;
}
.label-warning,
.badge-warning {
  background-color: #f89406 !important;
}
.label-pink,
.badge-pink {
  background-color: #d6487e !important;
}
.label-purple,
.badge-purple {
  background-color: #9585bf !important;
}
.label-yellow,
.badge-yellow {
  background-color: #fee188 !important;
}
.label-light,
.badge-light {
  background-color: #e7e7e7 !important;
}
.badge-yellow,
.label-yellow {
  color: #996633 !important;
  border-color: #fee188;
}
.label.arrowed,
.label.arrowed-in {
  position: relative;
  z-index: 1;
}
.label.arrowed:before,
.label.arrowed-in:before {
  display: inline-block;
  content: "";
  position: absolute;
  top: 0;
  z-index: -1;
  border: 1px solid transparent;
  border-right-color: #abbac3;
}
.label.arrowed-in:before {
  border-color: #abbac3;
  border-left-color: transparent !important;
}
.label.arrowed-right,
.label.arrowed-in-right {
  position: relative;
  z-index: 1;
}
.label.arrowed-right:after,
.label.arrowed-in-right:after {
  display: inline-block;
  content: "";
  position: absolute;
  top: 0;
  z-index: -1;
  border: 1px solid transparent;
  border-left-color: #abbac3;
}
.label.arrowed-in-right:after {
  border-color: #abbac3;
  border-right-color: transparent !important;
}
.label-info.arrowed:before {
  border-right-color: #3a87ad;
}
.label-info.arrowed-in:before {
  border-color: #3a87ad;
}
.label-info.arrowed-right:after {
  border-left-color: #3a87ad;
}
.label-info.arrowed-in-right:after {
  border-color: #3a87ad;
}
.label-primary.arrowed:before {
  border-right-color: #428bca;
}
.label-primary.arrowed-in:before {
  border-color: #428bca;
}
.label-primary.arrowed-right:after {
  border-left-color: #428bca;
}
.label-primary.arrowed-in-right:after {
  border-color: #428bca;
}
.label-success.arrowed:before {
  border-right-color: #82af6f;
}
.label-success.arrowed-in:before {
  border-color: #82af6f;
}
.label-success.arrowed-right:after {
  border-left-color: #82af6f;
}
.label-success.arrowed-in-right:after {
  border-color: #82af6f;
}
.label-warning.arrowed:before {
  border-right-color: #f89406;
}
.label-warning.arrowed-in:before {
  border-color: #f89406;
}
.label-warning.arrowed-right:after {
  border-left-color: #f89406;
}
.label-warning.arrowed-in-right:after {
  border-color: #f89406;
}
.label-important.arrowed:before {
  border-right-color: #d15b47;
}
.label-important.arrowed-in:before {
  border-color: #d15b47;
}
.label-important.arrowed-right:after {
  border-left-color: #d15b47;
}
.label-important.arrowed-in-right:after {
  border-color: #d15b47;
}
.label-danger.arrowed:before {
  border-right-color: #d15b47;
}
.label-danger.arrowed-in:before {
  border-color: #d15b47;
}
.label-danger.arrowed-right:after {
  border-left-color: #d15b47;
}
.label-danger.arrowed-in-right:after {
  border-color: #d15b47;
}
.label-inverse.arrowed:before {
  border-right-color: #333333;
}
.label-inverse.arrowed-in:before {
  border-color: #333333;
}
.label-inverse.arrowed-right:after {
  border-left-color: #333333;
}
.label-inverse.arrowed-in-right:after {
  border-color: #333333;
}
.label-pink.arrowed:before {
  border-right-color: #d6487e;
}
.label-pink.arrowed-in:before {
  border-color: #d6487e;
}
.label-pink.arrowed-right:after {
  border-left-color: #d6487e;
}
.label-pink.arrowed-in-right:after {
  border-color: #d6487e;
}
.label-purple.arrowed:before {
  border-right-color: #9585bf;
}
.label-purple.arrowed-in:before {
  border-color: #9585bf;
}
.label-purple.arrowed-right:after {
  border-left-color: #9585bf;
}
.label-purple.arrowed-in-right:after {
  border-color: #9585bf;
}
.label-yellow.arrowed:before {
  border-right-color: #fee188;
}
.label-yellow.arrowed-in:before {
  border-color: #fee188;
}
.label-yellow.arrowed-right:after {
  border-left-color: #fee188;
}
.label-yellow.arrowed-in-right:after {
  border-color: #fee188;
}
.label-light.arrowed:before {
  border-right-color: #e7e7e7;
}
.label-light.arrowed-in:before {
  border-color: #e7e7e7;
}
.label-light.arrowed-right:after {
  border-left-color: #e7e7e7;
}
.label-light.arrowed-in-right:after {
  border-color: #e7e7e7;
}
.label-grey.arrowed:before {
  border-right-color: #a0a0a0;
}
.label-grey.arrowed-in:before {
  border-color: #a0a0a0;
}
.label-grey.arrowed-right:after {
  border-left-color: #a0a0a0;
}
.label-grey.arrowed-in-right:after {
  border-color: #a0a0a0;
}
.label {
  font-size: 12px;
  line-height: 1.15;
  height: 20px;
}
.label.arrowed {
  margin-left: 5px;
}
.label.arrowed:before {
  left: -10px;
  border-width: 10px 5px;
}
.label.arrowed-in {
  margin-left: 5px;
}
.label.arrowed-in:before {
  left: -5px;
  border-width: 10px 5px;
}
.label.arrowed-right {
  margin-right: 5px;
}
.label.arrowed-right:after {
  right: -10px;
  border-width: 10px 5px;
}
.label.arrowed-in-right {
  margin-right: 5px;
}
.label.arrowed-in-right:after {
  right: -5px;
  border-width: 10px 5px;
}
.label-sm {
  padding: 0.2em 0.4em 0.3em;
  font-size: 11px;
  line-height: 1;
  height: 18px;
}
.label-sm.arrowed {
  margin-left: 4px;
}
.label-sm.arrowed:before {
  left: -8px;
  border-width: 9px 4px;
}
.label-sm.arrowed-in {
  margin-left: 4px;
}
.label-sm.arrowed-in:before {
  left: -4px;
  border-width: 9px 4px;
}
.label-sm.arrowed-right {
  margin-right: 4px;
}
.label-sm.arrowed-right:after {
  right: -8px;
  border-width: 9px 4px;
}
.label-sm.arrowed-in-right {
  margin-right: 4px;
}
.label-sm.arrowed-in-right:after {
  right: -4px;
  border-width: 9px 4px;
}
.label > span,
.label > [class*="z-icon-"] {
  line-height: 1;
  vertical-align: bottom;
}
.infobox-container {
  text-align: center;
  font-size: 0;
}
.infobox {
  display: inline-block;
  width: 210px;
  height: 66px;
   ${ t:boxShadow('none') };
   ${ t:borderRadius('0') };
  color: #555;
  background-color: #FFF;
  margin: -1px 0 0 -1px;
  padding: 8px 3px 6px 9px;
  border: 1px dotted;
  border-color: #D8D8D8 !important;
  vertical-align: middle;
  text-align: left;
  position: relative;
}
.infobox > .infobox-icon {
  display: inline-block;
  vertical-align: top;
  width: 44px;
}
.infobox > .infobox-icon > [class*="z-icon-"] {
  display: inline-block;
  height: 42px;
  margin: 0;
  padding: 1px 1px 0 2px;
  background-color: transparent;
  border: none;
  text-align: center;
  position: relative;
   ${ t:borderRadius('100%') };
   ${ t:boxShadow('1px 1px 0 rgba(0,0,0,0.2)') };
}
.infobox > .infobox-icon > [class*="z-icon-"]:before {
  color: #FFF;
  font-size: 24px;
  color: rgba(255, 255, 255, 0.9);
  display: block;
  padding-top: 2px;
  width: 40px;
  text-align: center;
   ${ t:borderRadius('100%') };
  background-color: rgba(255, 255, 255, 0.2);
  text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.14);
}
.infobox .infobox-content {
  color: #555;
}
.infobox .infobox-content:first-child {
  font-weight: bold;
}
.infobox > .infobox-data {
  display: inline-block;
  border: none;
  border-top-width: 0;
  font-size: 13px;
  text-align: left;
  line-height: 21px;
  min-width: 130px;
  padding-left: 8px;
  position: relative;
  top: 0;
}
.infobox > .infobox-data > .infobox-data-number {
  display: block;
  font-size: 22px;
  margin: 2px 0 4px;
  position: relative;
  text-shadow: 1px 1px 0 rgba(0, 0, 0, 0.15);
}
.infobox > .infobox-data > .infobox-text {
  display: block;
  font-size: 16px;
  margin: 2px 0 4px;
  position: relative;
  text-shadow: none;
}
.infobox.no-border {
  border: none !important;
}
.infobox-purple {
  color: #6f3cc4;
  border-color: #6f3cc4;
}
.infobox-purple > .infobox-icon > [class*="z-icon-"] {
  background-color: #6f3cc4;
}
.infobox-purple.infobox-dark {
  background-color: #6f3cc4;
  border-color: #6f3cc4;
}
.infobox-pink {
  color: #cb6fd7;
  border-color: #cb6fd7;
}
.infobox-pink > .infobox-icon > [class*="z-icon-"] {
  background-color: #cb6fd7;
}
.infobox-pink.infobox-dark {
  background-color: #cb6fd7;
  border-color: #cb6fd7;
}
.infobox-blue {
  color: #6fb3e0;
  border-color: #6fb3e0;
}
.infobox-blue > .infobox-icon > [class*="z-icon-"] {
  background-color: #6fb3e0;
}
.infobox-blue.infobox-dark {
  background-color: #6fb3e0;
  border-color: #6fb3e0;
}
.infobox-blue2 {
  color: #3983c2;
  border-color: #3983c2;
}
.infobox-blue2 > .infobox-icon > [class*="z-icon-"] {
  background-color: #3983c2;
}
.infobox-blue2.infobox-dark {
  background-color: #3983c2;
  border-color: #3983c2;
}
.infobox-red {
  color: #d53f40;
  border-color: #d53f40;
}
.infobox-red > .infobox-icon > [class*="z-icon-"] {
  background-color: #d53f40;
}
.infobox-red.infobox-dark {
  background-color: #d53f40;
  border-color: #d53f40;
}
.infobox-orange {
  color: #f79263;
  border-color: #f79263;
}
.infobox-orange > .infobox-icon > [class*="z-icon-"] {
  background-color: #f79263;
}
.infobox-orange.infobox-dark {
  background-color: #f79263;
  border-color: #f79263;
}
.infobox-green {
  color: #9abc32;
  border-color: #9abc32;
}
.infobox-green > .infobox-icon > [class*="z-icon-"] {
  background-color: #9abc32;
}
.infobox-green.infobox-dark {
  background-color: #9abc32;
  border-color: #9abc32;
}
.infobox-grey {
  color: #999999;
  border-color: #999999;
}
.infobox-grey > .infobox-icon > [class*="z-icon-"] {
  background-color: #999999;
}
.infobox-grey.infobox-dark {
  background-color: #999999;
  border-color: #999999;
}
.infobox-dark {
  margin: 1px 1px 0 0;
  border-color: transparent !important;
  border: none;
  color: #FFF;
  padding: 4px;
}
.infobox-dark > .infobox-icon > [class*="z-icon-"],
.infobox-dark > .infobox-icon > [class*="z-icon-"]:before {
  background-color: transparent;
   ${ t:boxShadow('none') };
  text-shadow: none;
   ${ t:borderRadius('0') };
  font-size: 30px;
}
.infobox-dark > .infobox-icon > [class*="z-icon-"]:before {
  opacity: 1;
  filter: alpha(opacity=100);
}
.infobox-dark .infobox-content {
  color: #FFF;
}
.infobox > .infobox-progress {
  padding-top: 0;
  display: inline-block;
  vertical-align: top;
  width: 44px;
}
.infobox > .infobox-chart {
  padding-top: 0;
  display: inline-block;
  vertical-align: text-bottom;
  width: 44px;
  text-align: center;
}
.infobox > .infobox-chart > .sparkline {
  font-size: 24px;
}
.infobox > .infobox-chart canvas {
  vertical-align: middle !important;
}
.infobox > .stat {
  display: inline-block;
  position: absolute;
  right: 20px;
  top: 11px;
  text-shadow: none;
  font-size: 13px;
  color: #ABBAC3;
  font-weight: bold;
  padding-right: 18px;
  padding-top: 3px;
}
.infobox > .stat:before {
  display: inline-block;
  width: 8px;
  height: 11px;
  content: "";
  background-color: #ABBAC3;
  position: absolute;
  right: 4px;
  top: 7px;
}
.infobox > .stat:after {
  display: inline-block;
  content: "";
  position: absolute;
  right: 1px;
  top: -8px;
  border: 12px solid transparent;
  border-width: 8px 7px;
  border-bottom-color: #ABBAC3;
}
.infobox > .stat.stat-success {
  color: #77C646;
}
.infobox > .stat.stat-success:before {
  background-color: #77C646;
}
.infobox > .stat.stat-success:after {
  border-bottom-color: #77C646;
}
.infobox > .stat.stat-important {
  color: #E4564F;
}
.infobox > .stat.stat-important:before {
  background-color: #E4564F;
  top: 3px;
}
.infobox > .stat.stat-important:after {
  border-top-color: #E4564F;
  border-bottom-color: transparent;
  bottom: -6px;
  top: auto;
}
.infobox.infobox-dark > .stat {
  color: #FFF;
}
.infobox.infobox-dark > .stat:before {
  background-color: #E1E5E8;
}
.infobox.infobox-dark > .stat:after {
  border-bottom-color: #E1E5E8;
}
.infobox.infobox-dark > .stat.stat-success {
  color: #FFF;
}
.infobox.infobox-dark > .stat.stat-success:before {
  background-color: #D0E29E;
}
.infobox.infobox-dark > .stat.stat-success:after {
  border-bottom-color: #D0E29E;
}
.infobox.infobox-dark > .stat.stat-important {
  color: #FFF;
}
.infobox.infobox-dark > .stat.stat-important:before {
  background-color: #FF8482;
  top: 3px;
}
.infobox.infobox-dark > .stat.stat-important:after {
  border-top-color: #FF8482;
  border-bottom-color: transparent;
  bottom: -6px;
  top: auto;
}
.infobox > .badge {
  position: absolute;
  right: 20px;
  top: 11px;
   ${ t:borderRadius('0') };
  text-shadow: none;
  color: #FFF;
  font-size: 11px;
  font-weight: bold;
  line-height: 15px;
  height: 16px;
  padding: 0 1px;
}
.infobox.infobox-dark > .badge {
  color: #FFF;
  background-color: rgba(255, 255, 255, 0.2) !important;
  border: 1px solid #F1F1F1;
  top: 2px;
  right: 2px;
}
.infobox.infobox-dark > .badge.badge-success > [class*="z-icon-"] {
  color: #C6E9A1;
}
.infobox.infobox-dark > .badge.badge-important > [class*="z-icon-"] {
  color: #ECB792;
}
.infobox.infobox-dark > .badge.badge-warning > [class*="z-icon-"] {
  color: #ECB792;
}
.infobox-small {
  width: 135px;
  height: 52px;
  text-align: left;
  padding-bottom: 5px;
}
.infobox-small > .infobox-icon,
.infobox-small > .infobox-chart,
.infobox-small > .infobox-progress {
  display: inline-block;
  width: 40px;
  height: 42px;
  max-width: 40px;
  line-height: 38px;
  vertical-align: middle;
}
.infobox-small > .infobox-data {
  display: inline-block;
  text-align: left;
  vertical-align: middle;
  max-width: 72px;
  min-width: 0;
}
.infobox-small > .infobox-chart > .sparkline {
  font-size: 14px;
  margin-left: 2px;
}
.percentage {
  font-size: 14px;
  font-weight: bold;
  display: inline-block;
  vertical-align: top;
}
.infobox-small .percentage {
  font-size: 13px;
  font-weight: normal;
  margin-top: 2px;
  margin-left: 2px;
}
.alert.z-window {
   ${ t:borderRadius('0') };
}
.alert.z-window .z-caption {
  min-height: 0;
}
.alert.z-window .z-caption-content,
.alert.z-window .z-caption .z-label {
  float: none;
}
.alert.z-window .z-label {
  font-size: 14px;
}
.alert.z-window .z-window-content {
  display: none;
}
.alert.z-window .z-window-icon.z-window-close {
  position: absolute;
  top: 20px;
  right: 15px;
  border: 0;
  opacity: 0.2;
  filter: alpha(opacity=20);
  color: #000;
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.alert.z-window .z-window-icon.z-window-close:hover,
.alert.z-window .z-window-icon.z-window-close:focus,
.alert.z-window .z-window-icon.z-window-close:active {
  background-color: transparent;
}
.alert.z-window .z-window-icon.z-window-close:hover {
  opacity: 0.5;
  filter: alpha(opacity=50);
}
.alert-success.z-window .z-window-header {
  color: #468847;
  padding: 0;
}
.infobox-container .z-hlayout,
.rtab .z-hlayout {
  white-space: normal;
}
.ie8 .z-panel-icon {
  background-color: #FFF;
}
.z-panel-head {
   ${ t:borderRadius('0') };
  padding: 0;
  border-top-color: #CCC;
  border-left-color: #CCC;
  border-right-color: #CCC;
  border-bottom-color: #DCE8F1;
}
.z-panel-header {
  font-family: "Open Sans", "Helvetica Neue", Helvetica, Arial, sans-serif;
  padding: 0;
  background: #F7F7F7;
}
.z-panel .z-caption {
  color: #669FC7;
}
.z-panel.transparent .z-panel-head {
  border: 0;
   ${ t:boxShadow('none') };
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.z-panel.transparent .z-panel-head .z-panel-header {
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  border-bottom: 1px solid #DCE8F1;
  color: #4383B4;
}
.z-panel.transparent .z-panel-head .z-caption {
  background: transparent;
  color: #669FC7;
}
.z-panel-icon {
  width: 35px;
  height: 37px;
  border: 0;
   ${ t:borderRadius('0') };
  padding: 0 10px;
  position: relative;
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  background-color: transparent;
  border-color: #CCC;
}
.z-panel-icon,
.z-panel-icon:hover,
.z-panel-icon:focus,
.z-panel-icon:active {
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  background-color: transparent;
}
.z-panel-icon > i {
  font-size: 14px;
  color: #aaaaaa;
}
.z-panel-icon .z-icon-caret-up:before {
  content: "\f077";
}
.z-panel-icon .z-icon-caret-down:before {
  content: "\f078";
}
.z-panel-icon:before {
  display: inline-block;
  content: "";
  position: absolute;
  top: 3px;
  bottom: 3px;
  left: 0;
  border: 1px solid #D9D9D9;
  border-width: 0 1px 0 0;
}
.traffic .z-panelchildren {
  padding: 9px;
}
.rcaption.z-a {
  font-size: 17px;
  cursor: default;
}
.rcaption.z-a > [class*="z-icon-"] {
  margin-right: 8px;
}
.rtab.z-tabbox {
  position: absolute;
  top: 0;
}
.rtab.z-tabbox .z-tabs-content {
  border-bottom-color: #DCE8F1;
  padding: 0 10px 0 3px;
}
.rtab.z-tabbox .z-tab {
  float: right;
  border: 0;
   ${ t:borderRadius('0') };
  padding-top: 0;
  font-family: 'Open Sans';
}
.rtab.z-tabbox .z-tab,
.rtab.z-tabbox .z-tab:hover,
.rtab.z-tabbox .z-tab:focus,
.rtab.z-tabbox .z-tab:active {
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  background-color: transparent;
}
.rtab.z-tabbox .z-tab-selected {
  border-width: 2px 1px 0 1px;
  border-color: #DCE8F1;
  border-top-color: #4C8FBD;
  border-style: solid;
}
.rtab.z-tabbox .z-tab-selected .z-tab-text {
  font-weight: normal;
}
.rtab.z-tabbox .z-tabpanel {
  border: 0;
  padding: 8px 6px;
}
.rtab.z-tabbox .rcaption {
  display: block;
  width: auto;
  height: 18px;
  margin: 10px 0;
  font-size: 17px;
  line-height: normal;
}
.rtab.z-tabbox .z-tab:first-child.z-tab-selected + .z-tab {
   ${ t:boxShadow('none') };
}
.ie8 .z-row:hover > .z-row-inner {
  background: transparent;
}
.ie8 .z-listitem:hover > .z-listcell {
  background-color: transparent;
}
.ie8 .z-listitem.z-listitem-selected .z-listcell {
  background-color: transparent;
}
.ie8 .z-listitem.z-listitem-selected:hover > .z-listcell {
  background-color: transparent;
}
.z-grid,
.z-listbox {
  border: 0;
}
.z-listbox-odd.z-listitem,
.z-listbox-odd.z-listitem:hover {
  background-color: transparent;
  background-image: none;
}
.z-listcell-content {
  font-size: 13px;
}
.z-listitem,
.z-listitem:hover {
  background-color: transparent;
  background-image: none;
}
.z-listitem > .z-listcell,
.z-listitem:hover > .z-listcell {
  background-color: transparent;
  background-image: none;
}
.z-listitem.z-listitem-selected > .z-listcell,
.z-listitem.z-listitem-selected:hover > .z-listcell {
  background-color: transparent;
  background-image: none;
}
.z-grid .z-row > .z-row-inner,
.z-grid .z-row > .z-cell {
  background-image: none;
}
.z-grid .z-row:hover > .z-row-inner,
.z-grid .z-row:hover > .z-cell {
  background-image: none;
}
.z-grid .z-column-content {
  padding: 8px;
  line-height: 1.5;
}
.z-grid .z-row.z-grid-odd > .z-row-inner,
.z-grid .z-row.z-grid-odd > .z-row-inner:hover {
  background-color: transparent;
}
.z-grid .z-grid-header,
.z-grid .z-column {
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.z-grid .z-column-content {
  font-family: 'Open Sans';
  font-size: 13px;
  color: #707070;
}
.z-grid .z-column-content [class*="z-icon-"] {
  margin-right: 2px;
}
.domain.z-grid .z-row > .z-row-inner {
  background-color: #F9F9F9;
  border-color: #DDD;
}
.domain.z-grid .z-row.z-grid-odd > .z-row-inner,
.domain.z-grid .z-row.z-grid-odd > .z-row-inner:hover {
  background-color: transparent;
}
.domain.z-grid .z-row + .z-row > .z-row-inner {
  border-top: 1px solid #DDD;
}
.domain.z-grid .red {
  text-decoration: line-through;
}
.domain.z-grid .green {
  font-weight: bold;
}
.task.z-listbox {
  border-bottom: 1px solid #DDD;
}
.task.z-listbox .z-listitem:hover .z-listitem-checkable {
  border-color: #FF893C;
}
.task.z-listbox .z-listitem-checkbox {
  width: 18px;
  height: 18px;
}
.task.z-listbox .z-listitem {
  border: 1px solid #DDD;
  border-left-width: 3px;
}
.task.z-listbox .z-listitem-selected {
  color: #8090A0;
  background-color: #F4F9FC;
}
.task.z-listbox .z-listitem-selected > .z-listcell,
.task.z-listbox .z-listitem-selected:hover > .z-listcell {
  background-image: none;
}
.task.z-listbox .z-listitem-selected .z-listcell.text .z-listcell-content {
  text-decoration: line-through;
  color: #8090A0;
}
.task.z-listbox .z-listitem .z-listcell + .z-listcell {
  border-left: 0;
}
.task.z-listbox .z-listitem .z-listcell-content {
  padding: 9px;
  height: 45px;
}
.task.z-listbox .z-listitem-icon {
  width: 16px;
  height: 16px;
  line-height: 16px;
  text-align: center;
  padding: 0;
}
.task.z-listbox .z-listitem .z-listitem-icon.z-icon-check:before {
  content: "\f00c";
}
.task.z-listbox .z-listitem,
.task.z-listbox .z-listitem:hover {
  border-left-width: 3px;
}
.task.z-listbox .task-orange {
  border-left-color: #e8b110;
}
.task.z-listbox .task-red {
  border-left-color: #d53f40;
}
.task.z-listbox .task-green {
  border-left-color: #9abc32;
}
.task.z-listbox .task-blue {
  border-left-color: #4f99c6;
}
.task.z-listbox .task-pink {
  border-left-color: #cb6fd7;
}
.task.z-listbox .task-grey {
  border-left-color: #a0a0a0;
}
.task.z-listbox .task-default {
  border-left-color: #abbac3;
}
.conversation.z-panel .z-caption {
  padding-left: 12px;
}
.conversation.z-panel .z-caption-content {
  font-size: 17px;
  line-height: 36px;
}
.conversation.z-panel .body > .text {
  padding-left: 0px;
  padding-bottom: 0px;
}
.conversation.z-panel .body > .text:after {
  display: none;
}
.conversation.z-panel .action {
  border-top: 1px solid #E5E5E5;
  background-color: #F5F5F5;
  padding: 10px 12px 12px 12px;
}
.conversation.z-panel .action .z-textbox {
  height: 34px;
  font-family: 'Open Sans';
   ${ t:borderRadius('0') };
  color: #858585;
  border: 1px solid #D5D5D5;
  padding: 5px 4px;
  line-height: 1.2;
  font-size: 14px;
  -webkit-box-shadow: none;
  box-shadow: none;
  -webkit-transition-duration: 0.1s;
  transition-duration: 0.1s;
}
.conversation.z-panel .action .z-textbox:hover {
  border-color: #B5B5B5;
}
.conversation.z-panel .action .z-textbox:focus {
  -webkit-box-shadow: none;
  box-shadow: none;
  color: #696969;
  border-color: #F59942;
  outline: none;
}
.conversation.z-panel .action .z-button {
  height: 34px;
}
.user {
  display: inline-block;
  width: 42px;
}
.user > .z-image {
   ${ t:borderRadius('100%') };
  border: 2px solid #C9D6E5;
  max-width: 40px;
}
.body {
  position: relative;
  width: auto;
  margin-right: 12px;
}
.body > .name {
  display: block;
}
.body > .name:hover {
  text-decoration: underline;
}
.body > .text {
  display: block;
  position: relative;
  margin-top: 2px;
  padding-bottom: 19px;
  padding-left: 7px;
  font-size: 13px;
}
.body > .text > [class*="z-icon-quote-"]:first-child {
  color: #DCE3ED;
  margin-right: 4px;
}
.body > .text:after {
  display: block;
  content: '';
  height: 1px;
  font-size: 0px;
  overflow: hidden;
  position: absolute;
  left: 16px;
  right: -12px;
  margin-top: 9px;
  border-top: 1px solid #e4ecf3;
}
.body > .tools {
  right: 9px;
  bottom: 10px;
}
.time {
  display: block;
  font-size: 11px;
  font-weight: bold;
  position: absolute;
  right: 9px;
  top: 0;
  cursor: default;
}
.time [class*="z-icon-"] {
  font-size: 14px;
  color: #666666;
  margin-right: 4px;
}
.comments.z-grid .user > .z-image {
  border-color: #5293C4;
}
.comments.z-grid .z-row:hover .tools {
  display: inline-block;
}
.comments.z-grid .z-row-content {
  padding: 0;
  min-height: 66px;
  position: relative;
}
.dialog.z-grid {
  border-spacing: 12px;
}
.dialog.z-grid:before {
  display: block;
  width: 3px;
  height: 100%;
  position: absolute;
  content: "";
  left: 30px;
  max-width: 3px;
  background-color: #E1E6ED;
  border: 1px solid #D7DBDD;
  border-width: 0 1px;
}
.dialog.z-grid .z-grid-body > table {
  border-collapse: separate;
  border-spacing: 3px 12px;
}
.dialog.z-grid .z-row-inner {
  vertical-align: top;
  overflow: visible;
}
.dialog.z-grid .z-row-content {
  padding: 0;
  overflow: visible;
}
.dialog.z-grid .z-grid-body {
  padding: 9px 9px 0 9px;
}
.dialog.z-grid .z-row {
  min-height: 66px;
  position: relative;
}
.dialog.z-grid .z-row:hover .tools {
  display: inline-block;
}
.dialog.z-grid .body {
  position: relative;
  width: auto;
  padding: 5px 8px 8px;
  border: 1px solid #DDE4ED;
  border-left-width: 2px;
  margin-right: 1px;
}
.dialog.z-grid .body > .name {
  display: block;
}
.dialog.z-grid .body > .name:hover {
  text-decoration: underline;
}
.dialog.z-grid .body .tools {
  bottom: 4px;
   ${ t:borderRadius('36px') };
  margin: 1px 0px;
}
.dialog.z-grid .body:before {
  content: "";
  display: block;
  width: 8px;
  height: 8px;
  position: absolute;
  left: -7px;
  top: 11px;
  border: 2px solid #DDE4ED;
  border-width: 2px 0 0 2px;
  background-color: #FFF;
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  -webkit-transform: rotate(-45deg);
  -ms-transform: rotate(-45deg);
  transform: rotate(-45deg);
}
.tools {
  position: absolute;
  right: 5px;
  display: none;
  bottom: 4px;
}
.tools .btn {
   ${ t:borderRadius('36px') };
  margin: 1px 0;
}
.action a {
  margin: 0 3px;
  display: inline-block;
  opacity: 0.85;
  filter: alpha(opacity=85);
  -webkit-transition: all 0.1s;
  transition: all 0.1s;
}
.action a:hover {
  text-decoration: none;
  opacity: 1;
  filter: alpha(opacity=100);
}
.member.z-div {
  width: 175px;
  height: 64px;
  padding: 2px;
  margin: 3px 0px;
  border-bottom: 1px solid #E8E8E8;
}
.member.z-div > .user {
  position: absolute;
  left: 0;
}
.member.z-div > .user > img {
  border-color: #DCE3ED;
}
.member.z-div > .body {
  margin-left: 50px;
}
.member.z-div > .body > .time {
  position: static;
}
.member.z-div > .body > .name {
  line-height: 18px;
  height: 18px;
  margin-bottom: 0;
}
.member.z-div > .body > .name > a {
  display: inline-block;
  max-width: 100px;
  max-height: 18px;
  overflow: hidden;
  text-overflow: ellipsis;
  word-break: break-all;
}
.member.z-div > .body .relin {
  display: inline-block;
  position: relative;
}
.z-popup,
.z-menupopup {
   ${ t:boxShadow('0 2px 4px rgba(0, 0, 0, 0.2)') };
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  background-color: #FFF;
}
.z-popup-content,
.z-menupopup-content {
  padding: 5px 0;
}
.z-popup:before,
.z-menupopup:before {
  border-bottom: 7px solid rgba(0, 0, 0, 0.2);
  border-left: 7px solid transparent;
  border-right: 7px solid transparent;
  content: "";
  display: inline-block;
  right: 9px;
  position: absolute;
  top: -7px;
}
.z-popup:after,
.z-menupopup:after {
  border-bottom: 6px solid #FFFFFF;
  border-left: 6px solid transparent;
  border-right: 6px solid transparent;
  content: "";
  display: inline-block;
  right: 10px;
  position: absolute;
  top: -6px;
}
.z-popup {
  overflow: visible;
}
.menu.z-popup .z-popup-content {
  padding: 0;
}
.menu.z-popup .z-popup-content .header {
  padding: 0 8px;
  display: block;
  background-color: #ECF2F7;
  border-bottom: 1px solid #BCD4E5;
  color: #8090A0;
  font-weight: bold;
  line-height: 34px;
  cursor: default;
}
.menu.z-popup .z-popup-content .z-vlayout-inner {
  padding: 0 8px;
}
.menu.z-popup .z-popup-content .z-vlayout-inner:hover {
  background-color: #F4F9FC;
  color: #555;
}
.menu.z-popup .z-popup-content .z-vlayout-inner .z-a {
  display: block;
  padding: 10px 2px;
  color: #555;
  border-bottom: 1px solid #E4E6E9;
}
.menu.z-popup .z-popup-content .z-vlayout-inner .z-a .z-label {
  font-size: 12px;
  line-height: 16px;
  height: 16px;
}
.menu.z-popup .z-popup-content .z-vlayout-inner .z-a .z-progressmeter {
  margin-top: 4px;
}
.menu.z-popup .z-popup-content .z-vlayout-inner:last-child > .z-a {
  border-bottom-width: 0;
  border-top: 1px dotted transparent;
  color: #4F99C6;
  text-align: center;
}
.menu.z-popup .z-popup-content .z-vlayout-inner:last-child > .z-a:hover {
  text-decoration: underline;
}
.menu.z-popup .z-popup-content .z-vlayout-inner:last-child > .z-a:hover [class*="z-icon-"] {
  text-decoration: none;
}
.menu.z-popup .z-popup-content .z-vlayout-inner:last-child > .z-a [class*="z-icon-"] {
  margin-left: 6px;
  color: #555;
}
.menu.z-popup .z-popup-content .msg-photo {
  margin-right: 6px;
  max-width: 42px;
}
.menu.z-popup .z-popup-content .msg-body {
  display: inline-block;
  line-height: 20px;
  white-space: normal;
  vertical-align: middle;
  max-width: 170px;
  font-size: 12px;
}
.menu.z-popup .z-popup-content .msg-title {
  display: inline-block;
  line-height: 14px;
}
.menu.z-popup .z-popup-content .msg-time {
  display: block;
  font-size: 11px;
  color: #777;
}
.menu.z-popup .z-popup-content .msg-time > [class*="z-icon-"] {
  font-size: 14px;
  color: #555555;
  margin-right: 2px;
}
.menu-pink.z-popup .z-popup-content .header {
  background-color: #F7ECF2;
  border-bottom: 1px solid #E5BCD4;
  color: #B471A0;
}
.menu-pink.z-popup .z-popup-content .header > [class*="z-icon-"] {
  color: #C06090;
}
.menu-pink.z-popup .z-popup-content .z-vlayout-inner:hover {
  background-color: #FCF4F9;
}
.menu-pink.z-popup .z-popup-content .z-vlayout-inner .z-a {
  border-bottom: 1px solid #F3E4EC;
}
.menu-pink.z-popup .z-popup-content .z-vlayout-inner:last-child > .z-a {
  color: #4F99C6;
}
.z-menupopup {
  padding: 0;
  width: 160px;
}
.z-menupopup * {
  text-shadow: none;
  background-image: none;
  border: 0;
}
.z-menupopup .z-menuitem:hover,
.z-menupopup .z-menuitem-content:hover,
.z-menupopup .z-menuitem:active,
.z-menupopup .z-menuitem-content:active {
  background-image: none;
   ${ t:boxShadow('none') };
}
.z-menupopup .z-menupopup-separator {
  display: none;
}
.z-menupopup .z-menuitem-content {
  padding: 4px 11px;
  margin: 1px 4px;
  line-height: 14px;
  color: #333;
}
.z-menupopup .z-menuitem-content:hover,
.z-menupopup .z-menuitem-content:focus {
  background-color: #FEE188;
  color: #444;
   ${ t:borderRadius('0') };
}
.z-menupopup .z-menuitem-content [class*="z-icon-"] {
  margin-right: 6px;
  font-size: 16px;
  display: inline-block;
  text-align: center;
}
.z-menupopup .z-menuseparator {
  margin: 9px;
}
.z-menupopup .z-menupopup-content {
  padding: 5px 0;
  margin: 2px 0 0;
}
.date.z-popup .z-listbox .z-listitem:hover .z-listcell-content {
  background-color: #EFEFEF;
}
.date.z-popup .z-listbox .z-listitem-selected .z-listcell-content,
.date.z-popup .z-listbox .z-listitem-selected:hover .z-listcell-content {
  background-color: #EFEFEF;
  color: #478FCA;
}
.date.z-popup .z-listbox .z-listitem-selected .z-listcell-content:before {
  font-family: FontAwesome;
  font-weight: normal;
  font-style: normal;
  text-decoration: inherit;
  -webkit-font-smoothing: antialiased;
  *margin-right: .3em;
  display: inline-block;
  width: 14px;
  height: 14px;
  content: "\f0da";
  position: absolute;
  line-height: 14px;
  font-size: 14px;
  left: 11px;
  top: 9px;
}
.date.z-popup .z-listbox .z-listcell-content {
  padding: 3px 11px 3px 25px;
  margin: 1px 0;
}
.cog.z-popup {
  margin-left: 4px;
}
.cog.z-popup .z-a {
  display: block;
  padding: 3px 11px;
  margin: 1px 4px;
}
.cog.z-popup .z-a.open,
.cog.z-popup .z-a:hover,
.cog.z-popup .z-a:focus {
  background-color: #FEE188;
}
.cog.z-popup .z-a [class*="z-icon-"] {
  width: 18px;
  display: inline-block;
  text-align: center;
  margin-right: 0;
}
.tooltip {
  opacity: 1 !important;
  filter: alpha(opacity=100) !important;
}
.tooltip-success.tooltip > .tooltip-content > .tooltip-inner {
  background-color: #629b58;
  color: #FFF;
  text-shadow: 1px 1px 0 rgba(60, 100, 20, 0.3);
   ${ t:borderRadius('0') };
}
.tooltip-success.tooltip.right .tooltip-arrow {
  border-right-color: #629b58;
}
.tooltip-success.tooltip.left .tooltip-arrow {
  border-left-color: #629b58;
}
.tooltip-error.tooltip > .tooltip-content > .tooltip-inner {
  background-color: #c94d32;
  color: #FFF;
  text-shadow: 1px 1px 0 rgba(100, 60, 20, 0.3);
   ${ t:borderRadius('0') };
}
.tooltip-error.tooltip.right .tooltip-arrow {
  border-right-color: #c94d32;
}
.tooltip-error.tooltip.left .tooltip-arrow {
  border-left-color: #c94d32;
}
.tooltip-warning.tooltip > .tooltip-content > .tooltip-inner {
  background-color: #ed9421;
  color: #FFF;
  text-shadow: 1px 1px 0 rgba(100, 90, 10, 0.3);
   ${ t:borderRadius('0') };
}
.tooltip-warning.tooltip.right .tooltip-arrow {
  border-right-color: #ed9421;
}
.tooltip-warning.tooltip.left .tooltip-arrow {
  border-left-color: #ed9421;
}
.cal.tooltip {
  margin-left: -22px;
}
.cal.tooltip > .tooltip-content > .tooltip-inner {
  font-weight: bold;
}
.z-progressmeter {
  height: 9px;
  border: 0;
  background-image: none;
  background-color: #DADADA;
}
.z-progressmeter-image {
  display: inline-block;
  background: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
  background-color: #2A91D8;
}
.z-progressmeter.striped .z-progressmeter-image {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 40px 40px;
}
.z-progressmeter.active .z-progressmeter-image {
  -webkit-animation: progress-bar-stripes 2s linear infinite;
  -moz-animation: progress-bar-stripes 2s linear infinite;
  -ms-animation: progress-bar-stripes 2s linear infinite;
  -o-animation: progress-bar-stripes 2s linear infinite;
  animation: progress-bar-stripes 2s linear infinite;
}
.progressmeter-danger .z-progressmeter-image {
  background-color: #ca5952;
}
.progress-striped .progressmeter-danger .z-progressmeter-image {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.progressmeter-success .z-progressmeter-image {
  background-color: #59a84b;
}
.progress-striped .progressmeter-success .z-progressmeter-image {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.progressmeter-warning .z-progressmeter-image {
  background-color: #f2bb46;
}
.progress-striped .progressmeter-warning .z-progressmeter-image {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}
.easy-pie-chart {
  position: relative;
  text-align: center;
}
.easy-pie-chart canvas {
  position: absolute;
  top: 0;
  left: 0;
}
.jqstooltip,
.legendColorBox div {
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
}
.legendLabel {
  -webkit-box-sizing: content-box;
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  height: 20px;
  font-size: 10px;
}
body {
  padding: 0;
  background-color: #e4e6e9;
  min-height: 100%;
  font-family: 'Open Sans';
  font-size: 13px;
  font-weight: normal;
  font-style: normal;
  color: #393939;
  line-height: 1.5;
}
.navbar {
  margin: 0;
  padding: 0 20px;
  border: 0;
  min-height: 45px;
  position: relative;
  background: #438eb9;
   ${ t:borderRadius('0') };
}
.navbar-brand {
  color: #ffffff;
  font-size: 20px;
  text-shadow: none;
  padding-top: 10px;
  padding-bottom: 10px;
  letter-spacing: 1px;
}
.navbar-brand:hover,
.navbar-brand:focus {
  color: #ffffff;
}
.page-content {
  background: #fff;
  margin: 0;
  padding: 8px 20px 24px;
}
.page-header {
  margin: 0 0 12px;
  border-bottom: 1px dotted #E2E2E2;
  padding-bottom: 16px;
  padding-top: 7px;
}
.page-header .z-label {
  padding: 0;
  margin: 0 8px;
  font-size: 24px;
  font-weight: lighter;
  color: #2679B5;
}
.page-header .subtitle {
  font-size: 14px;
  cursor: default;
}
.page-header .subtitle,
.page-header .subtitle i {
  margin: 0 6px;
}
.page-header .subtitle,
.page-header .subtitle:hover,
.page-header .subtitle:focus {
  color: #8089A0;
}
