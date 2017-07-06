define(function(require){
//	var $ = require("jquery");
//	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.TaskButtonClick = function(event){
		this.getParent().comp("MainContents").to("TaskContent");
	};

	Model.prototype.Func1ButtonClick = function(event){
		this.getParent().comp("MainContents").to("CollectionContent");
	};

	Model.prototype.Func2ButtonClick = function(event){
		this.getParent().comp("MainContents").to("AnalysisContent");
	};

	return Model;
});