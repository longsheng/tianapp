<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:47px;left:181px;height:auto;"
    onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="taskdata" idColumn="QXNO"> 
      <column name="QXNO" type="Integer" xid="xid1"/>  
      <column name="DK" type="String" xid="xid2"/>  
      <column name="GroupCode" type="String" xid="xid3"/>  
      <column name="ImgUrl" type="String" xid="xid4"/>  
      <column name="QXJD" type="String" xid="xid5"/>  
      <column name="RealName" type="String" xid="xid6"/>  
      <column name="QXStateTime" type="String" xid="xid7"/>  
      <column name="Remark" type="String" xid="xid8"/>  
      <column name="UserName" type="String" xid="xid9"/>  
      <column name="geliqingkuang" type="String" xid="xid10"/>  
      <column name="zhengqidu" type="String" xid="xid11"/> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="LandData" idColumn="id"> 
      <column name="id" type="String" xid="column1"/>  
      <column label="地块编号" name="number" type="String" xid="column2"/>  
      <column label="地块名称" name="name" type="String" xid="column3"/>  
      <column label="是否被选中" name="isSelect" type="Boolean" xid="column4"/>  
      <data xid="default15">[{"id":"1","number":"GSB01001","name":"长沙","isSelect":false},{"id":"2","number":"GSB01002","name":"岳阳","isSelect":false},{"id":"3","number":"GSB01003","name":"衡阳","isSelect":false},{"id":"4","number":"GSB01004","name":"株洲","isSelect":false},{"id":"5","number":"GSB01005","name":"湘潭","isSelect":false},{"id":"6","number":"GSB01006","name":"益阳","isSelect":false},{"id":"7","number":"GSB01007","name":"邵阳","isSelect":false},{"id":"8","number":"GSB01008","name":"张家界","isSelect":false},{"id":"9","number":"GSB01009","name":"郴州","isSelect":false},{"id":"10","number":"GSB01010","name":"常德","isSelect":false},{"id":"11","number":"GSB01011","name":"永州","isSelect":false},{"id":"12","number":"GSB01012","name":"怀化","isSelect":false},{"id":"13","number":"GSB01013","name":"娄底","isSelect":false}]</data>
    </div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="photodata" idColumn="id" confirmDelete="false" confirmRefresh="false">
   <column label="编号" name="id" type="String" xid="column7"></column>
   <column label="图片的base64URL" name="photo_base64_url" type="String" xid="column6"></column>
   <column label="右上角显示的数字" name="span_text" type="String" xid="column5"></column>
   <data xid="default2">[{&quot;id&quot;:&quot;0&quot;,&quot;photo_base64_url&quot;:&quot;$UI/ls_tianapp/images/camera.png&quot;,&quot;span_text&quot;:&quot;+&quot;}]</data></div>
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="zuhedaihao_data" idColumn="groupcodeno"><column name="groupcodeno" type="String" xid="xid12"></column>
  <column name="groupcodename" type="String" xid="xid13"></column></div></div>  
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full" active="0" xid="contents2">
   <div class="x-contents-content" xid="list_content"> 
        <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel3"> 
          <div class="x-panel-top" xid="top3"> 
            <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" title="去雄"> 
              <div class="x-titlebar-left" xid="left1"> 
                <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="return_button" icon="icon-chevron-left" onClick="return_buttonClick"> 
                  <i xid="i1" class="icon-chevron-left" />  
                  <span xid="span1" /> 
                </a> 
              </div>  
              <div class="x-titlebar-title" xid="title1">去雄</div>  
              <div class="x-titlebar-right reverse" xid="right1"> 
                <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button1" icon="icon-android-add"> 
                  <i xid="i4" class="icon-android-add" />  
                  <span xid="span2" /> 
                </a> 
              </div> 
            </div> 
          </div>  
          <div class="x-panel-content" xid="content2"> 
            <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="taskdata"> 
              <ul class="x-list-template" xid="listTemplateUl1"> 
                <li xid="li1"> 
                  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
                    <div class="x-col" xid="col1" />  
                    <div class="x-col" xid="col2" />  
                    <div class="x-col" xid="col3" /> 
                  </div>  
                  <div component="$UI/system/components/justep/row/row" class="x-row" xid="list_row" style="background-color:#FFFFFF;border-top-style:solid;border-bottom-width:1px;border-top-width:1px;border-top-color:#C0C0C0;border-bottom-color:#C0C0C0;border-bottom-style:solid;" bind-click="list_rowClick"> 
                    <div class="x-col" xid="col4"> 
                      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#C0C0C0;"> 
                        <div class="x-col x-col-fixed" xid="col7" style="width:auto;"> 
                          <i xid="i2" class="icon-android-contact" style="color:#00CCFF;" />  
                          <label xid="label3" style="padding-left:15px;color:#969696;" bind-text="val(&quot;RealName&quot;)"><![CDATA[]]></label> 
                        </div>  
                        <div class="x-col" xid="col8" />  
                        <div class="x-col x-col-fixed" xid="col9" style="width:auto;"> 
                          <i xid="i3" class="icon-android-clock" style="color:#969696;" />  
                          <label xid="label4" style="color:#969696;padding-left:10px" bind-text="val(&quot;QXStateTime&quot;)"><![CDATA[]]></label> 
                        </div> 
                      </div>  
                      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4" style="padding-top:5px"> 
                        <div class="x-col x-col-center" xid="col10"> 
                          <label xid="label3" style="font-size:large;" bind-text="val(&quot;GroupCode&quot;)"><![CDATA[]]></label> 
                        </div>  
                        <div class="x-col" xid="col11" />  
                        <div class="x-col" xid="col12" /> 
                      </div> 
                    </div> 
                  </div> 
                </li> 
              </ul> 
            </div> 
          </div> 
        </div> 
      </div><div class="x-contents-content" xid="edit_content"> 
        <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel4"> 
          <div class="x-panel-top" xid="top4"> 
            <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar2" title="去雄"> 
              <div class="x-titlebar-left" xid="left2"> 
                <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button2" icon="icon-chevron-left" onClick="return_buttonClick"> 
                  <i xid="i5" class="icon-chevron-left" />  
                  <span xid="span4" /> 
                </a> 
              </div>  
              <div class="x-titlebar-title" xid="title2">去雄</div>  
               
            <div class="x-titlebar-right reverse" xid="right2"> 
                <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button3" icon="icon-android-checkmark"> 
                  <i xid="i6" class="icon-android-checkmark" />  
                  <span xid="span3" /> 
                </a> 
              </div></div> 
          </div>  
          <div class="x-panel-content" xid="content3"> 
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row17" style="background-color:#3dad73;"> 
              <div class="x-col" xid="col41"> 
                <div component="$UI/system/components/justep/row/row" class="x-row" xid="row18"> 
                  <div class="x-col" xid="col44"> 
                    <i xid="i13" class="icon-information-circled" style="color:#FFFFFF;" />  
                    <label xid="label13" style="padding-left:10px;color:#FFFFFF;">基本信息</label> 
                  </div> 
                </div>  
                <div component="$UI/system/components/justep/row/row" class="x-row" xid="row19"> 
                  <div class="x-col" xid="col47"> 
                    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref='$model.taskdata.ref("QXNO")' style="color:#FFFFFF;"></div></div> 
                </div>  
                <div component="$UI/system/components/justep/row/row" class="x-row" xid="row20"> 
                  <div class="x-col" xid="col50"> 
                    <div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" bind-ref='$model.taskdata.ref("GroupCode")' style="color:#FFFFFF;font-size:large;"></div></div> 
                </div> 
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row7" style="background-color:#ffffff;border-bottom-color:#C0C0C0;padding-top:5px;border-top-style:solid;border-top-width:1px;border-top-color:#C0C0C0;">
   <div class="x-col x-col-fixed x-col-center" xid="col19" style="width:auto; padding:10px;">
    <label xid="label6"><![CDATA[组合代号:]]></label></div> 
   <div class="x-col x-col-center " xid="col20"></div>
   <div class="x-col x-col-fixed x-col-center" xid="col18" style="width:auto; padding:10px">
    <label xid="label7" style=" padding-right:10px;color:#969696;">请点击选择</label>
    <i xid="i8" class="icon-chevron-right" style="color:#969696;"></i></div> </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row22"> 
              <div class="x-col" xid="col56"> 
                <label xid="label16" style="color:#969696;">采集信息</label> 
              </div>  
              <div class="x-col" xid="col58" ></div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row23" style="background-color:#ffffff;border-bottom-color:#C0C0C0;padding-top:5px;border-top-style:solid;border-top-width:1px;border-top-color:#C0C0C0;"> 
              <div class="x-col x-col-fixed x-col-center" xid="col61" style="width:auto; padding:10px;"> 
                <label xid="label18"><![CDATA[去雄阶段:]]></label> 
              </div>  
              <div class="x-col x-col-center " xid="col60" />  
              <div class="x-col x-col-fixed x-col-center" xid="col59" style="width:auto; padding:10px"> 
                <label xid="label19" style=" padding-right:10px;color:#969696;">请点击选择</label>  
                <i xid="i15" class="icon-chevron-right" style="color:#969696;" /> 
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="daterow" style="background-color:#ffffff;border-bottom-color:#C0C0C0;padding-top:5px;border-bottom-style:solid;border-bottom-width:1px;" bind-click="daterowClick"> 
              <div class="x-col x-col-fixed x-col-center" xid="col63" style="width:auto; padding:10px;"> 
                <label xid="label20"><![CDATA[去雄开始日期:]]></label> 
              </div>  
              <div class="x-col x-col-center " xid="col64" />  
              <div class="x-col x-col-fixed x-col-center" xid="col62" style="width:auto; padding:10px"> 
                <label xid="datelabel" style=" padding-right:10px;color:#969696;">2016-06-22</label> 
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row31"> 
              <div class="x-col" xid="col77" />  
              <div class="x-col" xid="col76" />  
              <div class="x-col" xid="col75" /> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row30"> 
              <div class="x-col" xid="col74"> 
                <label xid="label25" style="color:#969696;">已选地块（</label>  
                <label xid="SelectCountLabel" style="color:#969696;">0</label>  
                <label xid="label17" style="color:#969696;">）</label> 
              </div>  
              <div class="x-col" xid="col72" /> 
            </div>  
              
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row32" style="background-color:#FFFFFF;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#C0C0C0;border-top-color:#C0C0C0;" bind-click="div1Click"> 
              <div class="x-col" xid="col81"> 
                <div component="$UI/system/components/justep/list/list" class="x-list" xid="list2" style="display: inline-block;" data="LandData"> 
                  <ul class="x-list-template" xid="listTemplateUl2" style="display: inline;"> 
                    <li xid="li2"> 
                      <div xid="div1" class="dikuai" bind-click="div1Click" bind-visible=" val(&quot;isSelect&quot;)"> 
                        <label xid="label26" bind-text="val(&quot;number&quot;)">GSB01001</label>  
                        <label xid="label28" bind-text="val(&quot;name&quot;)">高口子</label> 
                      </div> 
                    </li> 
                  </ul>  
                  <div xid="div3" class="dikuai" bind-click="div1Click"> 
                    <label xid="label11">选择地块</label>  
                    <label xid="label10">+</label> 
                  </div> 
                </div> 
              </div> 
            </div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row9"> 
              <div class="x-col" xid="col5" />  
              <div class="x-col" xid="col6" />  
              <div class="x-col" xid="col23" /> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row12" style="padding:0px;margin:0px;"> 
              <div class="x-col" xid="col29" style="padding:0px;margin:0px;"> 
                <textarea component="$UI/system/components/justep/textarea/textarea" class="form-control" xid="textarea1" placeHolder="这里可以输入备注信息" style="border:0px;height:80px;" /> 
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row" xid="row13" style="background-color:white;"> 
              <div class="x-col" xid="col32"> 
                <div component="$UI/system/components/justep/list/list" class="x-list" xid="list3" data="photodata"> 
                  <ul class="x-list-template" xid="listTemplateUl3"> 
                    <li xid="li3"> 
                      <div xid="addPhoto" class="angleBox"> 
                        <img src="$UI/ls_tianapp/images/camera.png" alt="" xid="image4" height="50px" bind-click="addPhotoClick" bind-attr-src="require.toUrl( val(&quot;photo_base64_url&quot;))" />  
                        <span xid="badge4" class="badge angle" bind-click="span2Click" bind-text=" val(&quot;span_text&quot;)" bind-value=" val(&quot;id&quot;)">?</span> 
                      </div> 
                    </li> 
                  </ul> 
                </div> 
              </div> 
            </div> 
          
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row6" style="background-color:#ffffff;border-bottom-color:#C0C0C0;padding-top:5px;border-top-style:solid;border-top-width:1px;border-top-color:#C0C0C0;">
   <div class="x-col x-col-fixed x-col-center" xid="col16" style="width:auto; padding:10px;">
    <label xid="label1">播种期:</label></div> 
   <div class="x-col x-col-center " xid="col17"></div>
   <div class="x-col x-col-fixed x-col-center" xid="col13" style="width:auto; padding:10px">
    <label xid="label5" style=" padding-right:10px;color:#969696;">请点击选择</label>
    <i xid="i7" class="icon-chevron-right" style="color:#969696;"></i></div> </div>
  </div> 
        </div> 
      </div>
  <div class="x-contents-content" xid="select_content"><div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel2">
   <div class="x-panel-content  x-scroll-view" xid="content4" _xid="C79187A79D6000019B81FA921C601AC5" style="top: 0px; background-size: cover; background-image: url(http://localhost:43470/x5/UI2/v_/ls_tianapp/none);">
    <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
     <div class="x-scroll-content" xid="div5">
      <div component="$UI/system/components/justep/row/row" class="x-row" xid="row10">
       <div class="x-col" xid="col24">
        <div component="$UI/system/components/justep/list/list" class="x-list" xid="list5" data="zuhedaihao_data">
         <ul class="x-list-template" xid="listTemplateUl5">
          <li xid="li5">
           <div xid="selectdiv" class="dikuai" bind-css='val("isSelect")?"select":""' bind-click="selectdivClick">
            <label xid="label8" bind-text='val("groupcodename")'>高口子</label></div> </li> </ul> </div> </div> </div> </div> </div> </div> 
   <div class="x-panel-bottom" xid="bottom1">
    <div component="$UI/system/components/justep/bar/bar" class="x-bar" xid="bar1" style="background-color:white;">
     <a component="$UI/system/components/justep/button/button" class="btn x-green btn-only-label btn-block" label="确定" xid="button4" onClick="button3Click">
      <i xid="i9"></i>
      <span xid="span5">确定</span></a> </div> </div> </div></div></div></div>
