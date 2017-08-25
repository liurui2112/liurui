<%@ page contentType="text/html;charset=UTF-8" language="java" %>
  <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        企业数据管理
        <small></small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Tables</a></li>
        <li class="active">Data tables</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box">

          <!--<div class="box"> -->
          <div class="nav-tabs-custom">
            <ul class="nav nav-tabs">
              <li class="active"><a href="#data1" data-toggle="tab">数据表管理</a></li>
              <li><a href="#data2" data-toggle="tab">数据关系管理</a></li>
              <li><a href="#data3" data-toggle="tab">分析任务管理</a></li>
            </ul>

            <div class="tab-content">
              <!-- Font Awesome Icons -->
              <div class="tab-pane active" id="data1">
              &nbsp;&nbsp;碧桂园房地产开发有限公司
              <div class="box-header"><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal2" style="width: 100px;height: 20px;font-size: 11px;line-height: 0px">新增数据表</button></div>    
                  <table id="example1" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>编号</th>
                  <th>数据表名</th>
                  <th>最近数据更新时间</th>
                  <th>操作</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>1</td>
                  <td>销售数据表</td>
                  <td>2017-06-01 15:20:33</td>
                  <td>
                   <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">编辑表头信息</button>&emsp;
                  <a href="./admin_shuju2.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看数据</button></a>&emsp;禁用</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>到访数据表</td>
                  <td>2017-06-01 15:20:33</td>
                  <td>
                  <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">编辑表头信息</button>&emsp;
                  <a href="./admin_shuju2.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看数据</button></a>&emsp;禁用</td>
                </tr>
                 <tr>
                  <td>3</td>
                  <td>轮班数据表</td>
                  <td>2017-06-01 15:20:33</td>
                  <td>
                   <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">编辑表头信息</button>&emsp;
                  <a href="./admin_shuju2.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看数据</button></a>&emsp;禁用</td>
                </tr>
                <tr>
                  <td>4</td>
                  <td>派单数据表</td>
                  <td>2017-06-01 15:20:33</td>
                  <td>
                  <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">编辑表头信息</button>&emsp;
                  <a href="./admin_shuju2.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看数据</button></a>&emsp;禁用</td>
                </tr>
                <tr>
                  <td>5</td>
                  <td>认筹数据表</td>
                  <td>2017-06-01 15:20:33</td>
                  <td>
                   <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">编辑表头信息</button>&emsp;
                  <a href="./admin_shuju2.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看数据</button></a>&emsp;禁用</td>
                </tr>
                <tr>
                  <td>6</td>
                  <td>中介数据表</td>
                  <td>2017-06-01 15:20:33</td>
                  <td>
                   <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">编辑表头信息</button>&emsp;
                  <a href="./admin_shuju2.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看数据</button></a>&emsp;禁用</td>
                </tr>
                <tr>
                  <td>7</td>
                  <td>媒体渠道数据表</td>
                  <td>2017-06-01 15:20:33</td>
                  <td>
                   <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">编辑表头信息</button>&emsp;
                  <a href="./admin_shuju2.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看数据</button></a>&emsp;禁用</td>
                </tr>
                </tbody>
              </table>

<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h5 class="modal-title">表名：销售数据表</h5>
            </div>
            <div class="modal-body">
                <form>  
                    <div class="form-group">  
                        <table width="100%" border="1px" cellspacing="0px" cellpadding="0px" id="tb">
                          <tr>
                            <td>编号</td>
                            <td>显示名称</td>
                            <td>字段属性</td>
                          </tr>
                          <tr>
                            <td>1</td>
                            <td><input type="text" name="pname" value="项目名称" style="width: 100%"></td>
                            <td>文本</td>
                          </tr>                          
                          <tr>
                            <td>2</td>
                            <td><input type="text" name="area" value="所在区域" style="width: 100%"></td>
                            <td>文本</td>
                          </tr>
                          <tr>
                            <td>3</td>
                            <td><input type="text" name="date" value="日期" style="width: 100%"></td>
                            <td>文本</td>
                          </tr>
                          <tr>
                            <td>4</td>
                            <td><input type="text" name="number" value="到访人数" style="width: 100%"></td>
                            <td>文本</td>
                          </tr>
                        </table> 
                    </div>  
                </form>  
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                </button>
                <button type="button" class="btn btn-primary">
                    提交更改
                </button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>

<div class="modal fade bs-example-modal-sm" id="myModal2" role="dialog" aria-label="myModalLabel" aria-hidden="true">  
    <div class="modal-dialog modal-sm" style="width: 40%">  
        <div class="modal-content">  
            <div class="modal-header">  
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">  
                    <span aria-hidden="true">×</span>  
                </button>  
                <p><h5 class="modal-title">新增的数据表名：<input type="text" name="shujuname"></h5></p>
                <p><h5 class="modal-title">数据列的默认图形展示：<input type="radio" name="shujuname">折线图
                &nbsp;&nbsp;
                <input type="radio" name="shujuname">柱状图</h5></p> 
            </div>  
            <div class="modal-body">  
                <form>  
                    <div class="form-group">  
                        <table width="100%" border="1px" cellspacing="0px" cellpadding="0px" id="tb">
                          <tr>
                            <td>编号</td>
                            <td>显示名称</td>
                            <td>字段属性</td>
                          </tr>
                          <tr>
                            <td>1</td>
                            <td><input type="text" name="pname" value="项目名称" style="width: 100%"></td>
                            <td><select>
                                <option value="1" selected="selected">文本</option>
                                <option value="2">整数</option>
                                <option value="3">浮点数</option>
                              </select></td>
                          </tr>                          
                          <tr>
                            <td>2</td>
                            <td><input type="text" name="area" value="所在区域" style="width: 100%"></td>
                            <td><select>
                                <option value="1" selected="selected">文本</option>
                                <option value="2">整数</option>
                                <option value="3">浮点数</option>
                              </select></td>
                          </tr>
                          <tr>
                            <td>3</td>
                            <td><input type="text" name="date" value="日期" style="width: 100%"></td>
                            <td><select>
                                <option value="1" selected="selected">文本</option>
                                <option value="2">整数</option>
                                <option value="3">浮点数</option>
                              </select></td>
                          </tr>
                          <tr>
                            <td>4</td>
                            <td><input type="text" name="number" value="到访人数" style="width: 100%"></td>
                            <td><select>
                                <option value="1" selected="selected">文本</option>
                                <option value="2">整数</option>
                                <option value="3">浮点数</option>
                              </select></td>
                          </tr>
                        </table> 
                    </div>  
                </form>  
            </div>  
            <div class="modal-footer">  
                <button type="button" class="btn btn-default" data-dismiss="modal">  
                    关闭 
                </button>
                <button type="button" class="btn btn-primary">  
                    保存  
                </button>
            </div> 
        </div>  
    </div>  
  </div>      
</div>
  

              <!-- data2-->
              <div class="tab-pane" id="data2">
                  &nbsp;&nbsp;碧桂园房地产开发有限公司  
              <div class="box-header"><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal3" style="width: 100px;height: 20px;font-size: 11px;line-height: 0px">新增数据关系</button></div>   

                  <table id="example3" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>编号</th>
                  <th>数据关系名称</th>
                  <th>关联表名</th>
                  <th>统一维度列</th>
                   <th>操作</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>1</td>
                  <td>销售到访关联</td>
                  <td>销售数据表、到访数据表</td>
                  <td>销售数据表.日期、到访数据表.日期</td>
                  <td>禁用</td>
                </tr>
                <tr>
                 <td>2</td>
                  <td>销售认筹关联</td>
                  <td>销售数据表、到访数据表</td>
                  <td>销售数据表.日期、到访数据表.日期</td>
                  <td>禁用</td>
                </tr>
                 <tr>
                  <td>3</td>
                  <td>派单到访关联</td>
                  <td>销售数据表、到访数据表</td>
                  <td>销售数据表.日期、到访数据表.日期</td>
                  <td>禁用</td>
                </tr>               
                </tbody>
              </table>
<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h5 class="modal-title">关联关系表名：<input type="text" name="glname"></h5>
            </div>
            <div class="modal-body">
                <form>  
                    <div class="form-group">  
                        数据表A: <select>
                                <option value="1" selected="selected">销售数据表</option>
                                <option value="2">到访数据表</option>
                                <option value="3">中介数据表</option>
                                <option value="4">认筹数据表</option>
                                <option value="5">媒体渠道数据表</option>
                              </select>&emsp;&emsp;&emsp;&emsp;&emsp;
                        统一的维度列: <select>
                                <option value="1" selected="selected">项目名称</option>
                                <option value="2">所在区域</option>
                                <option value="3">日期</option>
                                <option value="4">到访人数</option>
                                <option value="5">认筹人数</option>
                              </select>
                              <br/><br/>
                        数据表B: <select>
                                <option value="1" selected="selected">销售数据表</option>
                                <option value="2">到访数据表</option>
                                <option value="3">中介数据表</option>
                                <option value="4">认筹数据表</option>
                                <option value="5">媒体渠道数据表</option>
                              </select>&emsp;&emsp;&emsp;&emsp;&emsp;
                        统一的维度列: <select>
                                <option value="1" selected="selected">项目名称</option>
                                <option value="2">所在区域</option>
                                <option value="3">日期</option>
                                <option value="4">到访人数</option>
                                <option value="5">认筹人数</option>
                              </select>
                    </div>  
                </form>  
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                </button>
                <button type="button" class="btn btn-primary">
                    保存
                </button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>  

            </div>
            <!--data3-->
            <div class="tab-pane" id="data3">
                  &nbsp;&nbsp;碧桂园房地产开发有限公司  
              <div class="box-header"><button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal4" style="width: 120px;height: 20px;font-size: 11px;line-height: 0px">新增数据分析任务</button></div>    
                  <table id="example4" class="table table-bordered table-striped">
                <thead>
                <tr>
                  <th>编号</th>
                  <th>数据关系名称</th>
                  <th>算法设定</th>
                  <th>操作</th>
                   <th>附加算法规则</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>1</td>
                  <td>销售到访关联</td>
                  <td>1</td>
                  <td><a href="./admin_shuju3.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看任务情况</button></a></td>
                  <td>blablabla</td>
                </tr>
                <tr>
                 <td>2</td>
                  <td>销售认筹关联</td>
                  <td>1</td>
                 <td><a href="./admin_shuju3.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看任务情况</button></a></td>
                  <td>blablabla</td>
                </tr>
                 <tr>
                  <td>3</td>
                  <td>派单到访关联</td>
                  <td>2</td>
                  <td><a href="./admin_shuju3.shtml" style="color: white"><button class="btn btn-primary btn-lg" data-toggle="modal" style="width: 100px;height: 20px;font-size: 10px;line-height: 0px">查看任务情况</button></a></td>
                  <td>blablabla</td>
                </tr>               
                </tbody>
              </table>

            </div>
            
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>

<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h5 class="modal-title">选择数据关系：<select>
                                                      <option value="1" selected="selected">销售数据表</option>
                                                      <option value="2">到访数据表</option>
                                                      <option value="3">中介数据表</option>
                                                      <option value="4">认筹数据表</option>
                                                      <option value="5">媒体渠道数据表</option>
                                                    </select></h5>
            </div>
            <div class="modal-body">
                <form>  
                    <div class="form-group">  
                        选择算法编号: <select>
                                <option value="1" selected="selected">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                              </select>                       
                              <br/><br/>
                        附加规则:<br/><br/>
                              <textarea cols="auto" rows="8" required="required" placeholder="输入入算法规则" maxlength="200" style="width: 570px;height: 200px;"></textarea>                
                    </div>  
                </form>  
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭
                </button>
                <button type="button" class="btn btn-primary">
                    保存
                </button>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>  
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->