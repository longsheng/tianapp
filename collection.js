define(function(require) {
	// var $ = require("jquery");
	// var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	Model.prototype.button4Click = function(event) {
		this.getParent().comp("MainContents").to("HomeContent");
	};

	Model.prototype.seedBtnClick = function(event) {
		// this.getParent().comp("MainContents").to("HomeContent");
	};

	Model.prototype.quxiong_buttonClick = function(event) {
		console.log("quxiong_buttonClick");
		this.getParent().comp("QuXiongWindowContainer").load("quxiong.w")
		this.getParent().comp("MainContents").to("QuXiongContent");
	};

	return Model;
});