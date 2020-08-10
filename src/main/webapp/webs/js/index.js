$(function(){
    layui.use('element', function(){
        var element = layui.element;
    })

    layui.use('laypage', function(){
        var laypage = layui.laypage;
        laypage.render({
            elem: 'demo',
            count:100
        })
    })

})