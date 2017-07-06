<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:55px;left:180px;" onLoad="modelLoad"><div component="$UI/system/components/justep/data/data" autoLoad="false" xid="userlogin" idColumn="id" autoNew="true"><column name="username" type="String" xid="xid1"></column>
  <column name="password" type="String" xid="xid2"></column>
  <column name="id" type="String" xid="xid3"></column></div></div>  
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
    active="0" xid="contents1" style="background-color:#f5f5f5;" wrap="false" swipe="false" slidable="false" routable="false"> 
    <div class="x-contents-content" xid="content1">
      <img src="$UI/ls_tianapp/images/login_top_img.jpg" alt="" xid="image1"
        height="180px " style="width:100%;" bind-visible="$model.on_input.get()===false"/>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
        <div class="x-col" xid="col1" style="padding-right:30px;padding:30px;">
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row2" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#E4E4E4;"> 
            <div class="x-col x-col-fixed p0" xid="col4" style="width:auto;">
              <i xid="i1" class="icon-ios7-person-outline font-xx-large"
                style="color:#9e9e9e"/>
            </div>  
            <div class="x-col x-col-center" xid="col5">
              <input component="$UI/system/components/justep/input/input" class="form-control" xid="input3" bind-ref='$model.userlogin.ref("username")' placeHolder="请输入用户名" valueUpdateMode="input" style="border-style:none none none none;border-width:0px 0px 0px 0px;background-color:#f5f5f5;font-size:medium;width:100%;color:#9e9e9e;margin-left:15px" onFocus="input3Focus" onBlur="input3Blur"></input>
  </div> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row4" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#E4E4E4;margin-top:20px"> 
            <div class="x-col x-col-fixed p0" xid="col10" style="width:auto;"> 
              <i xid="i2" class="icon-ios7-locked-outline font-xx-large"
                style="color:#9e9e9e"/>
            </div>  
            <div class="x-col x-col-center" xid="col11"> 
              <input component="$UI/system/components/justep/input/input" class="form-control" xid="input4" style="border-style:none none none none;border-width:0px 0px 0px 0px;background-color:#f5f5f5;font-size:medium;width:100%;color:#9e9e9e;margin-left:15px" bind-ref='$model.userlogin.ref("password")' placeHolder="请输入密码" onFocus="input4Focus" onBlur="input4Blur"></input></div> 
          </div>
        <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#E4E4E4;margin-top:20px" bind-visible=" $model.login_error.get()">
   <div class="x-col x-col-fixed x-col-center p0" xid="col8" style="width:auto;">
    <i xid="i5" class="icon-alert-circled" style="color:#FF6600;height:100%;"></i></div> 
   <div class="x-col x-col-center" xid="col7">
    <label xid="label1" style="color:#FF0000;height:100%;"><![CDATA[您输入的用户名或密码不正确。]]></label></div> </div></div> 
      </div>  
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5"> 
        <div class="x-col x-col-10" xid="col12"/>  
        <div class="x-col" xid="col13">
          <a component="$UI/system/components/justep/button/button" class="btn x-green btn-block"
            label="立即登录" xid="login_btn" style="border-radius:8px;border:0px;background-color:35a43c;" onClick="login_btnClick"> 
            <i xid="i3"/>  
            <span xid="span1">立即登录</span>
          </a>
        </div>  
        <div class="x-col x-col-10" xid="col14"/>
      </div>
    <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="position:absolute;bottom:0px;" bind-visible="$model.on_input.get()===false">
   <div class="x-col" xid="col2"><label xid="VersionLabel" style="color:#C0C0C0;font-size:xx-small;"><![CDATA[]]></label></div>
   <div class="x-col" xid="col3"></div>
   <div class="x-col" xid="col6" style="text-align:right;"><a component="$UI/system/components/justep/button/button" class="btn btn-link" label="忘记密码" xid="forgot_password_btn" onClick="forgot_password_btnClick">
   <i xid="i4"></i>
   <span xid="span2">忘记密码</span></a></div></div></div>  
    <div class="x-contents-content" xid="content2"/>
  </div>  
  <resource xid="resource2">
    <require xid="require2" url="css!$UI/ls_tianapp/css/commonCss"/>
  </resource>
</div>
