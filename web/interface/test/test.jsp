<%--
  Created by IntelliJ IDEA.
  User: Yuki-
  Date: 2017/12/9 0009
  Time: 14:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <title>开始使用layui</title>
        <link rel="stylesheet" href="../../static/layui/css/layui.css">
    </head>

    <body>
    <!-- 你的HTML代码 -->

    <script src="../../static/layui/layui.js"></script>
    <script>
        //一般直接写在一个js文件中
        layui.use(['layer', 'form'], function(){
            var layer = layui.layer
                ,form = layui.form;

            layer.msg('Hello World');
        });
    </script>
    </body>
</html>
          