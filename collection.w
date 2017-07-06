<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:117px;left:184px;">
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="limit_data" idColumn="id">
      <column name="id" type="Integer" xid="xid1"></column>
  <column name="type" type="String" xid="xid2"></column>
  <column name="disable" type="Boolean" xid="xid3"></column>
  <data xid="default2">[{&quot;id&quot;:1,&quot;type&quot;:&quot;zazhulv&quot;,&quot;disable&quot;:false},{&quot;id&quot;:2,&quot;type&quot;:&quot;chousilv&quot;,&quot;disable&quot;:true},{&quot;id&quot;:3,&quot;type&quot;:&quot;bozhong&quot;,&quot;disable&quot;:true},{&quot;id&quot;:4,&quot;type&quot;:&quot;jianju&quot;,&quot;disable&quot;:true},{&quot;id&quot;:5,&quot;type&quot;:&quot;jianmiao&quot;,&quot;disable&quot;:true},{&quot;id&quot;:6,&quot;type&quot;:&quot;miaoqi&quot;,&quot;disable&quot;:true},{&quot;id&quot;:7,&quot;type&quot;:&quot;dikuaiheshi&quot;,&quot;disable&quot;:true},{&quot;id&quot;:8,&quot;type&quot;:&quot;quxiong&quot;,&quot;disable&quot;:false},{&quot;id&quot;:9,&quot;type&quot;:&quot;fubengechu&quot;,&quot;disable&quot;:true}]</data></div>
  </div>  
  <resource xid="resource2"> 
    <require xid="require1" url="css!$UI/ls_tianapp/css/commonCss"/>  
    <require xid="require2" url="css!$UI/ls_tianapp/css/fa.icons"/> 
  </resource>  
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
    active="0" xid="contents1"> 
    <div class="x-contents-content" xid="content2">
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
        xid="panel1"> 
        <div class="x-panel-top" xid="top1"> 
          <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
            xid="titleBar1" title="采集" style="background-color:#3dad73;"> 
            <div class="x-titlebar-left" xid="left1"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-link"
                xid="button4" icon="icon-android-arrow-back" onClick="button4Click"> 
                <i xid="i4" class="icon-android-arrow-back"/>  
                <span xid="span4"/> 
              </a> 
            </div>  
            <div class="x-titlebar-title" xid="title1">采集</div>  
            <div class="x-titlebar-right reverse" xid="right1"/> 
          </div> 
        </div>  
        <div class="x-panel-content" xid="content1" style="background-color:#f5f5f5;"> 
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row1"> 
            <div class="x-col" xid="col1"> 
              <label xid="label1"><![CDATA[抽样采集]]></label> 
            </div>  
            <div class="x-col" xid="col2" style="text-align:center;"/>  
            <div class="x-col" xid="col3"/> 
          </div>  
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup1"
            style="background-color:#FFFFFF;border-top-style:solid;border-bottom-style:solid;border-top-width:1px;border-bottom-width:1px;border-top-color:#EEEEEE;border-bottom-color:#EEEEEE;height:100px;"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="杂株率" xid="zazhulv_button" icon="fa fa-zacao" style="color:#99CC00;border-right-style:solid;border-right-width:1px;border-right-color:#EEEEEE;"
              bind-css=' $model.limit_data.getValueByID("disable",1) == true ?"disable_btn":""'> 
              <i xid="i1" class="fa fa-zacao" style="font-size:24px;"/>  
              <span xid="span1" style="color:#000000;">杂株率</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="抽丝率&amp;散粉" xid="chousilv_button" icon="fa fa-jizhifensan" style="color:#FF9900;" bind-css=' $model.limit_data.getValueByID("disable",2) == true ?"disable_btn":""'> 
              <i xid="i2" class="fa fa-miaomu fa-jizhifensan" style="font-size:24px;"/>  
              <span xid="span2" style="color:#000000;">抽丝率&amp;散粉</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default"
              xid="button3"> 
              <i xid="i3"/>  
              <span xid="span3"/> 
            </a> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row2"> 
            <div class="x-col" xid="col6"> 
              <label xid="label2"><![CDATA[全地块采集]]></label> 
            </div>  
            <div class="x-col" xid="col4" style="text-align:center;"/>  
            <div class="x-col" xid="col5"/> 
          </div>  
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup2"
            style="background-color:#FFFFFF;height:100px;"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="播种" xid="seedBtn" icon="fa fa-bozhong" style="border-right-style:solid;border-right-width:1px;border-right-color:#EEEEEE;color:#00CCFF;"
              onClick="seedBtnClick" bind-css=' $model.limit_data.getValueByID("disable",3) == true ?"disable_btn":""'> 
              <i xid="i5" class="fa fa-bozhong" style="font-size:24px;"/>  
              <span xid="span7" style="color:#000000;">播种</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="间距" xid="button5" style="border-right-style:solid;border-right-width:1px;border-right-color:#EEEEEE;color:#99CC00;" bind-css=' $model.limit_data.getValueByID("disable",4) == true ?"disable_btn":""'> 
              <i xid="i6" class="fa fa-ceju" style="font-size:24px;"/>  
              <span xid="span5" style="color:#000000;">间距</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              xid="button6" label="间苗" icon="fa fa-plant1155477easyiconnet" style="color:#FF9900;" bind-css=' $model.limit_data.getValueByID("disable",5) == true ?"disable_btn":""'> 
              <i xid="i7" class="fa fa-plant1155477easyiconnet" style="font-size:24px;"/>  
              <span xid="span6" style="color:#000000;">间苗</span> 
            </a> 
          </div>  
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup3"
            style="background-color:#FFFFFF;height:100px;"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="苗期" xid="button10" icon="icon-calendar" style="border-right-style:solid;border-right-width:1px;border-right-color:#EEEEEE;color:#FF9900;" bind-css='$model.limit_data.getValueByID("disable",6) == true ?"disable_btn":""'> 
              <i xid="i8" class="icon-calendar" style="font-size:24px;"/>  
              <span xid="span10" style="color:#000000;">苗期</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="地块核实" xid="button8" icon="fa fa-block" style="border-right-style:solid;border-right-width:1px;border-right-color:#EEEEEE;color:#00CCFF;" bind-css=' $model.limit_data.getValueByID("disable",7) == true ?"disable_btn":""'> 
              <i xid="i9" class="fa-miaomu fa fa-block" style="font-size:24px;"/>  
              <span xid="span8" style="color:#000000;">地块核实</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              xid="quxiong_button" label="去雄" style="color:#99CC00;" bind-css=' $model.limit_data.getValueByID("disable",8) == true ?"disable_btn":""' onClick="quxiong_buttonClick"> 
              <i xid="i10" style="font-size:24px;" class="fa fa-jianmiao"/>  
              <span xid="span9" style="color:#000000;">去雄</span> 
            </a> 
          </div>  
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group x-card btn-group-justified" tabbed="true" xid="buttonGroup4"
            style="background-color:#FFFFFF;border-top-style:solid;border-bottom-style:solid;border-top-width:1px;border-bottom-width:1px;border-top-color:#EEEEEE;border-bottom-color:#EEEEEE;height:100px;"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
              label="父本割除" xid="button11" icon="fa fa-jiandao" style="border-right-style:solid;border-right-width:1px;border-right-color:#EEEEEE;color:#99CC00;" bind-css=' $model.limit_data.getValueByID("disable",9) == true ?"disable_btn":""'> 
              <i xid="i12" class="fa fa-jiandao" style="font-size:24px;"/>  
              <span xid="span13" style="color:#000000;">父本割除</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default"
              xid="button12" style="border-right-style:solid;border-right-width:1px;border-right-color:#EEEEEE;color:#33CCCC;"> 
              <i xid="i13"/>  
              <span xid="span11"/> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default"
              xid="button13"> 
              <i xid="i11"/>  
              <span xid="span12"/> 
            </a> 
          </div> 
        </div> 
      </div>
    </div>  
    <div class="x-contents-content" xid="content3">
      <div component="$UI/system/components/justep/windowContainer/windowContainer"
        class="x-window-container" xid="windowContainer1" src="$UI/ls_tianapp/seed.w"/>
    </div>
  </div>
</div>
