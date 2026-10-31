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
.button_240x64 {
	width  : 240px;
	height : 64px;
	background-image : url(/tss/tss/common/images//button_autogen/button_240x64_all.gif);
}

.input_button_caption {
    margin-bottom : 4px;
}

#btnInputCardNumber { left :   8px; top :  60px; }
#cardNumber {
    width : 192px;
    text-align: center;
}</style>

<title>Nintendo DSi Shop</title>
<script type="text/JavaScript">
<!--
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
<!-- start ErrorMsgs.jspf -->


// Takes a progress object and returns the OSS error message to be displayed to the user
function getOssErrorMsg(progress)
{
	if (progress.status >= 0) { return ""; }
	
    var status = progress.status;
    var errCode = progress.errCode;
    var errInfo = progress.errInfo;

    var msg;	

	var a = new Array();	
	// EC lib Errors
	//a[-(EC_ERROR_CANCELED)] = "???OSS_ERROR_NETWORK_TIMEOUT???";
	a[-(EC_ERROR_NET_NA)] = "Unable to connect to the Internet.<BR>Check your connection settings<BR>under the Internet option in the<BR>System Settings. For help, visit<BR>support.nintendo.com.";
	a[-(EC_ERROR_ECARD)] = "The Nintendo DSi Points number you<BR>entered is incorrect.<BR><BR>Please recheck the number.";
	a[-(EC_ERROR_REGISTER)] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[-(EC_ERROR_ALREADY_OWN)] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	msg = a[-status];

    if (status == EC_ERROR_WS_REPORT) {
    	 msg = getWebServiceErrorMsg(errCode, errInfo);
    } else if (status == EC_ERROR_NET_CONTENT ||
               status == EC_ERROR_FAIL ||
    	       status == EC_ERROR_WS_RECV) {
    	if (errCode != null && errCode < 0) {
    	    var httpStatus = errCodeToHTTPStatus(errCode);
    	    var nhttpStatus = errCodeToNHTTPStatus(errCode);    
      	    if (nhttpStatus != 0) {
    		    msg = "Unable to connect to the Internet.<BR>Check your connection settings<BR>under the Internet option in the<BR>System Settings. For help, visit<BR>support.nintendo.com.";
    		} else if (nhttpStatus != 0) {
    		    msg = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
    		}
    	}
    }
        
    if (msg == null || msg == '') {
    	msg = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	}
	return msg;
}

function setWindowProgressMsg(windowObj, progress)
{
   var errorCode = getOssErrorCode(progress);
   var errorMsg = getOssErrorMsg(progress);
   if(typeof(kugiSetError)=="function"){
   kugiSetError( errCode, errMsg );
   } else {
   setWindowErrorMsg(windowObj, errorCode, errorMsg); 
   }
}

// Web service error messages 
// (only include message that may potentially be displayed to user)
// (errCode is progress.errCode from a web service)
// (errInfo is progress.errInfo from a web service)
function getWebServiceErrorMsg(errCode, errInfo)
{
	var a = new Array();
	
	// ECS Errors
	a[617] = "The Nintendo DSi Points number you<BR>entered is incorrect.<BR><BR>Please recheck the number.";
	a[618] = "This Nintendo DSi Points number<BR>cannot be used in your region.<BR><BR>Please recheck the number.";
	a[621] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[623]	= "???OSS_ERROR_TRIAL_AFTER_USE_ERROR???";
	a[642] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[643] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[644] = "Unable to process this credit card.<BR><BR>For help, visit support.nintendo.com.";
	a[645] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	
	// ETS Errors
	a[705] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[706] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[707] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	
	// PAS Errors
	a[810]	= "An error has occurred while<BR>processing Nintendo DSi Points.<BR>Please try again.<BR><BR>If the error recurs, check the<BR>Nintendo DSi Operations Manual<BR>or visit support.nintendo.com.";
	a[811]	= "The Nintendo DSi Points number<BR>you entered has expired.";
	//a[812]	= "???OSS_ERROR_ECARD_NOT_USABLE???";
	//a[813]	= "???OSS_ERROR_ECARD_NOT_USABLE???";
	//a[814]	= "???OSS_ERROR_ECARD_NOT_USABLE???";
	a[815]	= "This Nintendo DSi Points Card<BR>has already been redeemed.";
	a[819]	= "The Nintendo DSi Points number you<BR>entered is incorrect.<BR><BR>Please recheck the number.";
	
	a[826]	= "The server is busy.<BR><BR>Please try again later.";
	a[829]	= "The server is busy.<BR><BR>Please try again later.";
	a[830]	= "The Nintendo DSi Points number you<BR>entered is incorrect.<BR><BR>Please recheck the number.";
	a[831] = "This Nintendo DSi Points number<BR>cannot be used in your region.<BR><BR>Please recheck the number.";

	// IAS Errors 
	a[901]	= "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[903]	= "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";
	a[928] = "An error has occurred that<BR>cannot be resolved at this time.<BR><BR>If the error recurs, visit<BR>support.nintendo.com for assistance.";

	a[942] = "Unable to confirm the user name<BR>at this time because of a server error.<BR><BR>Please try again later.";
	a[943]	= "An error occurred while linking<BR>the user name. Please check<BR>the user name and password<BR>and try again.<BR><BR>If you have forgotten your<BR>password, please visit<BR>club.nintendo.com.";

	a[941] = "An error occurred while linking<BR>the user name. Please check<BR>the user name and password<BR>and try again.<BR><BR>If you have forgotten your<BR>password, please visit<BR>club.nintendo.com.";
	a[989] = "You cannot link more than<BR>eight Nintendo DSi systems to the<BR>same Club Nintendo membership.";
	
	// More IAS Errors
	a[1401] = "An error occurred while linking<BR>the user name. Please check<BR>the user name and password<BR>and try again.<BR><BR>If you have forgotten your<BR>password, please visit<BR>club.nintendo.com.";
	a[1402] = "Due to restrictions on your<BR>Club Nintendo membership,<BR>it cannot be linked to this<BR>Nintendo DSi Shop account.<BR><BR>For help, visit support.nintendo.com.";
        a[1403] = "Due to restrictions on your<BR>Club Nintendo membership,<BR>it cannot be linked to this<BR>Nintendo DSi Shop account.<BR><BR>For help, visit support.nintendo.com.";
	a[1499] = "Unable to confirm the user name<BR>at this time. The server is currently<BR>undergoing maintenance.<BR><BR>Sorry for the inconvenience.<BR>Please try again later.";
	
	var msg = a[errCode];
	if(msg == null || msg == "") { // default errors
		if ((errCode >= 1400 && 
		     errCode <= 1499)) {
			msg = "Unable to confirm the user name<BR>at this time because of a server error.<BR><BR>Please try again later.";
		}
	}
	return msg;
}

// NOA errors
function getNOAError(code)
{
	var a=new Array();
	
	a[NOA_ERROR_CountyRequired] 				= "County is required.<BR><BR>Please try again.";
	a[NOA_ERROR_FoundOnBlacklist]				= "Unable to process this credit card.<BR><BR>For help, visit support.nintendo.com.";
	a[NOA_ERROR_BillingAddress]                             = "The information you&rsquo;ve entered<BR>regarding your credit-card billing<BR>address is incorrect.<BR><BR>Please verify the information<BR>and try again.";
	a[NOA_ERROR_InvalidCardType]                            = "This credit-card number is invalid.<BR><BR>Please verify the information and<BR>try again.";
	a[NOA_ERROR_InvalidVfyValue]                            = "The credit card information<BR>you&rsquo;ve entered is incorrect.<BR><BR>Please verify the information<BR>and try again.";
	a[NOA_ERROR_InvalidCcNumberAndExpDate]                  = "The credit card information<BR>you&rsquo;ve entered is incorrect.<BR><BR>Please verify the information<BR>and try again.";
	a[NOA_ERROR_InvalidCreditCardNumber]			= "This credit-card number is invalid.<BR><BR>Please verify the information and<BR>try again.";
	a[NOA_ERROR_InvalidExpDate]				= "The credit card information<BR>you&rsquo;ve entered is incorrect.<BR><BR>Please verify the information<BR>and try again.";
	a[NOA_ERROR_InvalidPostalCode]                          = "The postal code does not match the<BR>country settings entered in your<BR>Nintendo DSi System Settings.<BR><BR>Please verify the information<BR>and try again.";
	a[NOA_ERROR_TechnicalDifficulties]			= "Unable to confirm credit-card<BR>information at this time.<BR><BR>Please try again later.";
	a[NOA_ERROR_TryAgainLater]				= "Unable to confirm credit-card<BR>information at this time.<BR><BR>Please try again later.";

	a[NOA_RESULT_ERROR_CreditCardDeclined]			= "This credit card can&rsquo;t be used.<BR><BR>Please contact your credit-card<BR>company for more information.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_Funds]		= "This credit card can&rsquo;t be used.<BR><BR>Please contact your credit-card<BR>company for more information.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_Inactive]		= "This credit card can&rsquo;t be used.<BR><BR>Please contact your credit-card<BR>company for more information.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_Exp]		= "The credit-card expiration<BR>date is invalid.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_Code]		= "The credit card information<BR>you&rsquo;ve entered is incorrect.<BR><BR>Please verify the information<BR>and try again.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_CCNum]		= "This credit-card number is invalid.<BR><BR>Please verify the information and<BR>try again.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_Limit]            = "This credit card can&rsquo;t be used.<BR><BR>Please contact your credit-card<BR>company for more information.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_Invalid]		= "The credit card information<BR>you&rsquo;ve entered is incorrect.<BR><BR>Please verify the information<BR>and try again.";
	a[NOA_RESULT_ERROR_CreditCardDeclined_AVS]		= "Billing zip/postal code is invalid. Please verify the information and try again.";
	
	var msg = a[code];
	return msg;
}

// IAS errors
function isLoyaltyError(progress)
{
	if (progress.status == EC_ERROR_WS_REPORT) {
		if ((progress.errCode >= 1400 && 
		     progress.errCode <= 1499) ||
			(progress.errCode == 942) ||
			(progress.errCode == 943) ||
			(progress.errCode == 941) ||
            (progress.errCode == 989)) {
			return true;
		}
	}
	return false;
}	

function needCheckRegistration(progress)
{
	if (progress.status == EC_ERROR_WS_REPORT) {
		if ((progress.errCode == 903) ||
		     (progress.errCode == 642) ||
		     (progress.errCode == 625)) {
			return true;
		}
	}
	return false;		
}

<!-- end ErrorMsgs.jspf -->


window.addEventListener('DOMContentLoaded', initPage, false );

var UP_SCENE_JP     = 0;
var UP_SCENE_OTHER  = 1;
var UP_SCENE_ERROR  = 2;

var SCENE_NORMAL    = 0;
var SCENE_ERROR     = 1;

var sceneChanger;
var upChanger;

function initPage()
{
 	initPageCommon();
 	sceneChanger	= new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
	upChanger	= new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );

//Add buttons with input to kugi.Button manually.
	kugi.Button.add( $("btnInputCardNumber"), $("spacerInputCardNumber"), false );

	showP02();

	setErrorTitle( 'Nintendo DSi Points Card' );

	btnInputCardNumber.onmouseup = "inputCardNumber()";

	var supportsCreditCard = "true";
	if (ecSupportsSession()) {
	supportsCreditCard = ec.getSessionValue("supportsCreditCard");
	}
	if(supportsCreditCard=="true"){
	btnQuitToP01.onmouseup = "showPage('P_01.jsp')";
	}
	else{
	btnQuitToP01.onmouseup = "showPage('W_03.jsp')";
	}
	btnOk.onmouseup = "validate()";
	errorCenterButton.onmouseup = "kugi.Transit.changeScene('showP02()')";//todo
	setErrorTitle( 'Nintendo DSi Points Card' );
}
/*
  Switch the up scene by Japan or other countries.
*/
function showP02()
{
	var country = "US";
	var language = "en";

	if ( country == "JP" && language == "ja" )
	{
	upChanger.show( UP_SCENE_JP );
	}
	else{
	upChanger.show( UP_SCENE_OTHER );
	}
	sceneChanger.show( SCENE_NORMAL );

	onload_scroll();
}

function validate()
{
	// Check prepaid cardnumber is 16-digit
	var number=document.getElementById("cardNumber").value;
        document.getElementById("cardNumber").value=number.toUpperCase();
	if( (number==null) || number.length != 16) {
	    showError(OSS_ERROR_INVALID_PREPAID_NUMBER, 'The Nintendo DSi Points number you<BR>entered is incorrect.<BR><BR>Please recheck the number.');
	}else{
            showRedeemPointCard();  
	}
}

function showRedeemPointCard()
{
    $("cardForm").action = getSecureUrl("P_04.jsp");
    addHiddenCommonParams( $("cardForm"), true );
    submitForms( $("cardForm") );
}

function syncPointsBalance()
{
	trace("in syncPointsBalance.....");
    getPointsBalance("onSyncPointsBalanceDone", true);
}

function onSyncPointsBalanceDone(progress)
{
	trace("in onSyncPointsBalanceDone.....");
	showResult (progress, opName, opDesc);
	if (progress.status < 0) {
//handleError(progress);
	}else{
	showCurrentBalance();
	}
}

function handleError(progress)
{
	var errMsg = getOssErrorMsg(progress);
	var errCode = getOssErrorCode(progress);
	showError(errCode, errMsg);
}

function showError(errCode, errMsg)
{
	var _setupErrorPage = function() {
	//Set errCode and errMsg
	//setWindowErrorMsg(upWindowObject, errCode, errMsg);
	setError( errCode, errMsg );
	setErrorButtonText( "Try Again" );

	sceneChanger.show( SCENE_ERROR );
	upChanger.show( UP_SCENE_ERROR );

	onload_error_page();
	}

	kugi.Transit.changeScene( _setupErrorPage );
}

function inputCardNumber()
{
	var swKbdPointsNumber = 'Please enter the 16-digit\nNintendo DSi Points number.';

	$('cardNumber').focus();
	gkong.KbdActive(KBD_KIND_QWERTY, swKbdPointsNumber, KBD_FIELD_4444);
	kugi.Button.reset();
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
    <!-- Main Scene -->
    <div>
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
<!-- start ShowTopButton_d.jspf -->
<div class="btn_base button_triangle" onmouseup="showPage('W_03.jsp')" shpbtn></div>
<!-- end ShowTopButton_d.jspf -->
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
<!-- start ShowManualButton_d.jspf -->
<script>;
var isShoppingManualEnabled = "true";
if (ecSupportsSession()) {
    isShoppingManualEnabled = ec.getSessionValue("isShopManEnabled");
}
if (isShoppingManualEnabled == "true") {
    document.write('<div class="btn_base button_hatena" onmouseup="showHelp()" shpbtn></div>');
}
</script>
<!-- end ShowManualButton_d.jspf -->
<div class="btn_base button_240x64" id="btnInputCardNumber">
            <div class="btn_inner">
        		<div id="CardNumberLabel" class="input_button_caption tx12 cBlue">Redeem Nintendo DSi Points Card</div>
        		<form id="cardForm" method="post">
        			<input class="tx12" id="cardNumber" name="cardNumber" type="text" maxlength="16">
        		</form>
        	</div>
        	<div class="btn_spacer" id="spacerInputCardNumber"></div>
	</div>

	<div class="btn_base button_left" id="btnQuitToP01" shpbtn>
            <span class="btn_inner tx12 cWhite">Quit</span>
	</div>
	<div class="btn_base button_right" id="btnOk" shpbtn>
            <span class="btn_inner tx12 cWhite">OK</span>
	</div>

    </div>

	<!-- Error Scene -->
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
	<!-- Up Scene JP -->
	<div>
	<style>
	.blueBar {
    background-color : #E7F6FD;
    padding : 0px 0px 0px 2px;
}

#img_pnumPrepaid    { position: relative; left: 36px; }
#img_pnumConv       { position: relative; left: 44px; }
#img_pnumMobile     { position: relative; left: 64px; }</style>

	<div class="tx16 cTitle page_title">Nintendo DSi Points Card</div>

	<div class="up_message_scrollable">
        	<div class="tx12">Scratch off the silver area on the<BR>back of the Nintendo DSi Points Card<BR>to reveal a 16-digit number.<BR>Enter this number below.</div>
    	    <br>
    	    <div class="blueBar tx12 cBlue">(N/A)</div>
        	<br>
        	<div id="img_pnumPrepaid"><img src="/tss/tss/common/images//banner/pointcard_back_JPN.gif"></div>
        	<br><br>
        	<div class="blueBar tx12 cBlue">(N/A)</div>
        	<br>
        	<div id="img_pnumConv"><img src="/tss/tss/common/images//banner/pointnumber_conv.gif"></div>
        	<br>
	</div>

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
<!-- start YourPoints_u.jspf -->
<div class="your_points tx16">
    <span class="cBlue currentBalance"></span>&nbsp;Nintendo DSi Points</div>
<!-- end YourPoints_u.jspf -->
</div>

    <div>
	<style>
	
        #point_card { position: relative; left: 38px; }
    </style>
	<div class="tx16 cTitle page_title">Nintendo DSi Points Card</div>

	<div class="up_message_scrollable">
        	<div class="tx12">Scratch off the silver area on the<BR>back of the Nintendo DSi Points Card<BR>to reveal a 16-digit number.<BR>Enter this number below.</div>
    	    <br><br>
    	    <div id="point_card">
        	    <img src="/tss/tss/common/images//banner/pointcard_back_USA.gif">
        	</div>
            <br/>
	</div>

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
<!-- start YourPoints_u.jspf -->
<div class="your_points tx16">
    <span class="cBlue currentBalance"></span>&nbsp;Nintendo DSi Points</div>
<!-- end YourPoints_u.jspf -->
</div>

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
