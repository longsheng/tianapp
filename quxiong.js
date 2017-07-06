define(function(require) {
	// var $ = require("jquery");
	// var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	Model.prototype.modelLoad = function(event) {
		this.get_taskdata();
	};
	Model.prototype.get_taskdata = function() {
		console.log("get_taskdata");
		var data = {};
		data.username = localStorage.username;
		data.password = localStorage.password;
		// 获取去雄进度任务列表
		var http = new window.plugin.HttpRequest();
		var api_url = localStorage.base_url + "/tb_quxiong_info";
		console.log(api_url);
		var self = this;
		http.post(api_url, {
			"data" : data
		}, function(err, res) {
			console.log("err=", err);
			if (err === null) {
				console.log(JSON.parse(res));
				self.comp("taskdata").clear();
				self.comp("taskdata").loadData(JSON.parse(res));
				console.log(self.comp("taskdata"));
			} else {
				window.justep.Util.hint("获取信息失败，请稍后再试");
			}
		});

		// 获取去雄阶段列表
		// TODO 如果去雄阶段列表在localstroage中存在，直接在localstroge中取出
		api_url = localStorage.base_url + "/tb_quza_zuhedaihao";
		http.post(api_url, {
			"data" : data
		}, function(err, res) {
			console.log("err=", err);
			if (err === null) {
				console.log(JSON.parse(res));
				self.comp("zuhedaihao_data").clear();
				self.comp("zuhedaihao_data").loadData(JSON.parse(res));
				console.log(self.comp("zuhedaihao_data"));
			} else {
				window.justep.Util.hint("获取去雄组合代号失败，请稍后再试");
			}
		});
	};
	Model.prototype.return_buttonClick = function(event) {
		// console.log(return_buttonClick);
		this.getParent().comp("MainContents").to("CollectionContent");
	};
	Model.prototype.list_rowClick = function(event) {
		console.log("list_rowClick");
		this.click_row = event.bindingContext.$object;
		this.comp("taskdata").to(this.click_row);
		console.log(this.comp("taskdata").getCurrentRowID());
		this.comp("contents2").to("edit_content");
	};
	return Model;
});