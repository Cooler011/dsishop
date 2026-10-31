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
<html>
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
<style type="text/css">
    .button_240x64 {
	width  : 240px;
	height : 64px;
	background-image : url(/tss/tss/common/images//button_autogen/button_240x64_all.gif);
}

.input_button_caption {
    margin-bottom : 4px;
}

#btnInputSerialNumber { position : absolute; left :   8px; top :  60px; }
#SerialNoInput { width : 160px; text-align: center; } /* type="text" maxlength="??" */
</style>

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

var serialIncorrect = 0;

var cardPicCodes = new Array(new Array('JPN', "JP.gif"), 
			     new Array('USA', "US.gif"),
			     new Array('EUR', "EU.gif"),
			     new Array('AUS', "AU.gif"),
			     new Array('CHN', "CN.gif"),
			     new Array('KOR', "KR.gif"));
var cardPicDefault = "serial_number_US.gif";

function S_09_getRegionPic() 
{
	var imageName="serial_number_";
	var found=false;


		var code = 'USA';
		for (i=0; i < cardPicCodes.length; i ++) {
			if(code == cardPicCodes[i][0]) {
				imageName+=cardPicCodes[i][1];
				found = true;
				break;
			}
		}

	if(!found)
		imageName = cardPicDefault;
		
	return imageName;	
}

function S_09_setPointImage() {
	var imageName;
	var cardImg;
	imageName=S_09_getRegionPic();
	trace(imageName);
	cardImg = document.getElementById('serialNumberImage');
	if(cardImg && imageName != '') {
		cardImg.src='/tss/tss/common/images//banner/' + imageName;
	}
}

function deleteUsageRecord()
{
	var inputSerial = $("SerialNoInput").value;
	inputSerial = inputSerial.toUpperCase();
	var serial = null;
	var r = getChachedDeviceInfo();
	if (typeof(r) == "object") {
		serial = r.serial;
	}
	if (serial == inputSerial) {
		var url = 'javascript:doUnregister()';
		showParentalControlledPage(url);
		//doUnregister();
	} else {
		showError();
	}
}

function hideError()
{
	sceneChanger.show( SCENE_MAIN );
	upChanger.show(	UP_SCENE_MAIN );
	onload_scroll();
}

function showError()
{
    var _setupErrorPage = function() {
    	var errMsg = 'The serial number you entered<BR>is incorrect.<BR><BR>Please check the serial number<BR>on your Nintendo DSi system<BR>and try again.';
    	var errCode = OSS_ERROR_SERIAL_INCORRECT;
    	setError( errCode, errMsg );
    	setErrorButtonText( "Try Again" );

    	sceneChanger.show( SCENE_ERROR );
    	upChanger.show( UP_SCENE_ERROR );
        onload_error_page();
	}
    kugi.Transit.changeScene( _setupErrorPage );
}

function initFields()
{
    var region = 'USA';
    var serialNumberSize = 12;
    if (region == 'USA') {
        serialNumberSize = 11;
    } 
    
    document.getElementById("SerialNoInput").maxLength = serialNumberSize;
}

window.addEventListener('DOMContentLoaded', initPage, false );

var SCENE_MAIN = 0;
var SCENE_ERROR = 1;

var UP_SCENE_MAIN = 0;
var UP_SCENE_ERROR = 1;

//Message in software keyborad.
var swKbdSerialNo = 'Please enter your\nserial number.';

var sceneChanger;
var upChanger;

function initPage()
{
    initPageCommon();
    initFields();
    // to refactor with deviceInfo
    S_09_setPointImage();

    sceneChanger            = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger               = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );

    //Add btnInputSerialNumber to kugi.Button manually.
    kugi.Button.add( $("btnInputSerialNumber"), $("spacerInputSerialNumber"), false );

    setErrorTitle( 'Remove Account' );

    btnBack.onmouseup       = "showSettings()";
    btnRemove.onmouseup     = "deleteUsageRecord()";

    btnInputSerialNumber.onmouseup  = "inputSerialNumber()";
    errorCenterButton.onmouseup = "kugi.Transit.changeScene('hideError()')";

    onload_scroll();
}

function inputSerialNumber()
{
    $('SerialNoInput').focus(); 
    gkong.KbdActive(KBD_KIND_QWERTY, swKbdSerialNo); 
    kugi.Button.reset();
}

//-->
</script>
</head>

<body>
<div id="scene_bases">
    <div></div>
</div>

<div class="preload" id="scene_contents">
    <!----- scene Main ----->
    <div>
    	<div class="btn_base button_240x64" id="btnInputSerialNumber">
            <div class="vh_middle">
        		<div class="input_button_caption tx12 cBlue" id="SerialNumberLabel">Serial Number</div>
            		<input class="tx12" id="SerialNoInput" type="text"/>
        	</div>
        	<div class="btn_spacer" id="spacerInputSerialNumber"></div>
    	</div>
    	<div class="btn_base button_left violet_128x28" id="btnBack" shpbtn>
        	<span class="btn_inner tx12 cWhite">Quit</span>
    	</div>
    	<div class="btn_base button_right violet_128x28" id="btnRemove" shpbtn>
            <span class="btn_inner tx12 cWhite">OK</span>
    	</div>
    </div>
 <!----- Scene Error ----->
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
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Scene Main -->
    <div>
    <span class="page_title tx16 cTitle">Remove Account</span>
    <div class="up_message_scrollable">
     	<div class="tx12">
			To remove your Nintendo DSi Shop<BR>account, please enter the serial<BR>number printed on the underside<BR>of your Nintendo DSi system.<BR>Note: Once you remove your<BR>Nintendo DSi Shop account, it<BR>cannot be recovered.</div><br>
        <div class="vh_middle"><img id="serialNumberImage"/></div><br>
        <div class="tx12">
			If you cannot verify the serial<BR>number on the underside of<BR>the system, please refer to your<BR>warranty card.<BR><BR>If you cannot find your warranty<BR>card, visit support.nintendo.com<BR>for contact information.</div>
    </div>
    </div>
    <!----- Scene Error ----->
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
