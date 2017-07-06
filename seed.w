<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="seedwindow" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:136px;left:94px;height:auto;"
    onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="photodata" idColumn="id" confirmDelete="false" confirmRefresh="false"> 
      <column label="编号" name="id" type="String" xid="xid2"/>  
      <column label="图片的base64URL" name="photo_base64_url" type="String" xid="xid1"/>  
      <column label="右上角显示的数字" name="span_text" type="String" xid="xid3"/>  
      <data xid="default2">[{"id":"0","photo_base64_url":"$UI/ls_tianapp/images/camera.png","span_text":"+"}]</data> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="LandData" idColumn="id" onDataChange="LandDataDataChange"> 
      <column name="id" type="String" xid="xid4"/>  
      <column label="地块编号" name="number" type="String" xid="xid5"/>  
      <column label="地块名称" name="name" type="String" xid="xid6"/>  
      <column label="是否被选中" name="isSelect" type="Boolean" xid="xid7"/>  
      <data xid="default15">[{&quot;id&quot;:&quot;1&quot;,&quot;number&quot;:&quot;GSB01001&quot;,&quot;name&quot;:&quot;长沙&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;2&quot;,&quot;number&quot;:&quot;GSB01002&quot;,&quot;name&quot;:&quot;岳阳&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;3&quot;,&quot;number&quot;:&quot;GSB01003&quot;,&quot;name&quot;:&quot;衡阳&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;4&quot;,&quot;number&quot;:&quot;GSB01004&quot;,&quot;name&quot;:&quot;株洲&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;5&quot;,&quot;number&quot;:&quot;GSB01005&quot;,&quot;name&quot;:&quot;湘潭&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;6&quot;,&quot;number&quot;:&quot;GSB01006&quot;,&quot;name&quot;:&quot;益阳&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;7&quot;,&quot;number&quot;:&quot;GSB01007&quot;,&quot;name&quot;:&quot;邵阳&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;8&quot;,&quot;number&quot;:&quot;GSB01008&quot;,&quot;name&quot;:&quot;张家界&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;9&quot;,&quot;number&quot;:&quot;GSB01009&quot;,&quot;name&quot;:&quot;郴州&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;10&quot;,&quot;number&quot;:&quot;GSB01010&quot;,&quot;name&quot;:&quot;常德&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;11&quot;,&quot;number&quot;:&quot;GSB01011&quot;,&quot;name&quot;:&quot;永州&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;12&quot;,&quot;number&quot;:&quot;GSB01012&quot;,&quot;name&quot;:&quot;怀化&quot;,&quot;isSelect&quot;:false},{&quot;id&quot;:&quot;13&quot;,&quot;number&quot;:&quot;GSB01013&quot;,&quot;name&quot;:&quot;娄底&quot;,&quot;isSelect&quot;:false}]</data></div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="播种" style="background-color:#3dad73;"> 
        <div class="x-titlebar-left" xid="left1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link"
            xid="button4" icon="icon-android-arrow-back"> 
            <i xid="i4" class="icon-android-arrow-back"/>  
            <span xid="span4"/> 
          </a> 
        </div>  
        <div class="x-titlebar-title" xid="title1">播种</div>  
        <div class="x-titlebar-right reverse" xid="right1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" xid="button1" icon="icon-android-add" target="content6"> 
            <i xid="i1" class="icon-android-add"/>  
            <span xid="span1"/> 
          </a> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-content" xid="content1" style="background-color:#f7f7f7;"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents2" wrap="false" swipe="false" routable="false" slidable="false"> 
        <div class="x-contents-content" xid="content5" style="background-color:#f7f7f7;"> 
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row1"> 
            <div class="x-col" xid="col1"/>  
            <div class="x-col" xid="col2"/>  
            <div class="x-col" xid="col3"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row2" style="background-color:#FFFFFF;border-top-style:solid;border-bottom-width:1px;border-top-width:1px;border-top-color:#C0C0C0;border-bottom-color:#C0C0C0;border-bottom-style:solid;"> 
            <div class="x-col" xid="col4"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row3" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#C0C0C0;"> 
                <div class="x-col x-col-fixed" xid="col7" style="width:auto;"> 
                  <i xid="i2" class="icon-android-contact" style="color:#00CCFF;"/>  
                  <label xid="label1" style="padding-left:15px;color:#969696;">陈海龙</label> 
                </div>  
                <div class="x-col" xid="col8"/>  
                <div class="x-col x-col-fixed" xid="col9" style="width:auto;"> 
                  <i xid="i3" class="icon-android-clock" style="color:#969696;"/>  
                  <label xid="label2" style="color:#969696;padding-left:10px">2017-06-22</label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row4" style="padding-top:5px"> 
                <div class="x-col x-col-center" xid="col10"> 
                  <label xid="label3" style="font-size:large;"><![CDATA[2015]]></label> 
                </div>  
                <div class="x-col" xid="col11"/>  
                <div class="x-col" xid="col12"/> 
              </div> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row5"> 
            <div class="x-col" xid="col22"/>  
            <div class="x-col" xid="col20"/>  
            <div class="x-col" xid="col21"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row7" style="background-color:#FFFFFF;border-top-style:solid;border-bottom-width:1px;border-top-width:1px;border-top-color:#C0C0C0;border-bottom-color:#C0C0C0;border-bottom-style:solid;"> 
            <div class="x-col" xid="col19"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row6" style="border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#C0C0C0;"> 
                <div class="x-col x-col-fixed" xid="col18" style="width:auto;"> 
                  <i xid="i5" class="icon-android-contact" style="color:#00CCFF;"/>  
                  <label xid="label4" style="padding-left:15px;color:#969696;">陈海龙</label> 
                </div>  
                <div class="x-col" xid="col15"/>  
                <div class="x-col x-col-fixed" xid="col16" style="width:auto;"> 
                  <i xid="i6" class="icon-android-clock" style="color:#969696;"/>  
                  <label xid="label5" style="color:#969696;padding-left:10px">2017-06-22</label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row8" style="padding-top:5px"> 
                <div class="x-col x-col-center" xid="col17"> 
                  <label xid="label6" style="font-size:large;">2016</label> 
                </div>  
                <div class="x-col" xid="col14"/>  
                <div class="x-col" xid="col13"/> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="content6" style="background-color:#f7f7f7;"> 
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row17" style="background-color:#3dad73;"> 
            <div class="x-col" xid="col41"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row18"> 
                <div class="x-col" xid="col44"> 
                  <i xid="i13" class="icon-information-circled" style="color:#FFFFFF;"/>  
                  <label xid="label13" style="padding-left:10px;color:#FFFFFF;"><![CDATA[基本信息]]></label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row19"> 
                <div class="x-col" xid="col47"> 
                  <label xid="label14" style="color:#FFFFFF;font-size:large;"><![CDATA[2016]]></label> 
                </div> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row20"> 
                <div class="x-col" xid="col50"> 
                  <label xid="label15" style="color:#FFFFFF;font-size:larger;"><![CDATA[甘肃东柳基地]]></label> 
                </div> 
              </div> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row21"> 
            <div class="x-col" xid="col53"/>  
            <div class="x-col" xid="col54"/>  
            <div class="x-col" xid="col55"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row22"> 
            <div class="x-col" xid="col56"> 
              <label xid="label16" style="color:#969696;"><![CDATA[采集信息]]></label> 
            </div>  
            <div class="x-col" xid="col58"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row23" style="background-color:#ffffff;border-bottom-color:#C0C0C0;padding-top:5px;border-top-style:solid;border-top-width:1px;border-top-color:#C0C0C0;"> 
            <div class="x-col x-col-fixed x-col-center" xid="col61" style="width:auto; padding:10px;"> 
              <label xid="label18"><![CDATA[播种期:]]></label> 
            </div>  
            <div class="x-col x-col-center " xid="col60"/>  
            <div class="x-col x-col-fixed x-col-center" xid="col59" style="width:auto; padding:10px"> 
              <label xid="label19" style=" padding-right:10px;color:#969696;"><![CDATA[请点击选择]]></label>  
              <i xid="i15" class="icon-chevron-right" style="color:#969696;"/> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="daterow" style="background-color:#ffffff;border-bottom-color:#C0C0C0;padding-top:5px;border-bottom-style:solid;border-bottom-width:1px;"
            bind-click="daterowClick"> 
            <div class="x-col x-col-fixed x-col-center" xid="col63" style="width:auto; padding:10px;"> 
              <label xid="label20"><![CDATA[播种日期:]]></label> 
            </div>  
            <div class="x-col x-col-center " xid="col64"/>  
            <div class="x-col x-col-fixed x-col-center" xid="col62" style="width:auto; padding:10px"> 
              <label xid="datelabel" style=" padding-right:10px;color:#969696;"><![CDATA[2016-06-22]]></label> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row31"> 
            <div class="x-col" xid="col77"/>  
            <div class="x-col" xid="col76"/>  
            <div class="x-col" xid="col75"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row30"> 
            <div class="x-col" xid="col74"> 
              <label xid="label25" style="color:#969696;"><![CDATA[已选地块（]]></label> 
            <label xid="SelectCountLabel" style="color:#969696;" bind-text=" $model.select_count.get()"><![CDATA[0]]></label>
  <label xid="label17" style="color:#969696;"><![CDATA[）]]></label></div>  
            <div class="x-col" xid="col72"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row32" style="background-color:#FFFFFF;border-top-style:solid;border-top-width:1px;border-bottom-style:solid;border-bottom-width:1px;border-bottom-color:#C0C0C0;border-top-color:#C0C0C0;"
            bind-click="div1Click"> 
            <div class="x-col" xid="col81"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="list2" data="LandData" style="display: inline-block;"> 
                <ul class="x-list-template" xid="listTemplateUl2" style="display: inline;"> 
                  <li xid="li2"> 
                    <div xid="div1" class="dikuai" bind-click="div1Click" bind-visible=' val("isSelect")'> 
                      <label xid="label26" bind-text="val(&quot;number&quot;)"><![CDATA[GSB01001]]></label>  
                      <label xid="label28" bind-text="val(&quot;name&quot;)"><![CDATA[高口子]]></label> 
                    </div> 
                  </li> 
                </ul> 
              <div xid="div3" class="dikuai" bind-click="div1Click">
   <label xid="label11"><![CDATA[选择地块]]></label>
   <label xid="label10"><![CDATA[+]]></label></div></div> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row9"> 
            <div class="x-col" xid="col5"/>  
            <div class="x-col" xid="col6"/>  
            <div class="x-col" xid="col23"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row11"> 
            <div class="x-col" xid="col28"> 
              <label xid="label7" style="color:#969696;"><![CDATA[备注信息]]></label> 
            </div>  
            <div class="x-col" xid="col27"/> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row12" style="padding:0px;margin:0px;"> 
            <div class="x-col" xid="col29" style="padding:0px;margin:0px;"> 
              <textarea component="$UI/system/components/justep/textarea/textarea"
                class="form-control" xid="textarea1" placeHolder="这里可以输入备注信息" style="border:0px;height:80px;"/> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row13" style="background-color:white;"> 
            <div class="x-col" xid="col32"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="list1" data="photodata"> 
                <ul class="x-list-template" xid="listTemplateUl1"> 
                  <li xid="li1"> 
                    <div xid="addPhoto" class="angleBox"> 
                      <img src="$UI/ls_tianapp/images/camera.png" alt="" xid="image4"
                        height="50px" bind-click="addPhotoClick" bind-attr-src="require.toUrl( val(&quot;photo_base64_url&quot;))"/>  
                      <span xid="badge4" class="badge angle" bind-click="span2Click"
                        bind-text=" val(&quot;span_text&quot;)" bind-value=" val(&quot;id&quot;)"><![CDATA[?]]></span> 
                    </div> 
                  </li> 
                </ul> 
              </div> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content" xid="content2"> 
          <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
            xid="panel2"> 
            <div class="x-panel-content  x-scroll-view" xid="content3" _xid="C79187A79D6000019B81FA921C601AC5"
              style="top: 0px; background-size: cover; background-image: url(http://localhost:40746/x5/UI2/v_/ls_tianapp/none);"> 
              <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
                xid="scrollView1"> 
                <div class="x-scroll-content" xid="div5"> 
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row10"> 
                    <div class="x-col" xid="col24"> 
                      <div component="$UI/system/components/justep/list/list"
                        class="x-list" xid="list3" data="LandData"> 
                        <ul class="x-list-template" xid="listTemplateUl3"> 
                          <li xid="li3"> 
                            <div xid="selectdiv" class="dikuai" bind-css='val("isSelect")?"select":""' bind-click="selectdivClick"> 
                              <label xid="label9" bind-text="val(&quot;number&quot;)">GSB01001</label>  
                              <label xid="label8" bind-text="val(&quot;name&quot;)">高口子</label> 
                            </div> 
                          </li> 
                        </ul> 
                      </div> 
                    </div> 
                  </div> 
                </div> 
              </div> 
            </div>  
            <div class="x-panel-bottom" xid="bottom1"> 
              <div component="$UI/system/components/justep/bar/bar" class="x-bar"
                xid="bar1" style="background-color:white;"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn x-green btn-only-label btn-block" label="确定" xid="button3"
                  onClick="button3Click"> 
                  <i xid="i7"/>  
                  <span xid="span3">确定</span> 
                </a> 
              </div> 
            </div> 
          </div> 
        </div> 
      </div> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/datePicker/datePicker" class="x-popPicker"
    xid="datePicker" onOK="doOK"> 
    <div class="x-popPicker-overlay" xid="div2"/>  
    <div class="x-popPicker-content" xid="div6"> 
      <div class="x-poppicker-header" xid="div8"> 
        <button class="btn btn-default x-btn-ok" xid="button2">确定</button> 
      </div> 
    </div> 
  </div> 
</div>
