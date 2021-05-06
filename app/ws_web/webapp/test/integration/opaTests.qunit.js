/* global QUnit */

QUnit.config.autostart = false;

sap.ui.getCore().attachInit(function() {
	"use strict";

	sap.ui.require([
		"wsweb/test/integration/AllJourneys"
	], function() {
		QUnit.start();
	});
});