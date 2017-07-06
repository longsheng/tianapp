<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="mainWindow" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:74px;left:5px;height:auto;" onLoad="modelLoad"/>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-content" xid="content1"><div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="MainContents" wrap="false" routable="false" swipe="false" slidable="false">
   <div class="x-contents-content" xid="HomeContent"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="HomeWindowContainer" src="$UI/ls_tianapp/home.w"></div></div>
  <div class="x-contents-content" xid="CollectionContent"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="CollectionWindowContainer" src="$UI/ls_tianapp/collection.w"></div></div>
  <div class="x-contents-content" xid="AnalysisContent"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="AnalysisWindowContainer" src="$UI/ls_tianapp/analysis.w"></div></div>
  <div class="x-contents-content" xid="PersonalContent"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="PersonaWindowContainer" src="$UI/ls_tianapp/own.w"></div></div>
  <div class="x-contents-content" xid="TaskContent"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="TaskWindowContainer" src="$UI/ls_tianapp/task.w"></div></div>
  <div class="x-contents-content" xid="QuXiongContent"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="QuXiongWindowContainer" src="$UI/ls_tianapp/quxiong.w" autoLoad="false"></div></div></div></div>  
    <div class="x-panel-bottom" xid="bottom1">
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group x-card btn-group-justified"
        tabbed="true" xid="buttonGroup1">
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="主页" xid="HomeButton" icon="icon-home" target="HomeContent"> 
          <i xid="i1" class="icon-home"/>  
          <span xid="span1">主页</span>
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="采集" xid="CollectionButton" icon="icon-social-buffer-outline" target="CollectionContent"> 
          <i xid="i2" class="icon-social-buffer-outline"/>  
          <span xid="span2">采集</span>
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="分析" xid="AnalysisButton" icon="icon-ios7-pie-outline" target="AnalysisContent"> 
          <i xid="i4" class="icon-ios7-pie-outline"/>  
          <span xid="span4">分析</span>
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-icon-top"
          label="我的" xid="PersonalButton" icon="icon-ios7-contact-outline" target="PersonalContent"> 
          <i xid="i5" class="icon-ios7-contact-outline"/>  
          <span xid="span5">我的</span>
        </a>
      </div>
    </div>
  </div>
</div>
