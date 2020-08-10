<!DOCTYPE html>
<html>
    <head lang="zh_CN">
        <meta charset="utf-8">
        <title>首页</title>
        <link rel="stylesheet" href="webs/css/index.css">
        <link rel="stylesheet" href="webs/css/common.css">
        <link rel="stylesheet" href="webs/plugin/layui-v2.5.6/layui-v2.5.6/layui/css/layui.css">
        <link rel="stylesheet" href="webs/plugin/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css">
    </head>

    <!-- <body>
        <iframe src="adminBar.html" frameborder="0" class="topBarFrame"></iframe>
    </body> -->

    <body class="layui-layout-body">
        <div class="layui-layout layui-layout-admin">
            <div class="layui-header">
                <div class="layui-logo">
                    Logo
                </div>
                <ul class="layui-nav layui-layout-left">
                    <li class="layui-nav-item"><a href="#">论坛</a></li>
                    <li class="layui-nav-item"><a href="webs/web/indexMovie.ftl">电影</a></li>
                </ul>
                <ul class="layui-nav layui-layout-right">
                    <li class="layui-nav-item"><a href="#">回复<span class="layui-badge">10</span></a></li>
                    <li class="layui-nav-item">
                        <a href="#">
                            <img src="webs/picture/04e88b25bc315c609782abbb83b1cb1349547762.jpg" class="layui-nav-img"/>
                            我
                        </a>
                        <dl class="layui-nav-child">
                            <dd><a href="#">修改信息</a></dd>
                            <dd><a href="#">退出</a></dd>
                        </dl>
                    </li>
                </ul>
            </div>
            <div class="layui-side layui-bg-black">
                <div class="layui-side-scroll">
                    <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
                    <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                    <li class="layui-nav-item layui-nav-itemed">
                        <a class="" href="javascript:;">所有商品</a>
                        <dl class="layui-nav-child">
                        <dd><a href="javascript:;">列表一</a></dd>
                        <dd><a href="javascript:;">列表二</a></dd>
                        <dd><a href="javascript:;">列表三</a></dd>
                        <dd><a href="">超链接</a></dd>
                        </dl>
                    </li>
                    <li class="layui-nav-item">
                        <a href="javascript:;">解决方案</a>
                        <dl class="layui-nav-child">
                        <dd><a href="javascript:;">列表一</a></dd>
                        <dd><a href="javascript:;">列表二</a></dd>
                        <dd><a href="">超链接</a></dd>
                        </dl>
                    </li>
                    <li class="layui-nav-item"><a href="">云市场</a></li>
                    <li class="layui-nav-item"><a href="">发布商品</a></li>
                    </ul>
                </div>
            </div>
            <div class="layui-body">
                

                <blockquote class="layui-elem-quote">
                    公告：dfasdfad
                  </blockquote>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">帖子</h3>
                    </div>
                    <div class="panel-body">
                        <ul class="list-group">
                            <li class="list-group-item active"><a href="#" class="font-color">啊啊啊啊啊啊啊啊啊啊</a></li>
                            <li class="list-group-item"><a href="#" class="font-color">bbbbbbbbbbbbbbbbb</a></li>
                            <li class="list-group-item disabled"><a href="#" class="font-color">ccccccccccccccccc</a><span class="badge">热门</span></li>
                        </ul>
                    </div>
                </div>
                <div id="demo" class="pull-right margin-right"></div>


            </div>

        </div>
            
    </body>
    
    <script src="webs/plugin/jquery-3.5.1/jquery-3.5.1/jquery-3.5.1.js"></script>
    <script src="webs/plugin/layui-v2.5.6/layui-v2.5.6/layui/layui.all.js"></script>
    <script src="webs/plugin/layui-v2.5.6/layui-v2.5.6/layui/layui.js"></script>
    <script src="webs/js/index.js"></script>

</html>