define(function(require) {
	// var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("$UI/system/lib/cordova/cordova");
	require("cordova!cordova-plugin-file");
	require("cordova!cordova-plugin-file-opener2");
	require("cordova!cordova-plugin-app-version");

	var Model = function() {
		this.callParent();
		this.have_newVersion = justep.Bind.observable(false);
		this.downloadURL = "";
	};
	Model.prototype.modelLoad = function(event) {
		console.log("modelLoad1");
		var self = this;
		if (window.cordova === undefined) {
			justep.Util.hint("检测到不是手机环境运行");
			this.close();
			return;
		} else {
			window.cordova.getAppVersion.getVersionNumber(function(result) {
				self.getElementByXid("VerLabel").innerHTML = result;
			});
			this.checkUpdata();
		}

	};
	Model.prototype.modelActive = function(event) {
		console.log("modelActive");
	};
	Model.prototype.modelParamsReceive = function(event) {
		console.log("modelParamsReceive");
	};
	Model.prototype.checkUpdata = function() {
		console.log("checkUpdata()");
		var verJsonUrl = "http://www.waimai800.cn/tian/appMetadata.json";
		var self = this;
		var http = new window.plugin.HttpRequest();
		console.log(require.toUrl(verJsonUrl));
		http.get(require.toUrl(verJsonUrl), {}, function(is_err, resdata) {
			window.plugins.spinnerDialog.hide();
			if (is_err === null) {
				console.log(resdata);
				if (resdata !== undefined) {
					var appMetadata = JSON.parse(resdata);
					console.log(appMetadata.appInfo.androidApp.version);
					console.log(appMetadata.appInfo.androidApp.downloadURL);
					self.getElementByXid("NewLabel").innerHTML = appMetadata.appInfo.androidApp.version;
					console.log(self.getElementByXid("VerLabel").innerHTML);
					console.log(self.getElementByXid("NewLabel").innerHTML);
					if (self.getElementByXid("NewLabel").innerHTML > self.getElementByXid("VerLabel").innerHTML || self.getElementByXid("VerLabel").innerHTML === "9.9.9") {
						self.have_newVersion.set(true);
						self.downloadURL = appMetadata.appInfo.androidApp.downloadURL;
						self.getElementByXid("CheckLabel").innerHTML = "有新版本可以升级";
					} else {
						self.getElementByXid("CheckLabel").innerHTML = "当前版本已经是最新版本";
						self.comp("CloseButton").set({
							"label" : "关闭"
						});
						self.getElementByXid("i4").style.display = "none";

					}
				}
			}
		});
	};
	Model.prototype.UpdataButtonClick = function(event) {
		console.log("button1Click");

		this.comp("UpdataButton").set({
			"disabled" : true
		});
		this.comp("CloseButton").set({
			"disabled" : true
		});
		var ft = new window.FileTransfer();
		console.log(this.downloadURL);

		var self = this;
		ft.onprogress = function(progressEvent) { // 文件传输插件对象的进度方法调用
			// var percentProgress = parseInt((progressEvent.loaded /
			// progressEvent.total) *
			// 100) + "%"; // 获取已下载和总大小的百分比
			var percentProgress_bar = parseInt((progressEvent.loaded / progressEvent.total) * 100);
			if (progressEvent.lengthComputable)// 获取浏览器返回HEAD信息包含CONTENT-LENGTH为TRUE
			{
				self.comp("progress1").set('valuenow', percentProgress_bar);
			}
		};
		console.log(window.cordova.file.externalDataDirectory);
		ft.download(this.downloadURL, window.cordova.file.externalDataDirectory + "app.apk", function(entry) {
			console.log("download complete: " + entry.toURL());
			window.cordova.plugins.fileOpener2.open(entry.toURL(), 'application/vnd.android.package-archive', {
				error : function(e) {
					console.log('Error status: ' + e.status + ' - Error message: ' + e.message);
				},
				success : function() {
					console.log('file opened successfully');
					self.close();
				}
			});
		}, function(error) {
			console.log("download error source " + error.source);
			console.log("download error target " + error.target);
			console.log("download error code" + error.code);
		}, false, {
			headers : {
				"Authorization" : "Basic dGVzdHVzZXJuYW1lOnRlc3RwYXNzd29yZA=="
			}
		});

	};

	Model.prototype.button2Click = function(event) {

	};

	Model.prototype.CloseButtonClick = function(event) {
		this.close();
	};

	return Model;
});