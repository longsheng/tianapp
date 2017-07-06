define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	Model.prototype.button1Click = function(event) {
		console.log("button2Click");
		window.plugins.spinnerDialog.hide();
		window.plugins.spinnerDialog.show(null, null, true);
		var http = new window.plugin.HttpRequest(); // 可以跨域
		// http.get(require.toUrl("http://192.168.0.4:8082/ls_pinhongbao/test/test"),

		// var testjson = {};
		// testjson.data = {};
		// testjson.data.username = "admin123";
		// testjson.data.password = "123";
		// console.log(testjson);
		// console.log(JSON.stringify(testjson));

//		//去雄提交
//		var testjson = {};
//		testjson.data = {};
//		testjson.data.username = "admin";
//		testjson.data.password = "123";
//		testjson.data.BreedNo = "0001";
//		testjson.data.startdata = new Date();
//		testjson.data.QSCode = "qxone";
//		testjson.data.areas = [];
//		testjson.data.areas.push("17D01001");
//		testjson.data.areas.push("17D01002");
//		testjson.data.areas.push("17D01003");
//		testjson.data.masktext = "备注备注";
//		testjson.data.images = [];
//		testjson.data.images.push("abcd0001.jpg");
//		testjson.data.images.push("abcd0002.jpg");
//		testjson.data.images.push("abcd0003.jpg");
//		testjson.data.images.push("abcd0004.jpg");
//		testjson.data.geliqingkuang = "good";
//		testjson.data.zhengqidu = "good";
//		testjson.data.qxno = "";
		
		//去杂提交
		var testjson = {};
		testjson.data = {};
		testjson.data.username = "admin";
		testjson.data.password = "123";
		testjson.data.BreedNo = "0001";
		testjson.data.startdata = new Date();
		testjson.data.QSCode = "qxone";
		testjson.data.areaNo="17D01003";
		testjson.data.masktext = "备注备注";
		testjson.data.images = [];
		testjson.data.images.push("abcd0001.jpg");
		testjson.data.images.push("abcd0002.jpg");
		testjson.data.images.push("abcd0003.jpg");
		testjson.data.images.push("abcd0004.jpg");
		testjson.data.fubenzazhulv = 123;
		testjson.data.mubenzazhulv = 456;
		testjson.data.qzno = "";
		
		console.log(testjson);
		console.log(JSON.stringify(testjson)); 

		http.post(require.toUrl("http://192.168.0.11:8088/web/api/tb_quxiong_insert"), testjson, function(is_err, resdata) {
			console.log("posted");
			console.log("err=", is_err);
			window.plugins.spinnerDialog.hide();
			if (is_err === null) {
				console.log("post return");
				console.log(resdata);
				if (resdata !== undefined)
					console.log(JSON.parse(resdata));
//				var tmp = JSON.parse(resdata);
//				console.log(tmp[0].FarmerName);
				// console.log(JSON.parse(data));
			}
		});
	};

	return Model;
});