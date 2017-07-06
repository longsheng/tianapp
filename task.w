<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:146px;left:292px;"><div component="$UI/system/components/justep/data/data" autoLoad="true" xid="data1" idColumn="col0"><column name="col0" type="String" xid="xid1"></column>
  <data xid="default1">[{&quot;col0&quot;:&quot;1&quot;},{&quot;col0&quot;:&quot;1&quot;},{&quot;col0&quot;:&quot;1&quot;}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="我的任务" style="background-color:#3dad73;"> 
        <div class="x-titlebar-left" xid="left1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link"
            xid="button4" icon="icon-android-arrow-back" onClick="button4Click"> 
            <i xid="i4" class="icon-android-arrow-back"/>  
            <span xid="span4"/>
          </a> 
        </div>  
        <div class="x-titlebar-title" xid="title1">我的任务</div>  
        <div class="x-titlebar-right reverse" xid="right1"> 
          </div> 
      </div>
    </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#f5f5f5;"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified "
        tabbed="true" xid="buttonGroup1" style="background-color:white;">
        <a component="$UI/system/components/justep/button/button" class="btn btn-default"
          label="代办（3）" xid="waitBtn" target="wait_content"> 
          <i xid="i1"/>  
          <span xid="span1">代办（3）</span>
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default"
          label="已办（6）" xid="finishBtn" target="finish_content"> 
          <i xid="i2"/>  
          <span xid="span2">已办（6）</span>
        </a>
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"
        style="height:5px;"> 
        <div class="x-col" xid="col1"/>  
        <div class="x-col" xid="col2"/>  
        <div class="x-col" xid="col3"></div>
      </div>
       
    <div component="$UI/system/components/justep/contents/contents" class="x-contents" active="1" xid="taskContents">
   <div class="x-contents-content" xid="finish_content"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="data1"> 
        <ul class="x-list-template" xid="listTemplateUl1"> 
          <li xid="li1" style="background-color:white; margin-top:10px;">
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2"> 
              <div class="x-col" xid="col4">
                <label xid="label1" style="font-size:larger"><![CDATA[甘肃省东柳基地施肥]]></label>
              </div>  
              <div class="x-col x-col-fixed" xid="col6" style="text-align:right;width:auto;">
                <label xid="label26" style="color:#339966;font-size:large;"><![CDATA[已完成]]></label></div>
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3"> 
              <div class="x-col" xid="col7">
                <i xid="i6" class="icon-grid" style="color:#3366FF;" />  
                <label xid="label3" style="margin-left:5px;"><![CDATA[玉米xx组合]]></label>
              </div>  
              <div class="x-col x-col-fixed" xid="col9" style="text-align:right;width:auto;">
                <label xid="label2"><![CDATA[09-06]]></label>
              </div>
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4"> 
              <div class="x-col x-col-50" xid="col10">
                 
              <i xid="i8" class="icon-ios7-calendar-outline" style="color:#99CC00;"></i><label xid="label4" style="margin-left:5px;color:#969696;"><![CDATA[开始时间：2016-08-06]]></label></div>  
              <div class="x-col x-col-50" xid="col12" style="text-align:right;"><i xid="i9" class="icon-ios7-calendar-outline" style="color:#FF0000;"></i>
  <label xid="label5" style="margin-left:5px;color:#969696;"><![CDATA[结束时间：2016-08-06]]></label></div>
            </div> 
          </li>
        <li xid="li6" style="background-color:white; margin-top:10px;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row18">
    <div class="x-col" xid="col20">
     <label xid="label30" style="font-size:larger">甘肃省东柳基地施肥</label></div> 
    <div class="x-col x-col-fixed" xid="col18" style="text-align:right;width:auto;">
     <label xid="label27" style="color:#339966;font-size:large;">已完成</label></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17">
    <div class="x-col" xid="col19">
     <i xid="i24" class="icon-grid" style="color:#3366FF;"></i>
     <label xid="label32" style="margin-left:5px;">玉米xx组合</label></div> 
    <div class="x-col x-col-fixed" xid="col17" style="text-align:right;width:auto;">
     <label xid="label31">09-06</label></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row19">
    <div class="x-col x-col-50" xid="col21">
     <i xid="i25" class="icon-ios7-calendar-outline" style="color:#99CC00;"></i>
     <label xid="label28" style="margin-left:5px;color:#969696;">开始时间：2016-08-06</label></div> 
    <div class="x-col x-col-50" xid="col16" style="text-align:right;">
     <i xid="i26" class="icon-ios7-calendar-outline" style="color:#FF0000;"></i>
     <label xid="label29" style="margin-left:5px;color:#969696;">结束时间：2016-08-06</label></div> </div> </li></ul> 
      </div></div>
  <div class="x-contents-content" xid="wait_content"><div component="$UI/system/components/justep/list/list" class="x-list" xid="list2" data="data1">
   <ul class="x-list-template" xid="listTemplateUl2">
    <li xid="li4" style="background-color:white; margin-top:10px;">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13">
      <div class="x-col" xid="col32">
       <label xid="label18" style="font-size:larger">甘肃省东柳基地施肥</label></div> 
      <div class="x-col x-col-fixed" xid="col28" style="text-align:right;width:auto;">
       <a component="$UI/system/components/justep/button/button" class="btn x-green btn-xs" label="执行" xid="button7">
        <i xid="i18"></i>
        <span xid="span7">执行</span></a> </div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12">
      <div class="x-col" xid="col30">
       <i xid="i19" class="icon-grid" style="color:#3366FF;"></i>
       <label xid="label20" style="margin-left:5px;">玉米xx组合</label></div> 
      <div class="x-col x-col-fixed" xid="col27" style="text-align:right;width:auto;">
       <label xid="label19">09-06</label></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row14">
      <div class="x-col x-col-50" xid="col33">
       <i xid="i20" class="icon-ios7-calendar-outline" style="color:#99CC00;"></i>
       <label xid="label11" style="margin-left:5px;color:#969696;">开始时间：2016-08-06</label></div> 
      <div class="x-col x-col-50" xid="col25" style="text-align:right;">
       <i xid="i21" class="icon-ios7-calendar-outline" style="color:#FF0000;"></i>
       <label xid="label12" style="margin-left:5px;color:#969696;">结束时间：2016-08-06</label></div> </div> </li> 
    <li xid="li3" style="background-color:white; margin-top:10px;">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
      <div class="x-col" xid="col29">
       <label xid="label13" style="font-size:larger">甘肃省东柳基地施肥</label></div> 
      <div class="x-col x-col-fixed" xid="col22" style="text-align:right;width:auto;">
       <a component="$UI/system/components/justep/button/button" class="btn x-green btn-xs" label="执行" xid="button8">
        <i xid="i15"></i>
        <span xid="span8">执行</span></a> </div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
      <div class="x-col" xid="col31">
       <i xid="i14" class="icon-grid" style="color:#3366FF;"></i>
       <label xid="label15" style="margin-left:5px;">玉米xx组合</label></div> 
      <div class="x-col x-col-fixed" xid="col23" style="text-align:right;width:auto;">
       <label xid="label14">09-06</label></div> </div> 
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row11">
      <div class="x-col x-col-50" xid="col26">
       <i xid="i17" class="icon-ios7-calendar-outline" style="color:#99CC00;"></i>
       <label xid="label16" style="margin-left:5px;color:#969696;">开始时间：2016-08-06</label></div> 
      <div class="x-col x-col-50" xid="col24" style="text-align:right;">
       <i xid="i16" class="icon-ios7-calendar-outline" style="color:#FF0000;"></i>
       <label xid="label17" style="margin-left:5px;color:#969696;">结束时间：2016-08-06</label></div> </div> </li> 
  <li xid="li5" style="background-color:white; margin-top:10px;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row15">
    <div class="x-col" xid="col14">
     <label xid="label22" style="font-size:larger">甘肃省东柳基地施肥</label></div> 
    <div class="x-col x-col-fixed" xid="col8" style="text-align:right;width:auto;">
     <a component="$UI/system/components/justep/button/button" class="btn x-green btn-xs" label="执行" xid="button5">
      <i xid="i7"></i>
      <span xid="span5">执行</span></a> </div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
    <div class="x-col" xid="col15">
     <i xid="i5" class="icon-grid" style="color:#3366FF;"></i>
     <label xid="label21" style="margin-left:5px;">玉米xx组合</label></div> 
    <div class="x-col x-col-fixed" xid="col11" style="text-align:right;width:auto;">
     <label xid="label23">09-06</label></div> </div> 
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row16">
    <div class="x-col x-col-50" xid="col5">
     <i xid="i22" class="icon-ios7-calendar-outline" style="color:#99CC00;"></i>
     <label xid="label25" style="margin-left:5px;color:#969696;">开始时间：2016-08-06</label></div> 
    <div class="x-col x-col-50" xid="col13" style="text-align:right;">
     <i xid="i23" class="icon-ios7-calendar-outline" style="color:#FF0000;"></i>
     <label xid="label24" style="margin-left:5px;color:#969696;">结束时间：2016-08-06</label></div> </div> </li></ul> </div></div></div></div> 
  </div>  
  <resource xid="resource2"> 
    <require xid="require1" url="css!$UI/ls_tianapp/css/commonCss"/> 
  </resource> 
</div>
