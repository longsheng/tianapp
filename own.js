define(function(require) {
//	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	Model.prototype.row9Click = function(event) {
		this.comp("ownContents").to("aboutContent");
	};

	Model.prototype.row6Click = function(event) {
		this.comp("ownContents").to("passContent");
	};

	Model.prototype.row11Click = function(event) {
		justep.Shell.showPage("login");
	};

	Model.prototype.updataRowClick = function(event) {
		console.log("updata2");
		this.comp("updataWindowDialog").open({
			src : require.toUrl('$UI/ls_tianapp/updata_windowdialog.w')
		});
	};

	 

	return Model;
});
