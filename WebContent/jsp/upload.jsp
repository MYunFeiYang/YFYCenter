<%@ page contentType="text/html; charset=utf-8" language="java"
	import="java.sql.*" errorPage=""%>
<!doctypeh tml><head>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="../resources/css/publicsource.css"/>
<link rel="stylesheet" type="text/css" href="../resources/css/upload.css"/>
</head>
<!--资源共享-->
<div id="source-left">
<div id="source-left-title">资源下载</div>
<div class="source-left-body">
<a href="http://jingyan.baidu.com/article/495ba841da2d3e38b20ede5e.html">*Windows下用Vmware安装KaliLinux</a></div>
<div class="source-left-body">
<a href="http://jingyan.baidu.com/article/0aa2237599b89888cc0d64c0.html">*JSP连接MySql数据库方法</a></div>
<div class="source-left-body">
<a href="http://jingyan.baidu.com/article/0bc808fc5d83b41bd585b943.html">*windows10安装mysql5.6教程</a></div>
<div class="source-left-body">
<a href="http://jingyan.baidu.com/article/4b52d702a83fadfc5c774b25.html">*MyEclipse咋配置MySQLJDBC驱动</a></div>
<div class="source-left-body">
<a href="http://www.jb51.net/article/77274.htm">*JSP使用JDBC连接MYSQL数据库</a></div>
<div class="source-left-body">
<a href="http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1639558">*vmware安装黑苹果失败解决办法。</a></div>
<div class="source-left-body">
<a href="http://www.laomaotao.net/down/2016/1015/4932.html">*老毛桃U盘启动盘制作工具下载</a></div>
<div class="source-left-body">
<a href="http://www.dsonekey.com/index.html">*屌丝一键重装系统</a></div>
<div class="source-left-body">
<a href="http://www.pc6.com/edu/81176.html">*VMWare11虚拟机安装OSX10.9系统图文教程</a></div>
<div id="source-left-down">
<input name="first" type="button" value="第一页" class="button">
<input name="" type="button" value="上一页" class="button">
<input name="laster" type="button" value="下一页" class="button">
<input name="last" type="button" value="最后一页" class="button">
</div>
</div>
<form action="../toserver.do" enctype="multipart/form-data" method="post">
文件<input type="file" name="file" id="file"/>
<input name="提交" type="submit" value="上传"/>
<input name="重置" type="reset" value="重置"/>
</form>
