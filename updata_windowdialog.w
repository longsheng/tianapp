<?xml version="1.0" encoding="UTF-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window" design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" onLoad="modelLoad" onActive="modelActive"/> 

  
  
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col" xid="col1"><label xid="CheckLabel"><![CDATA[正在检查更新...]]></label>
  <i xid="i4" class="icon-looping" bind-visible=" $model.have_newVersion.get() === false"></i></div>
   </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
   <div class="x-col" xid="col8"><label xid="label1"><![CDATA[当前版本:]]></label>
  <label xid="VerLabel"><![CDATA[0.0.0]]></label></div>
   </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
   <div class="x-col" xid="col11"><label xid="label4"><![CDATA[最新版本:]]></label>
  <label xid="NewLabel"><![CDATA[获取中...]]></label></div>
   </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1" bind-visible=" $model.have_newVersion.get()">
   
   <div class="x-col" xid="col3"><div class="progress" component="$UI/system/components/bootstrap/progress/progress" xid="progress1">
   <div class="progress-bar progress-bar-success" role="progressbar" xid="progressBar2">
    <span xid="span3">0%</span></div> </div></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2" style="position:absolute;bottom:0px;">
   <div class="x-col" xid="col4" bind-visible=" $model.have_newVersion.get()" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="升级" xid="UpdataButton" onClick="UpdataButtonClick">
   <i xid="i1"></i>
   <span xid="span1">升级</span></a></div>
   <div class="x-col" xid="col6" style="text-align:center;"><a component="$UI/system/components/justep/button/button" class="btn btn-default" xid="CloseButton" label="取消" onClick="CloseButtonClick">
   <i xid="i3"></i>
   <span xid="span4">取消</span></a></div></div>
  </div>