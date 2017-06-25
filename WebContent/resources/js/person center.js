function kefu() {
	if(document.getElementById('kefu').style.display=='none'){//如果contment1是隐藏的
 document.getElementById('video').style.display='none';
 document.getElementById('music').style.display='none';
 document.getElementById('background').style.display='none';
 document.getElementById('zhuce').style.display='none';
 document.getElementById('jilu').style.display='none';
document.getElementById('kefu').style.display='block';//contment1的display属性设置为block（显示）
 
}else{//如果contment1是显示的
document.getElementById('kefu').style.display='none';//contment1的display属性设置为none（隐藏）
}
}//在线咨询js
function video() {
	if(document.getElementById('video').style.display=='none'){//如果contment1是隐藏的
 document.getElementById('kefu').style.display='none';
 document.getElementById('music').style.display='none';
 document.getElementById('background').style.display='none';
 document.getElementById('zhuce').style.display='none';
 document.getElementById('jilu').style.display='none';
document.getElementById('video').style.display='block';//contment1的display属性设置为block（显示）
 }else{//如果contment1是显示的
 document.getElementById('video').style.display='none';//contment1的display属性设置为none（隐藏） 
}
}//我的视频js
function music() {
	if(document.getElementById('music').style.display=='none'){//如果contment1是隐藏的
  document.getElementById('video').style.display='none';
 document.getElementById('kefu').style.display='none';
 document.getElementById('background').style.display='none';
 document.getElementById('zhuce').style.display='none';
 document.getElementById('jilu').style.display='none';
document.getElementById('music').style.display='block';//contment1的display属性设置为block（显示） 
}else{//如果contment1是显示的
 document.getElementById('music').style.display='none';//contment1的display属性设置为none（隐藏）
 }
}
function background() {
	if(document.getElementById('background').style.display=='none'){//如果contment1是隐藏的
 document.getElementById('video').style.display='none';
 document.getElementById('music').style.display='none';
 document.getElementById('kefu').style.display='none';
 document.getElementById('zhuce').style.display='none';
 document.getElementById('jilu').style.display='none';
document.getElementById('background').style.display='block';//contment1的display属性设置为block（显示） 
}else{//如果contment1是显示的
 document.getElementById('background').style.display='none';//contment1的display属性设置为none（隐藏） 
}
}
function zhuce() {
	if(document.getElementById('zhuce').style.display=='none'){//如果contment1是隐藏的
  document.getElementById('video').style.display='none';
 document.getElementById('music').style.display='none';
 document.getElementById('background').style.display='none';
 document.getElementById('kefu').style.display='none';
 document.getElementById('jilu').style.display='none';
document.getElementById('zhuce').style.display='block';//contment1的display属性设置为block（显示） 
}else{//如果contment1是显示的 
document.getElementById('zhuce').style.display='none';//contment1的display属性设置为none（隐藏） 
}
}
function jilu() {
	if(document.getElementById('jilu').style.display=='none'){//如果contment1是隐藏的
  document.getElementById('video').style.display='none';
 document.getElementById('music').style.display='none';
 document.getElementById('background').style.display='none';
 document.getElementById('zhuce').style.display='none';
 document.getElementById('kefu').style.display='block';//contment1的display属性设置为block（显示）
 }else{//如果contment1是显示的
 document.getElementById('jilu').style.display='none';//contment1的display属性设置为none（隐藏）
 }
}
// JavaScript Document