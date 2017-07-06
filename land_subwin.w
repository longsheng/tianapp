<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:127px;left:190px;height:auto;" onLoad="modelLoad"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="LandData" idColumn="id" autoNew="false"> 
      <column name="id" type="String" xid="xid4"/>  
      <column label="地块编号" name="number" type="String" xid="xid5"/>  
      <column label="地块名称" name="name" type="String" xid="xid6"/>  
      <column label="是否被选中" name="isSelect" type="Boolean" xid="xid7"/>  
      <data xid="default1">[ {"id":"1","number":"GSB01001","name":"长沙","isSelect":false}, {"id":"2","number":"GSB01002","name":"岳阳","isSelect":false}, {"id":"3","number":"GSB01003","name":"衡阳","isSelect":false}, {"id":"4","number":"GSB01004","name":"株洲","isSelect":false}, {"id":"5","number":"GSB01005","name":"湘潭","isSelect":false}, {"id":"6","number":"GSB01006","name":"益阳","isSelect":false}, {"id":"7","number":"GSB01007","name":"邵阳","isSelect":false}, {"id":"8","number":"GSB01008","name":"张家界","isSelect":false}, {"id":"9","number":"GSB01009","name":"郴州","isSelect":false}, {"id":"10","number":"GSB01010","name":"常德","isSelect":false}, {"id":"11","number":"GSB01011","name":"永州","isSelect":false}, {"id":"12","number":"GSB01012","name":"怀化","isSelect":false}, {"id":"13","number":"GSB01013","name":"娄底","isSelect":false} ]</data> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C79187A79D6000019B81FA921C601AC5"> 
      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
        xid="scrollView1"> 
        <div class="x-scroll-content" xid="div5"> 
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row32"> 
            <div class="x-col" xid="col81"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="list1" data="LandData"> 
                <ul class="x-list-template" xid="listTemplateUl1"> 
                  <li xid="li1"> 
                    <div xid="div1" class="dikuai" bind-click="div1Click" style="background-color:#CCFFCC;color:#008000;"> 
                      <label xid="label26" bind-text="val(&quot;number&quot;)">GSB01001</label>  
                      <label xid="label28" bind-text="val(&quot;name&quot;)">高口子</label> 
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
      <div component="$UI/system/components/justep/bar/bar" class="x-bar" xid="bar1"
        style="background-color:white;"> 
        <a component="$UI/system/components/justep/button/button" class="btn x-green btn-only-label btn-block"
          label="确定" xid="button2" onClick="button2Click"> 
          <i xid="i2"/>  
          <span xid="span3">确定</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>
