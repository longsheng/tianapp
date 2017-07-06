define(function(require){
//	var $ = require("jquery");
	var Model = function(){
		this.callParent();
	};
	Model.prototype.button4Click = function(event){
		this.getParent().comp("ownContents").to("ownContent");
	};

	return Model;
});
