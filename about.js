define(function(require){
//	var $ = require("jquery");
//	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.button4Click = function(event){
		this.getParent().comp("ownContents").to("ownContent");
	};
//1111
	return Model;
});