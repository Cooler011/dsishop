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
<!-- start Common.jspf -->
<!-- Flush buffer before setting locale to ensure encoding is preserved -->
<!-- end Common.jspf -->
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
<!-- start Header.jspf -->
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
    var isConnecting = '';
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
<SCRIPT language="JavaScript" src="/tss/tss/common/js//ec.js"></SCRIPT>
<SCRIPT language="JavaScript" src='/tss/tss/common/js//error.js'></SCRIPT>
<SCRIPT language="JavaScript" src="/tss/tss/common/js//oss.js"></SCRIPT>
<SCRIPT language="JavaScript" src="/tss/tss/common/js//base.js"></SCRIPT>

<script type="text/JavaScript">
<!--
var testMode = 'false';

function getMethod()
{
	return 'GET';	
}

function getPostParams()
{
    var params = "";    
   
   return params;
}

function initPageCommon()
{
	var ecsUrl = null;
	var iasUrl = null;
	var ccsUrl = null;
	var ucsUrl = null;
	var currBalance = null;

	init();
	
	// Cancel any ongoing async ops
	ec.cancelOperation();
	

	ecsUrl = 'https://ecs.t.shop.nintendowifi.net/ecs/services/ECommerceSOAP';

	iasUrl = 'https://ias.t.shop.nintendowifi.net/ias/services/IdentityAuthenticationSOAP';

	ccsUrl = 'http://ccs.cdn.t.shop.nintendowifi.net/ccs/download';

	ucsUrl = 'https://ccs.t.shop.nintendowifi.net/ccs/download';


	
	
	ec.setWebSvcUrls(ecsUrl, iasUrl);
	ec.setContentUrls (ccsUrl, ucsUrl);
	
	

	imagesPath = "/tss/tss/common/images/";
	htmlPath = "/tss/tss/common/html";
	ossPath = "https://tss.t.shop.nintendowifi.net/tss/serv/";
	secureOssPath = "https://tss.t.shop.nintendowifi.net/tss/serv/";	

	ecTimeout = new ECTimeout(parseInt("60000"));
	
	
	setEulaUrl("L_03_UA_1.jsp");

    var supportsCreditCard = 'true';
    if (ecSupportsSession()) {
        ec.setSessionValue("supportsCreditCard", supportsCreditCard);
    }

    /* Processing is blocked until upWindow is loaded. (Wabe@NCL) */
    while ( isUpWindowLoaded() == false ) {}

    
    updateHistory();
    showCurrentBalance();
    upWindowObject.scrollTo(0,0);
}
//-->
</script>
<!-- end Header.jspf -->
<script language="JavaScript" src="/tss/tss/common/js//Common.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Button.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/SceneChanger.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Transit.js"></script>

<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/preload.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/button_base.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/bottom_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">

<title>Nintendo DSi Shop</title>
<script type="text/JavaScript">
<!--
window.addEventListener('DOMContentLoaded', initPage, false );

var SCENE_LOYALTY_NOT_CHANGED       = 0;
var SCENE_LOYALTY_CHANGED           = 1;

var UP_SCENE_LOYALTY_NOT_CHANGED    = 0;
var UP_SCENE_LOYALTY_CHANGED        = 1;

var sceneChanger;
var upChanger;

function initPage()
{

    
 	initPageCommon();
 	
 	sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    
    btnNotChangedDSiMenu.onmouseup  = "showMenu()";
    btnNotChangedOk.onmouseup       = "javascript:changeCountry()";
    
    btnChangedDSiMenu.onmouseup     = "showMenu()";
    btnChangedOk.onmouseup          = "javascript:changeCountry()";
    
    var loyaltyChanged = 'false';
    if (loyaltyChanged == "true") {
		var r = getChachedDeviceInfo();
		if (typeof(r) == "object" && r.extAccountId != null && r.extAccountId != '')
		{
			sceneChanger.show( SCENE_LOYALTY_CHANGED );
			upChanger.show( UP_SCENE_LOYALTY_CHANGED );
		}
		else
		{
            sceneChanger.show( SCENE_LOYALTY_NOT_CHANGED );
			upChanger.show( UP_SCENE_LOYALTY_NOT_CHANGED );
        }
	}
	
	setErrorTitle( 'Nintendo DSi Shop' );
    
    onload_scroll(); 
}

function changeCountry()
{
    showPage('L_03.jsp');
}

//-->
</script>
</head>

<body>

<!----- Scene Base ----->
<div id="scene_bases">
    <div></div>
</div>

<!----- Scene Contents ----->
<div class="preload" id="scene_contents">
    <!-- Scene Loyalty not changed -->
    <div>
        <div class="message tx12 cBlue">
            <div class="vh_middle">
               If this setting is correct, choose OK.</div>
        </div>
        
        <div class="btn_base button_left" id="btnNotChangedDSiMenu" shpbtn>
            <span class="btn_inner tx12 cWhite">DSi Menu</span>
        </div>
        <div class="btn_base button_right" id="btnNotChangedOk" shpbtn>
            <span class="btn_inner tx12 cWhite">OK</span>
        </div>
    </div>
    
    <!-- Scene Loyalty changed -->
    <div>
        <div class="message tx12 cBlue">
            <span class="v_middle">
               If you do not want to remove the link,<BR>select DSi Menu and return the<BR>country to the previous setting.</span>
        </div>
        
        <div class="btn_base button_left" id="btnChangedDSiMenu" shpbtn>
            <span class="btn_inner tx12 cWhite">DSi Menu</span>
        </div>
        <div class="btn_base button_right" id="btnChangedOk" shpbtn>
            <span class="btn_inner tx12 cWhite">OK</span>
        </div>
    </div>
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Up Scene Loyalty not changed -->
    <div>
        <div class="tx16 cTitle page_title">Nintendo DSi Shop</div>
        
        <div class="up_message_scrollable tx12">
            The country selected in the System<BR>Settings has changed since the last<BR>time you connected to the Nintendo<BR>DSi Shop.<br>
            <table class="tx12">
        	    <tr>
        		    <td>Previously:</td>
        		    <td></td>
        	    <tr>
        	  	    <td>Currently:</td> 
		            <td></td>
        	    </tr>
        	</table>
        </div>
    </div>
    
    <!-- Up Scene Loyalty changed -->
    <div>
        <div class="tx16 cTitle page_title">Nintendo DSi Shop</div>
        
        <div class="up_message_scrollable tx12">
            The country selected in the System<BR>Settings has changed since the last<BR>time you connected to the Nintendo<BR>DSi Shop.<br>
            <table class="tx12">
        	    <tr>
        		    <td>Previously:</td>
        		    <td></td>
        	    <tr>
        	  	    <td>Currently:</td> 
		            <td></td>
        	    </tr>
        	</table>
        	
        	<span>
        	    A Club Nintendo membership is<BR>currently linked to this Nintendo DSi<BR>Shop account and can&rsquo;t be used with<BR>the current country setting. If you<BR>select OK, the link will be removed.<BR>Note: This removes the link but<BR>does not delete either account.</span>
        </div>
    </div>
</div>

</body>
</html>
