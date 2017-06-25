<%@page contentType="text/html;charset=utf-8" language="java"
	import="java.sql.*" errorPage=""%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<title>用户登录</title>
<link rel="stylesheet" type="text/css"
	href="../resources/css/public/title.css" />
<link rel="stylesheet" type="text/css" href="../resources/css/login.css" />
<script type="text/javascript" src="../resources/js/login.js"></script>
</head>
<body>
	<marquee id="title" behavior="alternate" direction="left"
		scrollamount="2px" scrolldelay="1">云飞扬</marquee>
	<!--用户登录-->
	<form name="login" method="post" action="../user.do?choose=login">
		    <input name="username" type="text" id="username" /> 
			<input name="password" type="text" id="password" /> 
			<input type="submit" id="loginBtn" value="登录" onclick="return myFunction()" /> 
			<input type="reset" id="button2" value="重填" />
	</form>
</body>
</html>