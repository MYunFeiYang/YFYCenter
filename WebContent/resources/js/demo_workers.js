var i=0;
function timedCount()
{
	i=i+1;
	postMessage(i);
	if(i<200)
		setTimeout("timedCount()",90);
}
timedCount();
// JavaScript Document