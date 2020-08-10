<!DOCTYPE html>
<html style="height: 100%;">
    <head lang="zh_CN">
        <meta charset="utf-8">
        <title>注册</title>
        <link rel="stylesheet" href="../css/signIn.css">
        <link rel="stylesheet" href="../css/common.css">
        <link rel="stylesheet" href="../plugin/layui-v2.5.6/layui-v2.5.6/layui/css/layui.css">
        <link rel="stylesheet" href="../plugin/bootstrap-3.3.7-dist/bootstrap-3.3.7-dist/css/bootstrap.css">
    </head>
    <script src="../plugin/jquery-3.5.1/jquery-3.5.1/jquery-3.5.1.js"></script>
    <script src="../plugin/layui-v2.5.6/layui-v2.5.6/layui/layui.all.js"></script>
    <body class="wh-full">
        <div class="layui-col-md4">&nbsp;</div>
        <div class="layui-col-md4">
            <div class="wah-center">
                <h2 class="h2-style">注册</h2>
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
                    <div class="layui-form-item">
                        <label class="layui-form-label layui-bg-orange">
                            <i class="layui-icon layui-icon-key"></i>
                            确认
                        </label>
                        <div class="layui-input-block">
                            <input type="password" name="确认密码" autocomplete="off" placeholder="请确认密码" class="layui-input"/>
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label layui-bg-orange">
                            <i class="layui-icon layui-icon-email"></i>
                            邮箱
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="邮箱" autocomplete="on" placeholder="请输入邮箱" class="layui-input"/>
                        </div>
                    </div>
                    <hr class="layui-bg-gray">
                    <div class="layui-form-item">
                        <button type="button" class="layui-btn layui-btn-fluid">提交</button>
                    </div>
                </form>
            </div>
        </div>
        
    

    </body>

</html>