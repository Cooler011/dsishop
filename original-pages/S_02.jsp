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
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/top_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/error.css">

<style type="text/css">
.button_240x60 {
	width  : 240px;
	height : 60px;
	background-image : url(../common/images/button_autogen/button_240x60_all.gif);
}

#btnUserName   { left :   8px; top :  30px; }
#btnPassword   { left :   8px; top :  95px; }

#MemberIdInput  { width : 200px; text-align: center; }
#PasswordInput  { width : 200px; text-align: center; letter-spacing : 2px; }</style>

<title>Nintendo DSi Shop</title>
<script type="text/JavaScript">
<!--
window.addEventListener('DOMContentLoaded', initPage, false );

var SCENE_MAIN  = 0;
var SCENE_ERROR = 1;

//Messages in software keyboard.
var swKbdMemberId = 'Please enter your\nClub Nintendo user name.';
var swKbdPassword = 'Please enter your\nClub Nintendo password.';

var sceneChanger;
var upChanger;

function initPage()
{
 	initPageCommon();
 	initFields();
 	
 	sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    
    //Add buttons with input to kugi.Button manually.
    kugi.Button.add( $("btnUserName"), $("spacerUserName"), false );
    kugi.Button.add( $("btnPassword"), $("spacerPassword"), false );
    
    setErrorTitle( 'Membership Link' );
    
    btnUserName.onmouseup    = "$('MemberIdInput').focus(); gkong.KbdActive(KBD_KIND_QWERTY, swKbdMemberId); kugi.Button.reset();";
    btnPassword.onmouseup    = "$('PasswordInput').focus(); gkong.KbdActive(KBD_KIND_QWERTY, swKbdPassword); kugi.Button.reset();";
    
    btnNotLink.onmouseup     = "registerLoyalty(false);";
    btnLink.onmouseup        = "registerLoyalty(true);";
    
    errorCenterButton.onmouseup = "kugi.Transit.changeScene( 'hideError()' )";
    
    onload_scroll();
}

function initFields()
{
    var loyaltySystem = '';
	// default memberIdpassword
    var memberIdSize = 12;
    var passwordSize = 12;
    // Now all regions are integreted into CLUB Nintendo
	// 'MY'      = NOA 
	// 'CLUB'    = NCL
	// 'MOTHER'  = NOE & NAL(?)
    if (loyaltySystem == 'MY') {
        memberIdSize = 25;
        passwordSize = 30;
    } else if (loyaltySystem == 'CLUB') {
        memberIdSize = 12;
        passwordSize = 12;
    } else if (loyaltySystem == 'MOTHER') {
        memberIdSize = 80;
        passwordSize = 15;
    }
    
    $("MemberIdInput").maxLength = memberIdSize;
    $("PasswordInput").maxLength = passwordSize;
}

function trim(memberId)
{
    var leftTrimPattern = "\\s*((\\S+\\s*)*)";
    var rightTrimPattern = "((\\s*\\S+)*)\\s*";
    
    var result = memberId.match(leftTrimPattern);
    if(result != null)
    	result = result[1].match(rightTrimPattern);
    
    if(result != null)
    	return result[1];
    else
    	return "";
}

function registerLoyalty(flag)
{
    var memberId = trim(document.getElementById("MemberIdInput").value);
    var password = document.getElementById("PasswordInput").value;
    var state = getSessionState();
    var isInit = (state == "init");
    var next;

    if (flag) {
        // Register loyalty system
    	if(memberId != null && memberId != "" && password != null && password != "") {
            next = "S_04.jsp";
            showRegister("register", memberId, password, next);
        }
        else {
            showError();
        }
    } else {
        // Don't register loyalty system
        if (isInit) {
            next = null;  // Default action is to do "javascript:showInitialPage(true)";
            showRegister("register", null, null, next);
        } else {
            showSettings();
        }
    }
}

function showError()
{
    var _setupErrorPage = function() {
        
        //Set errCode and errMsg
        //setWindowErrorMsg(upWindowObject, errCode, errMsg);
        setError( OSS_ERROR_REGISTER_LOYALTY_ERROR,
                      'An error occurred while linking the<BR>user name. Please check the user<BR>name and password and try again.<BR>Please visit club.nintendo.com if you<BR>have forgotten your password.' );
        setErrorButtonText( 'Try Again' );
        
        sceneChanger.show( SCENE_ERROR );
        upChanger.show( SCENE_ERROR );
        
        onload_error_page();
    }
    
    kugi.Transit.changeScene( _setupErrorPage );
}

function hideError()
{
    sceneChanger.show( SCENE_MAIN );
    upChanger.show( SCENE_MAIN );
    onload_scroll();
}



//-->
</script>
</head>

<body>

<div id="scene_bases">
    <div></div>
</div>

<!----- Scene Contents ----->
<div class="preload" id="scene_contents">
    <!-- Scene Main -->
    <div>
        <div class="btn_base button_240x60" id="btnUserName">
        	<div class="btn_inner">
        		<div class="tx12 cBlue">User Name</div>
        		<input class="tx12" id="MemberIdInput" type="text">
        	</div>
        	<div class="btn_spacer" id="spacerUserName"></div>
        </div>
        <div class="btn_base button_240x60" id="btnPassword">
        	<div class="btn_inner">
        		<div class="tx12 cBlue">Password</div>
        		<input class="tx12" id="PasswordInput" type="password">
        	</div>
        	<div class="btn_spacer" id="spacerPassword"></div>
        </div>

        <div class="btn_base button_left" id="btnNotLink" shpbtn>
                <span class="btn_inner tx12 cWhite">Do Not Link</span>
        </div>

        <div class="btn_base button_right" id="btnLink" shpbtn>
                <span class="btn_inner tx12 cWhite">Link</span>
        </div>
    </div>
    
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
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Up Main -->
    <div>
        <div class="tx16 cTitle page_title">Membership Link</div>
        
        <div class="up_message_scrollable">
            <div class="tx12">
            	Club Nintendo members can<BR>link a user name they have previously<BR>registered at www.nintendo.com to<BR>their Nintendo DSi Shop account.<BR>By linking your user name, you will<BR>receive added benefits. For details,<BR>please see club.nintendo.com.<BR><BR>Note: You can register the same<BR>user name on up to eight Nintendo<BR>DSi systems.</div>
        </div>
    </div>
    
    <!-- Up Error -->
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
