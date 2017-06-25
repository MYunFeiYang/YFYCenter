<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<head>
<meta charset="utf-8">
<title>个人中心</title>
<link rel="stylesheet" type="text/css" href="../resources/css/person.css">
<script src="../resources/js/person center.js"></script>
</head>
<div id="mybody-left">
<div class="mybody-left-body" onClick="kefu()">联系客服</div>
<div class="mybody-left-body" onClick="video()">我的视频</div>
<div class="mybody-left-body" onClick="music()">我的音乐</div>
<div class="mybody-left-body" onClick="background()">我的背景色</div>
<div class="mybody-left-body" onClick="zhuce()">我的注册信息</div>
<div class="mybody-left-body" onClick="jilu()">我的使用记录</div>
<img src="../resources/images/person-bottom.jpg" width="100%" height="200">
</div>
<div id="mybody-right">
<!-- 联系客服 -->
<div id="kefu">
<div id="mychat-body"></div>
<div id="mychat-image"></div>
<input name="" type="text" id="mychat-contment">
<input name="submitbutton" type="button" value="发送" class="mychat-button">
<input name="resetbutton" type="button" value="取消" class="mychat-button">
</div>
<!-- 我的电影 -->
<div id="video">
<div id="myvideo-body">
<video src="../video/三傻大闹宝莱坞【高清】~1.mp4" width="100%" height="100%"></video></div>
<div id="myvideo-image"></div>
<input name="" type="text" id="myvideo-contment">
<input name="submitbutton" type="button" value="发送" class="myvideo-button">
<input name="resetbutton" type="button" value="取消" class="myvideo-button">
</div>
<!-- 我的音乐 -->
<div id="music">
<div id="mychat-body">
<img src="../resources/images/audio.jpg" alt="点此查看更多音乐" width="100%" height="100%">
</div>
<audio src="audio/再次相信.wav" controls id="myaudio-play"> </audio>
<input name="" type="button" value="循环播放" class="mybutton">
<input name="" type="button" value="单曲播放" class="mybutton">
<input name="" type="button" value="上一曲" class="mybutton">
<input name="" type="button" value="下一曲" class="mybutton">
</div>
<!-- 我的背景色 -->
<div id="background">
<select name="select" onclick="changeBgImg(this)" > 
   <option value="../resources/images/background.jpg" > one</option>  
   <option value="../resources/images/background1.jpg" >two</option>  
   <option value="../resources/images/background2.jpg" selected="selected">three</option>  
   <option value="../resources/images/background3.jpg" >four</option>  
   <option value="../resources/images/background4.jpg" >five</option>  
   <option value="../resources/images/background5.jpg" >six</option>  
</select>
<ul>
<li>one<img src="../resources/images/background.jpg"  /></li>
<li>two<img src="../resources/images/background1.jpg"  /></li>
<li>three<img src="../resources/images/background2.jpg"  /></li>
<li>four<img src="../resources/images/background3.jpg"  /></li>
<li>five<img src="../resources/images/background4.jpg"  /></li>
<li>six<img src="../resources/images/background5.jpg"  /></li>
</ul>
</div>
<!-- 我的注册信息 -->
<div id="zhuce">
<div>用户名：</div><input name="" type="text" class="textfiled"/>
<div>密码：</div><input name="" type="text" class="textfiled"/>
<div>真实姓名：</div><input name="" type="text" class="textfiled"/>
<div>省份证号：</div><input name="" type="text" class="textfiled"/>
<div>常用QQ：</div><input name="" type="text" class="textfiled"/>
<div>密码：</div><input name="" type="text" class="textfiled"/>
<div>telephone：</div><input name="" type="text" class="textfiled"/>
<div>E-mail：</div><input name="" type="text" class="textfiled"/>
<div>地址：</div>
<select name="">
<option value="北京">北京</option>
<option value="上海">上海</option>
<option value="天津">天津</option>
<option value="重庆">重庆</option>
<option value="江苏">江苏</option>
<option value="湖北" selected="selected">湖北</option>
<option value="湖南">湖南</option>
<option value="江西">江西</option>
<option value="四川">四川</option>
<option value="安徽">安徽</option>
<option value="河北">河北</option>
<option value="河南">河南</option>
</select>
<select name="">
<option value="武汉市" selected="selected">武汉市</option>
<option value="孝感市">黄石市</option>
<option value="荆州市">荆州市</option>
<option value="黄冈市">黄冈市</option>
<option value="天门市">天门市</option>
<option value="恩施" >恩施</option>
<option value="宜昌市">宜昌市</option>
<option value="黄石市">黄石市</option>
<option value="咸宁市">咸宁市</option>
<option value="襄樊市">襄樊市</option>
<option value="随州市">随州市</option>
<option value="鄂州市">鄂州市</option>
</select>
<select name="">
<option value="江岸区">江岸区</option>
<option value="江汉区">江汉区</option>
<option value="硚口区">洪山区</option>
<option value="武昌区">武昌区</option>
<option value="蔡甸区">蔡甸区</option>
<option value="江夏区" selected="selected">江夏区</option>
<option value="东西湖区">东西湖区</option>
<option value="黄陂区">黄陂区</option>
<option value="新洲区">新洲区</option>
<option value="汉南区">汉南区</option>
<option value="青山区">青山区</option>
<option value="硚口区">硚口区</option>
</select>
<div>
<input name="" type="submit" value="保存" class="button"/>
<input name="" type="reset" value="取消" class="button"/>
</div>
</div>
<!-- 我的使用记录 -->
<div id="jilu">
<div id="time">时间</div>
<div id="adress">地址</div>
</div>
</div>