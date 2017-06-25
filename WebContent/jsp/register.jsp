<%@page contentType="text/html;charset=utf-8" language="java"
	import="java.sql.*" errorPage=""%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>用户注册</title>
<link rel="stylesheet" type="text/css"
	href="../resources/css/public/title.css">
<link rel="stylesheet" type="text/css"
	href="../resources/css/register.css">
<script type="text/javascript" src="../resources/js/register.js"></script>
</head>
<body>
	<marquee id="title" behavior="alternate" direction="left"
		scrollamount="2px" scrolldelay="1">云飞扬</marquee>
	<form id="form1" name="form1" method="post"
		action="../user.do?choose=register">
		<div id="register">
			<div class="body-every">用户注册</div>

			<div class="body-every">
				<div class="body-every-left">*用户名</div>
				<div class="body-every-right">
					<input type="text" name="username" id="username" class="textfield" />
				</div>
			</div>

			<div class="body-every">
				<div class="body-every-left">*密码</div>
				<div class="body-every-right">
					<input type="password" name="password" id="password"
						class="textfield" />
				</div>
			</div>

			<div class="body-every">
				<div class="body-every-left">确认密码</div>
				<div class="body-every-right">
					<input type="password" name="password" class="textfield" />
				</div>
			</div>

			<div class="body-every">
				<div class="body-every-left">*电话</div>
				<div class="body-every-right">
					<input type="text" name="telephone" class="textfield" />
				</div>
			</div>

			<div class="body-every">
				<div class="body-every-left">E-mail</div>
				<div class="body-every-right">
					<input type="text" name="e_mail" id="e_mail" class="textfield" />
				</div>
			</div>

			<div class="body-every">
				<div class="body-every-left">邮编</div>
				<div class="body-every-right">
					<input type="text" name="youbian" class="textfield" />
				</div>
			</div>

			<div class="body-every">
				<div class="button">
					<input type="submit" name="button" id="button1" value="注册"
						onClick="return myFunction()">
				</div>
				<div class="button">
					<input type="reset" name="button2" id="button2" value="重置" />
				</div>
			</div>
		</div>
	</form>
</body>
</html>