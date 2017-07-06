<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:245px;left:135px;height:auto;"/>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1"> 
        <div class="x-titlebar-left" xid="left1"> 
          <label xid="label2" class="font-xx-large"><![CDATA[27°]]></label>  
          <label xid="label3" class="font-small"><![CDATA[多云转晴（21/32℃）]]></label> 
        </div>  
        <div class="x-titlebar-title" xid="title1"/>  
        <div class="x-titlebar-right reverse" xid="right1"> 
          <label xid="label4" class="font-small"><![CDATA[长沙市]]></label>  
          <i xid="i5" class="icon-android-location" style="padding-bottom:8px;"/> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-content" xid="content"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified"
        tabbed="true" xid="buttonGroup1" style="height:65px;"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="我的任务" xid="TaskButton" icon="icon-clipboard" onClick="TaskButtonClick"> 
          <i xid="i1" class="icon-clipboard" style="color:blue;padding-bottom:8px;"/>  
          <span xid="span1">我的任务</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="采集" xid="Func1Button" icon="icon-social-buffer-outline" onClick="Func1ButtonClick"> 
          <i xid="i2" class="icon-social-buffer-outline" style="color:red;padding-bottom:8px;"/>  
          <span xid="span2">采集</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="分析" xid="Func2Button" icon="icon-ios7-pie-outline" onClick="Func2ButtonClick"> 
          <i xid="i3" class="icon-ios7-pie-outline" style="color:green;padding-bottom:8px;"/>  
          <span xid="span3">分析</span> 
        </a> 
      </div>  
      <div xid="div1" style="height:10px;"/>  
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified"
        tabbed="true" xid="buttonGroup2" style="height:35px;"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-default"
          label="播种期" xid="button4"> 
          <i xid="i6"/>  
          <span xid="span4">播种期</span> 
        </a> 
      </div>  
      <div xid="div2" style="background-color:white;padding:5px;border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#E6E6E6;"> 
        <div xid="div3" style="width:100%;" align="center"> 
          <img src="$UI/ls_tianapp/images/exampleRound.jpg" alt="" xid="image2"
            style="width:70%;"/> 
        </div>
        <div component="$UI/system/components/justep/row/row" class="x-row"
          xid="row1" style="margin:10px;width:auto;background-color:#f5f5f5;border-style:solid solid solid solid;border-width:1px 1px 1px 1px;border-color:#E8E8E8 #E8E8E8 #E8E8E8 #E8E8E8;outline:1px solid #f5f5f5;padding:0px 0px 0px 0px;"> 
          <div class="x-col x-col-fixed" xid="col1" style="padding:0px 0px 0px 0px;margin:0px 0px 0px 0px;"> 
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row2"> 
              <div class="x-col p0" xid="col6">
                <label xid="label5"><![CDATA[基地：二坝、东柳、郭子墩、其他名称]]></label>
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row3"> 
              <div class="x-col p0" xid="col7">
                <label xid="label6" class="p0"><![CDATA[地块总数：1824]]></label>
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row4"> 
              <div class="x-col p0" xid="col10">
                <label xid="label7"><![CDATA[已完成地块数：1231]]></label>
              </div>  
              <div class="x-col p0" xid="col11">
                <label xid="label8"><![CDATA[未完成地块数：593]]></label>
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row5"> 
              <div class="x-col p0" xid="col13">
                <label xid="label9"><![CDATA[已完总成亩数：120亩]]></label>
              </div>  
              <div class="x-col p0" xid="col14">
                <label xid="label10"><![CDATA[未完成总亩数：30亩]]></label>
              </div> 
            </div> 
          </div> 
        </div>
      </div> 
    </div> 
  </div> 
<resource xid="resource2"><require xid="require1" url="css!$UI/ls_tianapp/css/commonCss"></require></resource></div>
