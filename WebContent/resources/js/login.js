function myFunction(){
	var x,y;
var x=document.getElementById("username");
var y=document.getElementById("password");
if(x.value=="")
	{
	alert("用户名不能为空，请重新输入！");
	x.focus();
	return false;
	}
	if(y.value=="")
	{
	alert("密码错误，请重新输入！");
	y.focus();
	return false;
	}
	
}//JavaScriptDocument
