define(function(require){
//	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.button4Click = function(event){
		justep.Shell.showPage("login");
	};

	return Model;
});