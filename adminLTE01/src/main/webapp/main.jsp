<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%    pageContext.setAttribute("path",request.getContextPath()); %>

<!-- 内容区域 -->
<!-- @@master = admin-layout.html-->
<!-- @@block = content -->

<div class="content-wrapper">

    <!-- 内容头部 -->
    <section class="content-header">
        <h1>
            数据管理
            <small>数据列表</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> 首页</a></li>
            <li><a href="#">数据管理</a></li>
            <li class="active">数据列表</li>
        </ol>
    </section>
    <!-- 内容头部 /-->

    <!-- 正文区域 -->
    <section class="content">

        <!-- .box-body -->
        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">列表</h3>
            </div>

            <div class="box-body">

                <!-- 数据表格 -->
                <div class="table-box">

                    <!--工具栏-->
                    <div class="pull-left">
                        <div class="form-group form-inline">
                            <div class="btn-group">
                                <button type="button" class="btn btn-default" title="新建"><i class="fa fa-file-o"></i> 新建</button>
                                <button type="button" class="btn btn-default" title="删除"><i class="fa fa-trash-o"></i> 删除</button>
                                <button type="button" class="btn btn-default" title="开启"><i class="fa fa-check"></i> 开启</button>
                                <button type="button" class="btn btn-default" title="屏蔽"><i class="fa fa-ban"></i> 屏蔽</button>
                                <button type="button" class="btn btn-default" title="刷新"><i class="fa fa-refresh"></i> 刷新</button>
                            </div>
                        </div>
                    </div>
                    <div class="box-tools pull-right">
                        <div class="has-feedback">
                            <input type="text" class="form-control input-sm" placeholder="搜索">
                            <span class="glyphicon glyphicon-search form-control-feedback"></span>
                        </div>
                    </div>
                    <!--工具栏/-->

                    <!--数据列表-->
                    <table id="dataList" class="table table-bordered table-striped table-hover dataTable">
                        <thead>
                        <tr>
                            <th class="" style="padding-right:0px;">
                                <input id="selall" type="checkbox" class="icheckbox_square-blue">
                            </th>
                            <th class="sorting_asc">ID</th>
                            <th class="sorting_desc">Browser [降序]</th>
                            <th class="sorting_asc sorting_asc_disabled">Platform(s) [屏蔽升序]</th>
                            <th class="sorting_desc sorting_desc_disabled">Engine version [屏蔽降序]</th>
                            <th class="sorting">CSS grade [点击排序]</th>
                            <th class="text-center sorting">屏蔽</th>
                            <th class="text-center">操作</th>
                        </tr>
                        </thead>
                        <tbody>

                        <tr>
                            <td><input name="ids" type="checkbox"></td>
                            <td>1</td>
                            <td>Internet Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td> 4</td>
                            <td>X</td>
                            <td class="text-center">开启</td>
                            <td class="text-center">
                                <button type="button" class="btn bg-olive btn-xs">订单</button>
                                <button type="button" class="btn bg-olive btn-xs">详情</button>
                                <button type="button" class="btn bg-olive btn-xs">编辑</button>
                            </td>
                        </tr>
                        <tr>
                            <td><input name="ids" type="checkbox"></td>
                            <td>2</td>
                            <td>Internet Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td> 4</td>
                            <td>X</td>
                            <td class="text-center">开启</td>
                            <td class="text-center">
                                <button type="button" class="btn bg-olive btn-xs">订单</button>
                                <button type="button" class="btn bg-olive btn-xs">详情</button>
                                <button type="button" class="btn bg-olive btn-xs">编辑</button>
                            </td>
                        </tr>
                        <tr>
                            <td><input name="ids" type="checkbox"></td>
                            <td>3</td>
                            <td>Internet Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td> 4</td>
                            <td>X</td>
                            <td class="text-center">开启</td>
                            <td class="text-center">
                                <button type="button" class="btn bg-olive btn-xs">订单</button>
                                <button type="button" class="btn bg-olive btn-xs">详情</button>
                                <button type="button" class="btn bg-olive btn-xs">编辑</button>
                            </td>
                        </tr>
                        <tr>
                            <td><input name="ids" type="checkbox"></td>
                            <td>4</td>
                            <td>Internet Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td> 4</td>
                            <td>X</td>
                            <td class="text-center">开启</td>
                            <td class="text-center">
                                <button type="button" class="btn bg-olive btn-xs">订单</button>
                                <button type="button" class="btn bg-olive btn-xs">详情</button>
                                <button type="button" class="btn bg-olive btn-xs">编辑</button>
                            </td>
                        </tr>
                        <tr>
                            <td><input name="ids" type="checkbox"></td>
                            <td>5</td>
                            <td>Internet Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td> 4</td>
                            <td>X</td>
                            <td class="text-center">开启</td>
                            <td class="text-center">
                                <button type="button" class="btn bg-olive btn-xs">订单</button>
                                <button type="button" class="btn bg-olive btn-xs">详情</button>
                                <button type="button" class="btn bg-olive btn-xs">编辑</button>
                            </td>
                        </tr>
                        <tr>
                            <td><input name="ids" type="checkbox"></td>
                            <td>6</td>
                            <td>Internet Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td> 4</td>
                            <td>X</td>
                            <td class="text-center">开启</td>
                            <td class="text-center">
                                <button type="button" class="btn bg-olive btn-xs">订单</button>
                                <button type="button" class="btn bg-olive btn-xs">详情</button>
                                <button type="button" class="btn bg-olive btn-xs">编辑</button>
                            </td>
                        </tr>
                        <tr>
                            <td><input name="ids" type="checkbox"></td>
                            <td>7</td>
                            <td>Internet Explorer 4.0
                            </td>
                            <td>Win 95+</td>
                            <td> 4</td>
                            <td>X</td>
                            <td class="text-center">开启</td>
                            <td class="text-center">
                                <button type="button" class="btn bg-olive btn-xs">订单</button>
                                <button type="button" class="btn bg-olive btn-xs">详情</button>
                                <button type="button" class="btn bg-olive btn-xs">编辑</button>
                            </td>
                        </tr>

                        </tbody>
                        <!--
                    <tfoot>
                    <tr>
                    <th>Rendering engine</th>
                    <th>Browser</th>
                    <th>Platform(s)</th>
                    <th>Engine version</th>
                    <th>CSS grade</th>
                    </tr>
                    </tfoot>-->
                    </table>
                    <!--数据列表/-->

                    <!--工具栏-->
                    <div class="pull-left">
                        <div class="form-group form-inline">
                            <div class="btn-group">
                                <button type="button" class="btn btn-default" title="新建"><i class="fa fa-file-o"></i> 新建</button>
                                <button type="button" class="btn btn-default" title="删除"><i class="fa fa-trash-o"></i> 删除</button>
                                <button type="button" class="btn btn-default" title="开启"><i class="fa fa-check"></i> 开启</button>
                                <button type="button" class="btn btn-default" title="屏蔽"><i class="fa fa-ban"></i> 屏蔽</button>
                                <button type="button" class="btn btn-default" title="刷新"><i class="fa fa-refresh"></i> 刷新</button>
                            </div>
                        </div>
                    </div>
                    <div class="box-tools pull-right">
                        <div class="has-feedback">
                            <input type="text" class="form-control input-sm" placeholder="搜索">
                            <span class="glyphicon glyphicon-search form-control-feedback"></span>
                        </div>
                    </div>
                    <!--工具栏/-->

                </div>
                <!-- 数据表格 /-->


            </div>
            <!-- /.box-body -->

            <!-- .box-footer-->
            <div class="box-footer">
                <div class="pull-left">
                    <div class="form-group form-inline">
                        总共2 页，共12 条数据。 每页
                        <select class="form-control">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select> 条
                    </div>
                </div>

                <div class="box-tools pull-right">
                    <ul class="pagination">
                        <li>
                            <a href="#" aria-label="Previous">首页</a>
                        </li>
                        <li><a href="#">上一页</a></li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">下一页</a></li>
                        <li>
                            <a href="#" aria-label="Next">尾页</a>
                        </li>
                    </ul>
                </div>

            </div>
            <!-- /.box-footer-->



        </div>

    </section>
    <!-- 正文区域 /-->

</div>
<!-- @@close -->
<!-- 内容区域 /-->