define(function(require) {
	// var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("$UI/system/lib/cordova/cordova");
	require("cordova!cordova-plugin-camera");
	var Model = function() {
		this.callParent();
		this.select_count = justep.Bind.observable(0);
	};

	Model.prototype.modelLoad = function(event) {

	};

	Model.prototype.div1Click = function(event) {
		this.comp("contents2").to("content2");
		this.comp("panel1").hideTop();
	};

	Model.prototype.doOK = function(event) {
		var comp = event.source;
		var value = comp.getValue();
		if (value instanceof Date) {
			value = justep.Date.toString(value, "yyyy年MM月dd日");
		} else
			value = "";
		this.getElementByXid("datelabel").innerHTML = value;
	};

	Model.prototype.daterowClick = function(event) {
		var comp = this.comp('datePicker');
		comp.set('type', 'date');
		comp.show();
		comp.setValue(new Date());
	};

	Model.prototype.addPhotoClick = function(event) {
		console.log("addPhoto Click");
		if (!navigator.camera) {
			// 这是一段测试拍照成功后的函数代码
			console.log("is not mobile ");
			console.debug(this.comp("photodata"));
			this.comp("photodata").newData({
				index : 0,
				defaultValues : [ {
					id : this.comp("photodata").getCount(),
					photo_base64_url : "$UI/ls_tianapp/images/camera.png",
					span_text : this.comp("photodata").getCount(),
				} ]
			});
			return;

		}
		var self = this;
		navigator.camera.getPicture(onLoadImageSuccess, onLoadImageFail, {
			destinationType : navigator.camera.DestinationType.DATA_URL,
			allowEdit : false,
			quality : 80,
			targetWidth : 100,
			targetHeight : 100,
			saveToPhotoAlbum : true
		});

		// 拍照成功后回调
		function onLoadImageSuccess(imageData) {
			localStorage.setItem("imageData", "data:image/jpeg;base64," + imageData);
			var smallImage = document.getElementById(self.getIDByXID('image1'));
			// 显示图像
			smallImage.style.display = 'block';
			smallImage.src = "data:image/jpeg;base64," + imageData;
			// 图片上传
			// self.uploadPic(imageData);
		}

		function onLoadImageFail(error) {
			alert(error);
		}
	};

	Model.prototype.span2Click = function(event) {
		console.log("span click");
		console.log(event.target.value);
		if (this.comp("photodata").getRowByID(event.target.value) && event.target.value !== 0) {
			this.comp("photodata").remove(this.comp("photodata").getRowByID(event.target.value));
		}
		// this.comp("photodata").refreshData();
	};

	Model.prototype.image1Click = function(event) {
		console.log("img click");
	};

	Model.prototype.windowDialogReceived = function(event) {
		console.log("on recived");
		console.log(event);
	};

	Model.prototype.button3Click = function(event) {
		this.comp("panel1").showTop();
		this.comp("contents2").to("content6");
	};

	Model.prototype.selectdivClick = function(event) {
		console.log("selectdiv");
		var isSelect = event.bindingContext.$object.val("isSelect");
		event.bindingContext.$object.val("isSelect", !isSelect);
	};
	Model.prototype.updataSelectCount = function() {
		console.log("SelectCount");
		return 4;
	};
	Model.prototype.LandDataDataChange = function(event) {
		console.log("DataChange");
		var count = this.comp('LandData').count(function(ev) {
			var v = ev.source.getValue('isSelect', ev.row);
			return v === true;
		});
		this.select_count.set(count);
		console.log("count=",count);
	};
	return Model;
});