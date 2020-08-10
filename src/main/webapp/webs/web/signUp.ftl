<!DOCTYPE html>
<html style="height: 100%;">
    <head lang="zh_CN">
        <meta charset="utf-8">
        <title>登录</title>
        <link rel="stylesheet" href="../css/signUp.css">
        <link rel="stylesheet" href="../css/common.css">
        <link rel="stylesheet" href="../plugin/layui-v2.5.6/layui-v2.5.6/layui/css/layui.css">
        <link rel="stylesheet" href="../plugin/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css">
    </head>
    <script src="../plugin/jquery-3.5.1/jquery-3.5.1/jquery-3.5.1.js"></script>
    <script src="../plugin/layui-v2.5.6/layui-v2.5.6/layui/layui.all.js"></script>
    <script src="../plugin/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <script src="../js/signUp.js"></script>
    <body class="wh-full">
        <div class="layui-col-md4">&nbsp;</div>
        <div class="layui-col-md4">
            <div class="wah-center">
                <h2 class="h2-style">登录</h2>
                <form class="layui-form" action="">
                    <div class="layui-form-item">
                        <label class="layui-form-label layui-bg-orange">
                            <i class="layui-icon layui-icon-username"></i>
                            账号
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="账号" autocomplete="on" placeholder="请输入账号" class="layui-input"/>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label layui-bg-orange">
                            <i class="layui-icon layui-icon-key"></i>
                            密码
                        </label>
                        <div class="layui-input-block">
                            <input type="password" name="密码" autocomplete="off" placeholder="请输入密码" class="layui-input"/>
                        </div>
                    </div>
                    <div class="layui-form-item" style="margin-top: 20px;">
                        <button type="button" class="layui-btn layui-btn-fluid">登录</button>
                    </div>
                    <hr class="layui-bg-gray">
                </form>
                <button data-target="#forgetPassword" data-toggle="modal" class="layui-btn  layui-btn-primary pull-right">忘记密码?</button>
                <a class="layui-btn layui-btn-primary" href="signIn.html">注册</a>
            </div>
        </div>
        
        <div class="modal fade" id="forgetPassword" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">忘记密码</h4>
                    </div>
                    <div class="modal-body">
                        <div class="layui-form-item">
                            <label class="layui-form-label layui-bg-orange">
                                <i class="layui-icon layui-icon-email"></i>
                                邮箱
                            </label>
                            <div class="layui-input-block">
                                <input type="text" name="验证邮箱" autocomplete="on" placeholder="验证注册邮箱" class="layui-input"/>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="layui-btn" >验证</button>
                        <button type="button" class="layui-btn" data-dismiss="modal">关闭</button>
                    </div>
                </div>
            </div>
        </div>
    

    </body>

</html>