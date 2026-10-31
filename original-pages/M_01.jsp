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
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/error.css">

<title>Nintendo DSi Shop</title>
<script type="text/JavaScript">
<!--
window.addEventListener('DOMContentLoaded', initPage, false );

var upChanger;

function showError(errCode, errMsg) {
    //Set errCode and errMsg
    //setWindowErrorMsg(upWindowObject, errCode, errMsg);
    setError( errCode, errMsg );
    setErrorButtonText( "OK" );

    sceneChanger.show( SCENE_ERROR );
    upChanger.show( UP_SCENE_ERROR );

    onload_error_page();
}

function initPage()
{
    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    
	initPageCommon();
	
	//setErrorTitle();
	
	var next = '';
	if (next == null || next == '') {
		if (isPageJump()) {
            errorCenterButton.onmouseup = "showMenu()";
            setErrorButtonText( "DSi Menu" );
	   	} else {
            errorCenterButton.onmouseup = "showBack('0')";
            setErrorButtonText( "OK" );
	 	}
	} else {
        errorCenterButton.onmouseup = "showPage(next)";
        setErrorButtonText( "OK" );
	}
	var errorMsg;


		errorMsg = 'An error has occurred.<BR>Please wait a moment and try again.<BR><BR>If the error recurs, visit<BR>support.nintendo.com.';
	
    
	showError('206601', errorMsg);
}
//-->
</script>
</head>

<body>
<!-- Scene Error -->
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
<div>
    <div id="errorBgU"></div>
    <div id="errorDownTitle">
        <span class="vh_middle tx12 cRed">
            An error has occurred.<BR><BR>Please check the information<BR>on the top screen.</span>
    </div>
    <div id="errorBgD"></div>

    <div class="btn_base button_224x32" id="errorCenterButton" shpbtn>
        <span class="btn_inner tx16" id="errorCenterButtonPlaceholder"></span>
    </div>
</div>
<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Up Scene Error -->
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
<div>
    <div class="tx16 cWhite" id="errorTitle"></div>
    <div class="up_message_scrollable">
        <div class="tx12 cRed">
            Error code: <span id="errorCodePlaceholder"></span></div>
        <br>
        <div class="tx12 cRed">
            <span id="errorTextPlaceholder"></span>
        </div>
   </div>
</div>
</div>

</body>
</html>
