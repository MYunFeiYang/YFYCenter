<%@ page contentType="text/html; charset=utf-8" language="java"
	import="java.sql.*" errorPage=""%>
<!doctype html>
<head>
<meta charset="utf-8">
<title>用户交流</title>
<link rel="stylesheet" type="text/css" href="../resources/css/comnication.css">
</head>
<!--用户交流-->
<div class="body">
	<div id="body-top">用户留言</div>
</div>
<div class="body">
	<div class="body-left">用户昵称</div>
	<div class="body-right">
		<input type="text" name="usr" id="usr" class="textfield">
	</div>
</div>

<div class="body">
	<div class="body-left">留言主题</div>
	<div class="body-right">
		<input type="text" name="lefttitle" id="lefttitle" class="textfield">
	</div>
</div>

<div class="body">
	<div class="body-left">留言内容</div>
</div>

<div id="body-contment">
	<div id="contment">
		<input type="text" name="contment" id="contment">
	</div>
</div>

<div class="body">
	<input type="submit" name="button1" id="button1" value="发表留言">
	<input type="reset" name="button2" id="button2" value="重置留言">
</div>
