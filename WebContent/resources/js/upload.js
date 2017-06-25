var w;
function startWorker() {
  if(typeof(w)=="undefined"){
      w=new Worker("demo_workers.js");
      w.onmessage = function (event) {            
      document.getElementById("progress").style.width=parseInt(event.data)+"px";
      document.getElementById("box").innerHTML="正在上传文件："+(Math.floor(0.5*parseInt(event.data)))+"%";
    };
  }
}
startWorker();// JavaScript Document