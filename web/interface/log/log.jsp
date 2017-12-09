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
        <title>餐厅管理系统开发日志</title>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="format-detection" content="telephone=no">
        <link rel="stylesheet" href="../../static/layui/css/layui.css" media="all">
        <link rel="stylesheet" href="../../static/css/global.css" media="all">
        <link id="layuicss-skincodecss" rel="stylesheet" href="../../static/layui/css/modules/code.css" media="all">
        <link id="layuicss-layer" rel="stylesheet" href="../../static/layui/css/modules/layer/default/layer.css?v=3.1.1" media="all">
    </head>

    <body>
        <div class="layui-header header header-doc"></div>                                                              <!--最上部的导航栏-->
        <div class="layui-layer layui-layer-page layui-layer-dir" id="layui-layer1" type="page" times="1" showtime="0"  <%--侧边悬浮的导航栏--%>
             contype="object" style="z-index: 19891015; top: 15%; left: 75%; margin-left: -15%;">
            <div class="layui-layer-title" style="cursor: move;">目录</div>
            <div id="" class="layui-layer-content">
                <ul class="site-dir layui-layer-wrap" style="display: block;">
                    <li><a href="#1-1"><cite>1.1</cite></a></li>
                    <li><a href="#1-0"><cite>1.0</cite></a></li>
                </ul>
            </div>
            <span class="layui-layer-setwin">
                <a class="layui-layer-ico layui-layer-close layui-layer-close1" href="javascript:;"></a>
            </span>
            <span class="layui-layer-resize"></span>
        </div>                                                                                                          <%--侧边悬浮的导航栏--%>
        <div class="layui-main site-inline site-changelog">                                                             <!--下面的网页主题-->

            <div class="site-content">                                                                                  <!--右侧的内容栏-->
                <h1 class="site-h1">更新日志</h1>
                <ul class="layui-timeline">
                    <li class="layui-timeline-item">                                                                    <!--Start-->
                        <a name="1-1"></a>                                                                              <!--超链接，链接右侧悬浮栏-->
                        <i class="layui-icon layui-timeline-axis">&#xe63f;</i>                                          <!--TimeLine 最左侧的小圆圈-->
                        <div class="layui-timeline-content layui-text">
                            <div class="layui-timeline-title">
                                <h2>1.1</h2>
                                <span class="layui-badge-rim">2017-12-09</span>                                         <!--时间戳-->
                            </div>
                            <ul>
                                <li>初步学习了 layui 的页面布局</li>
                                <li>增加了日志界面，每天记录自己的工作量</li>
                                <li>使用 Github 版本控制储存代码</li>
                            </ul>
                            <div style="margin:15px 0; text-align: center; background-color: #F2F2F2">
                                <ins class="adsbygoogle" style="display:inline-block; width:728px; height:90px"
                                     data-ad-client="ca-pub-6111334333458862" data-ad-slot="9841027833"></ins>
                            </div>
                        </div>
                    </li>                                                                                               <!--1.1-->
                    <li class="layui-timeline-item">                                                                    <!--Start-->
                        <a name="1-0"></a>                                                                              <!--超链接，链接右侧悬浮栏-->
                        <i class="layui-icon layui-timeline-axis">&#xe63f;</i>                                          <!--TimeLine 最左侧的小圆圈-->
                        <div class="layui-timeline-content layui-text">
                            <div class="layui-timeline-title">
                                <h2>1.0</h2>
                                <span class="layui-badge-rim">2017-12-08</span>                                         <!--时间戳-->
                            </div>
                            <blockquote class="layui-elem-quote">最初的起点，开始建站！</blockquote>
                            <ul>
                                <li>确立使用 MVC 的方式建站</li>
                                <li>使用 Intellij IEDA 2017.2.6</li>
                                <li>数据库使用 MYSQL57 </li>
                                <li>使用Tomcat 7.0.82 作为 web 服务器</li>
                                <li>构建起整个网站的初步架构，确定以 layui 为主页面元素</li>
                            </ul>
                            <div style="margin:15px 0; text-align: center; background-color: #F2F2F2">
                                <ins class="adsbygoogle" style="display:inline-block; width:728px; height:90px"
                                     data-ad-client="ca-pub-6111334333458862" data-ad-slot="9841027833"></ins>
                            </div>
                        </div>
                    </li>                                                                                               <!--1.0-->
                </ul>
            </div>
        </div>
    </body>
</html>
