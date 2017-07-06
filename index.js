define(function(require) {
	// var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');
	var Model = function() {
		this.callParent();
		var shellImpl = new ShellImpl(this, {
			"contentsXid" : "pages",
			"pageMappings" : {
				"login" : {
					url : require.toUrl('$UI/ls_tianapp/login.w')
				},
				"main_page" : {
					url : require.toUrl('$UI/ls_tianapp/main.w')
				},
				"forgot_password" : {
					url : require.toUrl('$UI/ls_tianapp/forgot_password.w')
				}

			}
		});
		shellImpl;
	};

	Model.prototype.modelLoad = function(event) {
		justep.Shell.showPage("main_page");
		this.basedata_init();
	};
	/**
	 * 初始化基础数据
	 */
	Model.prototype.basedata_init = function() {
		localStorage.base_url = "http://192.168.0.11:8088/web/api";
		//TODO 临时测试用，用户名和密码信息应该在login.js登录成功后添加到localstorage中
		localStorage.username = "aaa";
		localStorage.password = "123123";
	}
	return Model;
});