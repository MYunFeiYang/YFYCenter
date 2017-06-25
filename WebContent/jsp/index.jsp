<%@ page contentType="text/html; charset=utf-8" language="java"
	import="java.sql.*" errorPage=""%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>云飞扬</title>
<link rel="stylesheet" type="text/css"
	href="../resources/css/public/background.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/public/title.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/public/daohang.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/public/sousuo.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/public/shouye.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/index.jsp.css" />
<script type="text/javascript" src="../resources/js/main.js"></script>
<script type="text/javascript" src="../resources/js/index.jsp.js"></script>
</head>
<body>
	<marquee id="title" behavior="alternate" direction="left"
		scrollamount="3px" scrolldelay="1">云飞扬</marquee>

	<!--导航栏-->
	<ul id="daohang">
		<li onClick="shouye()">首页</li>
		<li onClick="person()">个人中心</li>
		<li onClick="computer()">电脑中心</li>
		<li onClick="sofaware()">软件中心</li>
		<li onClick="comnication()">经验交流</li>
		<li onClick="publicresource()">资源共享</li>
		<li></li>
		<li></li>
		<li><a href="../index.html">退出</a></li>
		<li><a href="../index.html">注销</a></li>
	</ul>
	<!--站内搜索-->
	<div id="sousuo">
		<form name="sousuo" method="post"
			action="../DB-connecation/db-sousuo.jsp">
			<input type="text" name="content" id="content"> <input
				type="submit" name="button" id="button" value="搜一下"
				accesskey="云飞扬站内搜索" tabindex="云飞扬站内搜索">
		</form>
	</div>
	<!--首页之优秀网站推荐-->
	<div id="shouye">
		<div id="bleft">
			<div id="ltitle">优秀网站推荐</div>
			<ul>
				<li><a href="http://edu.csdn.net/"
					title="CSDN学院是CSDN推出的一个面向中国软件开发者和IT专业人员的技术教育服务平台。"> <img
						src="../resources/images/jike.jpg" alt="CSDN学院" width="20"
						height="20">CSDN学院
				</a></li>
				<li><a href="http://www.jikexueyuan.com/"
					title="极客学院课程涉及30多个技术领域，Android、iOS、Flash、Java、Python、HTML5、Swift、Cocos2dx等视频教程。">
						<img src="../resources/images/jikexueyuan.jpg" alt="极客学院"
						width="20" height="20">极客学院
				</a></li>
				<li><a
					href="http://edu.51cto.com/course/coursedivst/id-all.html"
					title="51CTO学院课程涵盖云计算、移动开发、游戏开发、系统/运维、考试认证、编程语言、Web开发等。课程收费，有一部分独家视频。">
						<img src="../resources/images/51CTOxueyuan.jpg" alt="51CTO学院"
						width="20" height="20">51CTO学院
				</a></li>
				<li><a href="http://ke.qq.com/cgi-bin/coursedivst?mt=1002"
					title="腾讯课堂IT培训学习方向分为编程开发、工具软件、游戏设计、动漫制作及其他。"> <img
						src="../resources/images/tengxunketang.jpg" alt="腾讯课堂" width="20"
						height="20">腾讯课堂
				</a></li>
				<li><a href="http://study.163.com/curricdiva/cs.htm"
					title="网易云课堂是网易公司研发的一款在线教育平台服务"> <img
						src="../resources/images/wangyiyunketang.jpg" alt="网易云课堂"
						width="20" height="20">网易云课堂
				</a></li>
				<li><a href="http://edu.yy.com/"
					title="YY教育IT教育主要分为商务办公、设计、IT认证、网络和开发五类。"> <img
						src="../resources/images/YY.jpg" alt="YY教育" width="20" height="20">YY教育
				</a></li>
				<li><a
					href="http://mooc.guokr.com/course/?dept_id=52&order=hot"
					title="有Stanford、Harvard、MIT、普林斯顿大学、清华大学、北京大学
等名校老师的视频，学习免费。"><img
						src="../resources/images/MOOC.jpg" alt="MOOC学院" width="20"
						height="20">mooc学院</a></li>
				<li><a href="http://www.imooc.com/"
					title="慕课网提供移动端开发、PHP开发、Web前端、Android开发以及HTML5等视频教程资源公开课，并且课程具有有交互性及趣味性。课程免费。"><img
						src="../resources/images/imooc.jpg" alt="慕课网" width="20"
						height="20">慕课网</a></li>
				<li><a href="http://www.langsin.com/"
					title="浪曦提供在线编程J2EE、ASP.NET、移动开发等视频,课程收费。"> <img
						src="../resources/images/langxi.jpg" alt="浪曦" width="20"
						height="20">浪曦
				</a></li>
				<li><a href="http://www.ibeifeng.com/"
					title="北风网目前拥有自主知识产权的课程已超过300门，课程收费。"> <img
						src="../resources/images/beifengwang.jpg" alt="北风网" width="20"
						height="20">北风网
				</a></li>
				<li><a href="http://www.51zxw.net/" title="该站提供各种学习"> <img
						src="../resources/images/wyzxw.jpg" alt="我要自学网" width="20"
						height="20">我要自学网
				</a></li>

				<li><a href="http://www.58pic.com/" title="是专注免费设计素材下载的网站">
						<img src="../resources/images/qiantuwang.jpg" alt="千图网" width="20"
						height="20">千图网
				</a></li>

				<li><a href="http://www.68ps.com/" title="Photoshop专业教程网">
						<img src="../resources/images/psdivanmeng.jpg" width="20px"
						height="20px">ps联盟
				</a></li>

				<li><a href="http://www.itnose.net/"
					title="Java,.Net,C/C++,WEB,PHP,JavaScript,移动开发,Android,IOS,数据库,Mysql,MongoDB,Oracle,开发语言,Python,divnux,大数据"><img
						src="../resources/images/ITNOSE.jpg" alt="ITNOSE" width="20"
						height="20">ITNOSE</a></li>
				<li><a
					href="http://www.w3school.com.cn/../resources/cssref/selector_hover.asp"
					title="好用的前端文档"> <img src="../resources/images/W3S.jpg" alt=""
						width="20px" height="20px">W3School
				</a></li>
				<li><a href="http://www.zuixitong.com/xitong/wenti/qt/523.html"
					title="最系统为大家提供最全面的系统问题解答，系统下载我们最专业，请认准最系统。"> <img
						src="../resources/images/zuixitong.jpg" alt="" width="20"
						height="20">最系统
				</a></li>

				<li><a href="http://www.jb51.net/article/35932.htm" title="">
						<img src="../resources/images/jiaobenzhijia.jpg" alt="" width="20"
						height="20">脚本之家
				</a></li>
			</ul>
			<div id="bground" /></div>
		</div>
		<!--优秀经验分享-->
		<div id="bright">
			<div id="rtitle">优秀经验分享</div>
			<marquee behavior="scroll" direction="down" scrollamount="3px"
				scrolldelay="1">
				<ul>
					<li><a
						href="http://jingyan.baidu.com/article/495ba841da2d3e38b20ede5e.html">Windows下用Vmware安装Kadivdivnux</a>
					</li>
					<li><a
						href="http://jingyan.baidu.com/article/0aa2237599b89888cc0d64c0.html">JSP连接MySql数据库方法</a>
					</li>
					<li><a
						href="http://jingyan.baidu.com/article/0bc808fc5d83b41bd585b943.html">windows10安装mysql5.6教程</a>
					</li>
					<li><a
						href="http://jingyan.baidu.com/article/4b52d702a83fadfc5c774b25.html">MyEclipse咋配置MySQLJDBC驱动</a>
					</li>
					<li><a href="http://www.jb51.net/article/77274.htm">JSP使用JDBC连接MYSQL数据库</a>
					</li>
					<li><a
						href="http://bbs.pcbeta.com/forum.php?mod=viewthread&tid=1639558">vmware安装黑苹果失败解决办法。</a>
					</li>
					<li><a
						href="http://www.laomaotao.net/down/2016/1015/4932.html">老毛桃U盘启动盘制作工具下载</a>
					</li>
					<li><a href="http://www.dsonekey.com/index.html">屌丝一键重装系统</a></li>
					<li><a href="http://www.pc6.com/edu/81176.html">VMWare11虚拟机安装OSX10.9系统图文教程</a>
					</li>
				</ul>
			</marquee>
		</div>
	</div>

	<!--个人中心-->
	<div id="person">
		<%@ include file="person.jsp"%>
	</div>
	<!--电脑中心-->
	<div id="computer">
		<%@ include file="computer.jsp"%>
	</div>
	<!--软件中心-->
	<div id="sofaware">
		<%@ include file="sofaware.jsp"%>
	</div>
	<!--经验交流-->
	<div id="comnication">
		<%@ include file="comnication.jsp"%>
	</div>
	<!--资源共享-->
	<div id="publicresource">
		<%@ include file="upload.jsp"%>
	</div>
</body>
</html>