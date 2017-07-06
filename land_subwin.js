define(function(require){
//	var $ = require("jquery");
//	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.div1Click = function(event){
		console.log(event.bindingContext);
		console.log(event.bindingContext.$object.val('id'));
	};

	Model.prototype.modelLoad = function(event){
		var a=this.comp("LandData");
		console.log(a);
		a="111";
		console.log(a);
	};

	Model.prototype.button2Click = function(event){
		this.owner.send(this.comp("LandData"));
//		this.owner.send({'aaa':111});
		this.close();
	};

	return Model;
});