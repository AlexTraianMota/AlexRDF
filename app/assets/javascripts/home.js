// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
// You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
function animation(lis)
{
	for (var i=0; i<lis.length;i++)
	{
		if (document.getElementById(lis[i]).style.visibility != "visible")
			$('#' + lis[i]).css({
				opacity: 0.0,
				visibility: "visible"
			}).stop().fadeTo(300, 1.0);
		else
		{
			$('#' + lis[i]).css({
				opacity: 1.0
			}).stop().fadeTo(300, 0.0, function() {
				$(this).css({
					visibility: "hidden"
				});
			});
		}
	}	
}

function checkhidden (toHide)
{
	//if (document.getElementById(id).style.visibility != "visible")
		for (var i = 0 ;i<=toHide.length -1;i++) 
		{
			$('#' + toHide[i]).css({
				opacity: 1.0
			}).stop().fadeTo(300, 0.0, function() {
				$(this).css({
					visibility: "hidden"
				});
			});
		}
}
function createRequestObject() 
{
	var returnObj = false;
	
    if(window.XMLHttpRequest) {
        returnObj = new XMLHttpRequest();
    } else if(window.ActiveXObject) {
		try {
			returnObj = new ActiveXObject("Msxml2.XMLHTTP");

			} catch (e) {
			try {
			returnObj = new ActiveXObject("Microsoft.XMLHTTP");
			}
			catch (e) {}
			}
			
    }
	return returnObj;
}

var http = createRequestObject();

// This is the function to call, give it the script file you want to run and
// the div you want it to output to.
function sendRequest(scriptFile)
{	
	document.getElementById("phase").innerHTML = "";
	document.getElementById("loadingGif").style.visibility = "visible";
	try{
	http.open('get', scriptFile, true);
	}
	catch (e){
	document.getElementById("phase").innerHTML = e;
	return;
	}
	http.onreadystatechange = handleResponse;
	http.send();	
}

function handleResponse()
{	
	if(http.readyState == 4) {		
		try{
			var strResponse = http.responseText;
			document.getElementById("phase").innerHTML = strResponse;
			document.getElementById("loadingGif").style.visibility = "hidden";
		} catch (e){
			document.getElementById("phase").innerHTML = e;
		}	
	}
}
function boldLink (id)
{
	var links = document.getElementByTagName ("a"); 
}
$(document).ready(function(e) {
	
	
	$('img').on('dragstart', function(e) {
		e.preventDefault();
	});
	$ ('a', '#circle').click(function(e){
		$(this).css("font-weight", "bold");
		var links = document.getElementsByTagName ("a");		
		for (var i=0; i<links.length; i++)
			{
			if ($(links[i]).css("font-weight") == "bold" && this != links[i])
				$(links[i]).css("font-weight", "normal");
			}
	})
	
	$('#help_link').click(function(e){
		if ($('#phase').length > 0) {
			$('#phase').html($('#help').html());
		}
		else {
			window.location = window.location.protocol + "//" + window.location.host + ROOT_PATH;
		}
	});
});

