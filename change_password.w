<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:316px;left:186px;"/>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1">
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="修改密码">
   <div class="x-titlebar-left" xid="left1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="button4" icon="icon-android-arrow-back" onClick="button4Click">
     <i xid="i4" class="icon-android-arrow-back"></i>
     <span xid="span4"></span></a> </div> 
   <div class="x-titlebar-title" xid="title1">修改密码</div>
   <div class="x-titlebar-right reverse" xid="right1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link " label="确定" xid="button5" style="font-size:smaller">
     <i xid="i5"></i>
     <span xid="span5">确定</span></a> </div> </div></div>  
    <div class="x-panel-content" xid="content1" style="background-color:#fafafa;"><div component="$UI/system/components/justep/row/row" class="x-row bgcolor-fa" xid="row4" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#ebebeb;">
   <div class="x-col x-col-fixed" xid="col10" style="width:80px;">
    <label xid="label3" style="font-size:14px;"><![CDATA[旧密码：]]></label></div> 
   <div class="x-col" xid="col11">
    <input xid="input5" style="border-style:none none none none;border-width:0px 0px 0px 0px;width:100%;color:#9e9e9e;background-color:#fafafa;font-size:14px;" placeholder="旧密码"></input></div> 
   <div class="x-col x-col-fixed" xid="col12" style="text-align:center;width:80px;"></div></div>
  <div component="$UI/system/components/justep/row/row" class="x-row bgcolor-fa" xid="row2" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#ebebeb;margin-top:5px">
   <div class="x-col x-col-fixed" xid="col6" style="width:80px;">
    <label xid="label2" style="font-size:14px;">新密码：</label></div> 
   <div class="x-col" xid="col5">
    <input xid="input2" style="border-style:none none none none;border-width:0px 0px 0px 0px;width:100%;color:#9e9e9e;background-color:#fafafa;font-size:14px;" placeholder="新密码"></input></div> 
   <div class="x-col x-col-fixed" xid="col4" style="text-align:center;width:80px;"></div></div><div component="$UI/system/components/justep/row/row" class="x-row bgcolor-fa" xid="row5" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#ebebeb;">
   <div class="x-col x-col-fixed" xid="col15" style="width:80px;">
    <label xid="label4" style="font-size:14px;">确认密码：</label></div> 
   <div class="x-col" xid="col14">
    <input xid="input6" style="border-style:none none none none;border-width:0px 0px 0px 0px;width:100%;color:#9e9e9e;background-color:#fafafa;font-size:14px;" placeholder="再次输入"></input></div> 
   <div class="x-col x-col-fixed" xid="col13" style="text-align:center;width:80px;"></div></div>
  
  <div component="$UI/system/components/justep/row/row" class="x-row bgcolor-fa" xid="row6" style="margin-top:5px">
   <div class="x-col " xid="col16">
    <label xid="label5" style="color:#9e9e9e;">注：密码必须由6-30位英文字母、数字组成</label></div> </div></div>  
    </div>  
  <resource xid="resource2">
    <require xid="require1" url="css!$UI/ls_tianapp/css/commonCss"/>
  </resource>
</div>
