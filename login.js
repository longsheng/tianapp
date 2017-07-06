define(function(require) {
	// var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("cordova!cordova-plugin-app-version");
	console.log("login.js");
	var Model = function() {
		this.callParent();
		this.login_error = justep.Bind.observable(false);
		this.on_input = justep.Bind.observable(false);
	};
	Model.prototype.login_btnClick = function(event) {
		console.log(this.comp("userlogin").val("username"));
		if (this.comp("userlogin").val("username") == "111" && this.comp("userlogin").val("password") == "222") {
			justep.Shell.showPage("main_page");
			console.log("closePage()");
		} else {
			this.login_error.set(true);
		}
	};

	Model.prototype.forgot_password_btnClick = function(event) {

		justep.Shell.showPage("forgot_password");
	};

	Model.prototype.modelLoad = function(event) {
		justep.Shell.loadPage("main_page");
		console.log("modeLoad");
		var self = this;
		if (window.cordova && window.cordova.getAppVersion) {
			window.cordova.getAppVersion.getVersionNumber(function(result) {
				result;// 这个result就是版本号
				// alert(result);
				console.log(this);
				console.log(self);
				self.getElementByXid("VersionLabel").innerHTML = result;
			}, this.error);
		}
	};

	Model.prototype.success = function(result) {
		result;// 这个result就是版本号
		// alert(result);
		console.log(this);
		console.log(this.me111);
		// that.getElementByXid("VersionLabel").innerHTML = result;
	};
	Model.prototype.error = function() {
		justep.Util.hint("版本获取失败");
	};

	Model.prototype.input3Focus = function(event) {
		console.log("input3Focus");
		this.on_input.set(true);
	};

	Model.prototype.input3Blur = function(event) {
		this.on_input.set(false);
	};

	Model.prototype.input4Focus = function(event) {
		this.on_input.set(true);
	};

	Model.prototype.input4Blur = function(event) {
		this.on_input.set(false);
	};

	return Model;
});