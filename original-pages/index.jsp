<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- start CommonNoPageEncoding.jspf -->
<!-- Flush buffer before setting locale to ensure encoding is preserved -->
<!-- end CommonNoPageEncoding.jspf -->
<!-- Main page -->

<head>
<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<!-- start Header_d.jspf -->

<!--  -----------------------------------------------------  -->
<!--  Copyright 2005-2014 Acer Cloud Technology, Inc.        -->
<!--  All Rights Reserved.                                   -->
<!--                                                         -->
<!--  This software contains confidential information and    -->
<!--  trade secrets of Acer Cloud Technology, Inc.           -->
<!--  Use, disclosure or reproduction is prohibited without  -->
<!--  the prior express written permission of Acer Cloud     -->
<!--  Technology, Inc.                                       -->
<!--  -----------------------------------------------------  -->
<!-- start WindowNames.jspf -->
<script type="text/JavaScript">
<!--
var upWindowName = "UpWindow";
var downWindowName = "DownWindow";


//-->
</script>
<!-- end WindowNames.jspf -->
<link rel="shortcut icon" href="/tss/favicon.ico" /> 
	
<link rel=stylesheet type="text/css" href="/tss/tss/common/css/common.css">
<script type="text/JavaScript">
<!--
var gkong = new Kong;
window.name = downWindowName;
var upWindowObject   = window.open('', upWindowName);

/* #### 2001002 #### Processing is blocked until you can get a upWindowObject. (Wabe@NCL) */
while ( upWindowObject == null )
{
    upWindowObject = window.open('', upWindowName);
}

function isConnectingPage()
{
    var isConnecting = 'true';
    return (isConnecting == 'true');
}

var downWindowObject = window.open('', downWindowName);
var $ = function(arg) { return document.getElementById(arg); }
window.addEventListener('load',   function(){ 	
	var isConnecting = isConnectingPage();
	setConnectingToServer(isConnecting);
}, false);
window.addEventListener('unload', function(){ gkong.ShowLoadingIcon(); }, false);
//-->
</script>
<!-- end Header_d.jspf -->
<script language="JavaScript" src="/tss/tss/common/js//Common.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Button.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/SceneChanger.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Transit.js"></script>

<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/preload.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">

<title>Nintendo DSi Shop</title>

<style type="text/css">
._inner {
	vertical-align : top;
}


#bigBag { position : absolute; left :  80px; top :  72px; }
</style>  

<script type="text/JavaScript">
<!--
var ec = new ECommerceInterface ();

var titles = new Array();
titles["ja"] = "ニンテンドーDSiショップ";
titles["en"] = "Nintendo DSi Shop";
titles["fr"] = "Boutique Nintendo DSi";
titles["es"] = "Tienda Nintendo DSi";
titles["de"] = "Nintendo DSi Shop";
titles["it"] = "Nintendo DSi Shop";
titles["ko"] = "닌텐도 DSi 숍";
titles["zh"] = "iQue DSi商店";

var messages = new Array();
messages["ja"] = "サーバーに接続中です・・・";
messages["en"] = "Connecting. Please wait...";
messages["fr"] = "Connexion au serveur en cours...";
messages["es"] = "Estableciendo la conexión<BR>con el servidor...";
messages["de"] = "Verbindung zum Server wird<BR>aufgebaut. Bitte warten...";
messages["it"] = "Collegamento in corso. Attendi...";
messages["ko"] = "서버에 접속하고 있습니다...";
messages["zh"] = "正在连接服务器……";

var deviceInfo = ec.getDeviceInfo();
var upChanger;

window.addEventListener('load', initPage, false );

var sceneChanger;
var upChanger;

function initPage()
{
    setConnectingToServer(true);
    gkong.ShowLoadingIcon();
    
    if ( typeof(deviceInfo) == "object" )
    {
    	$("msgWaiting").innerHTML = messages[ deviceInfo.language ];
    	$("msgShopTitle").innerHTML = titles[ deviceInfo.language ];
    }
    
    if (upWindowObject)
    {
        upChanger  = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    }
    
    if (ec && "setSessionValue" in ec)
    {
        ec.setSessionValue("errorTitle", titles[ deviceInfo.language ] );
    }
    
    setTimeout( showCheckRegistered, 0 );
}

function MovePage( up_url, down_url )
{
	if ( up_url != "" || down_url != "" )
	{
		gkong.SetTransition(1, 1);
		
		setTimeout( function() {
				if (up_url != "") { trace("open up window " + up_url); window.open( up_url, upWindowName); }
				if (down_url != "") { trace("open down window " + down_url); window.open( down_url, downWindowName); }
			} ,  200);
			
	}
}

function setConnectingToServer(connecting)
{
    if (ec && "setSessionValue" in ec) {
        if (connecting) {
            ec.setSessionValue("connecting", "true");
            if (gkong) { gkong.ShowLoadingIcon(); }
        } else {
            ec.setSessionValue("connecting", "false");
            if (gkong) { gkong.HideLoadingIcon(); }
        }
    }
}

function addParam(url, param, value)
{
    var setParamStr = param + "=" + encodeURIComponent(value);
    if (url.indexOf("?" + param + "=") >= 0 || 
        url.indexOf("&" + param + "=") >= 0) {
    } else {
        var paramStart = url.indexOf("?");
        if (paramStart >= 0) {
            url = url.substr(0, paramStart+1) + setParamStr + "&" + url.substr(paramStart+1);
        } else {
            url = url + "?" + setParamStr;
        }
    }
    return url;
}

function showCheckRegistered()
{
    var url = "https://tss.t.shop.nintendowifi.net/tss/serv/" + "CheckRegistered.jsp";
    var upUrl = "https://tss.t.shop.nintendowifi.net/tss/serv/" + "C_01_u.jsp";
    if (deviceInfo.region != null && deviceInfo.region == 'CHN') {
        url = "https://tss.t.shop.shenqudigital.com/tss/serv/" + "CheckRegistered.jsp";
        upUrl = "https://tss.t.shop.shenqudigital.com/tss/serv/" + "C_01_u.jsp";
    }
    
    var shopAppTitleId = deviceInfo.titleId;
    if (shopAppTitleId != null) {
        var t = ec.getTitleInfo(shopAppTitleId);         
        url = addParam(url, "titleId", shopAppTitleId);
        if (typeof(t) == "object" && t.isTmdPresent && t.version != null) {        
           url = addParam(url, "titleVersion", t.version);
        }
    }
    if (deviceInfo.country != null) {
        url = addParam(url, "country", deviceInfo.country);
        upUrl = addParam(upUrl, "country", deviceInfo.country);
    }
    if (deviceInfo.region != null) {
        url = addParam(url, "region", deviceInfo.region);
        upUrl = addParam(upUrl, "region", deviceInfo.region);
    }
    if (deviceInfo.userAge != null && deviceInfo.isParentalControlEnabled) {
        url = addParam(url, "age", deviceInfo.userAge);
        upUrl = addParam(upUrl, "age", deviceInfo.userAge);
    }
    if (deviceInfo.language != null) {
        url = addParam(url, "language", deviceInfo.language);
        upUrl = addParam(upUrl, "language", deviceInfo.language);
    }
    if (deviceInfo.serial != null) {
        url = addParam(url, "region", deviceInfo.serial);
        upUrl = addParam(upUrl, "serial", deviceInfo.serial);
    }
    
    if (ec && "setSessionValue" in ec) {   
		

    	ec.setSessionValue("state", 'init');
    }
    
    MovePage(upUrl, url);
}

//-->
</script>
</head>

<body>

<!----- Scene Base ----->
<img id="bigBag" src="/tss/tss/common/images//bigBag.gif">
<div class="message tx12">
    <div id="msgWaiting" class="h_middle"></div>
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Up Scene Title -->
    <div>
        <style type="text/css">
        #bg_u  {
	position : absolute;
	left   :   0px;
	top    :  46px;
	width  : 256px;
	height :  18px;
	background-image : url(/tss/tss/common/images//F_01_bg_u.gif);
	background-repeat : repeat-x;
	overflow : hidden;
}
#bg_d  {
	position : absolute;
	left   :   0px;
	top    : 128px;
	width  : 256px;
	height :  18px;
	background-image : url(/tss/tss/common/images//F_01_bg_d.gif);
	background-repeat : repeat-x;
	overflow : hidden;
}
#shopTitle {
	position : absolute;
	left   :   0px;
	top    :  64px;
	width  : 256px;
	height :  64px;
}</style>
        <div id="bg_u"></div>
        <div id="shopTitle">
            <span id="msgShopTitle" class="vh_middle tx16"></span>
        </div>
        <div id="bg_d"></div>
    </div>
</div>


</body>
</html>
