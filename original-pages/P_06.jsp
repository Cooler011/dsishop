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
.button_112x64 {
	width  : 112;
	height : 64px;
	background-image : url(/tss/tss/common/images//button_autogen/button_112x64_all.gif);
}

.grayout_112x64 {
	width  : 112;
	height : 64px;
	background-image : url(/tss/tss/common/images//button_autogen/grayout_112x64_all.gif);
}

.__line {
	letter-spacing : -2px;
	margin : -8 0 -6 0;
}

#btnPoint0  { position: absolute; left :   8px; top :  28px; }
#btnPoint1  { position: absolute; left : 136px; top :  28px; }
#btnPoint2  { position: absolute; left :   8px; top :  96px; }
#btnPoint3  { position: absolute; left : 136px; top :  96px; }</style>

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

var UP_SCENE_P06                = 0;
var UP_SCENE_P06_WARNING        = 1;
var UP_SCENE_POINTS_UNAVAILABLE = 2;
var UP_SCENE_ERROR              = 3;

var SCENE_P06                = 0;
var SCENE_P06_WARNING        = 0; //SCENE_P06_WARNING is the same scene as SCENE_P06.
var SCENE_POINTS_UNAVAILABLE = 0; //SCENE_POINTS_UNAVAILABLE is the same scene as SCENE_P06.
var SCENE_ERROR              = 1;

var sceneChanger;
var upChanger;

//var STYLE_CLASS_VALID   = "btn_base button_112x64";
//var STYLE_CLASS_INVALID = "btn_base grayout_112x64 cGrayout";

var maxBalance = null;

maxBalance = 20000;

var currentBalance = getBalance();

/*
  PointButton Object
*/
var BUTTON_SCENE_VALID      = 0;
var BUTTON_SCENE_INVALID    = 1;

var pointButtons = new Array();
function PointButton()
{
   this.points = null;
   this.price = null;
   this.currency = null;
   this.itemdId = null;
   this.manager = null;
}

function initPage()
{
 	initPageCommon();
 	
 	//$("warnMaximumPoints").innerHTML = maxBalance;
 	initPointButtons();
 	
 	sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    
    btnBackToP01.onmouseup = "showPage('P_01.jsp')";
    
    errorCenterButton.onmouseup = "kugi.Transit.changeScene ( 'showP06()' )";
    
    setErrorTitle( 'Nintendo DSi Points Purchase' );
    
    if ( pointButtons.length == 0 )
    {
        sceneChanger.show( SCENE_POINTS_UNAVAILABLE );
        upChanger.show( UP_SCENE_POINTS_UNAVAILABLE );
        onload_no_scroll();
    }
    else
    {
	    showP06();
	}
}

function initPointButtons()
{
    //start forEach in jsp

    {
        var pb = new PointButton();
        pb.points = parseInt('1000');
        pb.price = '10';
        pb.itemId = parseInt('105999');
        pb.currency = 'USD';
        pb.manager = new kugi.SceneChanger( $('btnPoint0').children, $('btnPointContent0').children );
        pointButtons[ 0 ] = pb;
    }

    {
        var pb = new PointButton();
        pb.points = parseInt('2000');
        pb.price = '20';
        pb.itemId = parseInt('106000');
        pb.currency = 'USD';
        pb.manager = new kugi.SceneChanger( $('btnPoint1').children, $('btnPointContent1').children );
        pointButtons[ 1 ] = pb;
    }

    {
        var pb = new PointButton();
        pb.points = parseInt('3000');
        pb.price = '30';
        pb.itemId = parseInt('106001');
        pb.currency = 'USD';
        pb.manager = new kugi.SceneChanger( $('btnPoint2').children, $('btnPointContent2').children );
        pointButtons[ 2 ] = pb;
    }

    {
        var pb = new PointButton();
        pb.points = parseInt('5000');
        pb.price = '50';
        pb.itemId = parseInt('106002');
        pb.currency = 'USD';
        pb.manager = new kugi.SceneChanger( $('btnPoint3').children, $('btnPointContent3').children );
        pointButtons[ 3 ] = pb;
    }

    //end forEach in jsp
}

function showError(progress)
{
    var _setupErrorPage = function()
    {
        var errMsg = getOssErrorMsg(progress);
        var errCode = getOssErrorCode(progress);
        
        //Set errCode and errMsg
        //setWindowErrorMsg(upWindowObject, errCode, errMsg);
        setError( errCode, errMsg );
        setErrorButtonText( "OK" );
        
        sceneChanger.show( SCENE_ERROR );
        upChanger.show( UP_SCENE_ERROR );
        
        kugi.Button.reset();
        
        onload_error_page();
    }
    
    kugi.Transit.changeScene( _setupErrorPage );
}

function buyPoints(selection)
{
	if(selection < 0 || selection >= pointButtons.length) {
		return;
	}
	else {
        //Show a loading icon, because addHiddenCommonParams() takes a lot of time.
        gkong.ShowLoadingIcon();
        
        var formDown = createPostForm( "BuyPointCardForm", "P_07.jsp" );
        addHiddenCommonParams( formDown, false );
        addHiddenParam( formDown, "pointsValue" , pointButtons[selection].points );
        addHiddenParam( formDown, "pointsCost"  , pointButtons[selection].price );
        addHiddenParam( formDown, "itemId"      , pointButtons[selection].itemId );
        addHiddenParam( formDown, "currency"    , pointButtons[selection].currency );
        submitForms( formDown );
	}
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
    if (progress.status < 0)
    {
        showError(progress);
    }
    else
    {
        var updatedBalance = getBalance();
        if ( updatedBalance != currentBalance )
        {
            var _reSetupButtons = function()
            {
                trace("Balance is updated and changed! " + currentBalance + " to " + updatedBalance );
                currentBalance = updatedBalance;
                showCurrentBalance();
            	setupPointsButton();
            }
            kugi.Button.reset();
            kugi.Button.lock();
            kugi.Transit.changeScene( _reSetupButtons );
        }
        else
        {
            trace("No need to update buttons.");
        }
    }
}

function setupPointsButton()
{
    var numPricings = pointButtons.length;
    var showWarning = false;
        
	for (i = 0; i < numPricings; i++)
	{
	    var value = pointButtons[i].points;
        var cost = pointButtons[i].amountStr;
        
        if ( maxBalance != null &&
             maxBalance < currentBalance + value )
        {
        	pointButtons[i].manager.show( BUTTON_SCENE_INVALID );
        	showWarning = true;
        }
        else
        {
        	pointButtons[i].manager.show( BUTTON_SCENE_VALID );
        }
    }

    if ( showWarning )
    {
        sceneChanger.show( SCENE_P06_WARNING );
        upChanger.show( UP_SCENE_P06_WARNING );
        onload_scroll();
    }
    else
    {
        sceneChanger.show( SCENE_P06 );
        upChanger.show( UP_SCENE_P06 );
        onload_no_scroll();
    }
}

function showP06()
{
    syncPointsBalance();
    setupPointsButton();
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
    <!-- Scene Main -->
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
<!-- Point Button Bases -->
        <div id="btnPoint0"><div></div></div>
        <div id="btnPoint1"><div></div></div>
        <div id="btnPoint2"><div></div></div>
        <div id="btnPoint3"><div></div></div>
        
        <div class="btn_base button_left" id="btnBackToP01" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
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

<!---- Point Button Contents ---->
<!-- Point Button Contents 0 -->
<div id='btnPointContent0' class="preload">
    <!-- Scene valid button -->
    <div class="btn_base button_112x64" onmouseup="buyPoints(0)" shpbtn>
        <div class="btn_inner">
            <div class="tx16">1000</div>
  <div class="tx12">Points</div>
    <div class="tx12 __line">------------------------</div>
            <div class="tx12">$10.00</div>
        </div>
    </div>
    
    <!-- Scene invalid button -->
    <div class="btn_base grayout_112x64">
        <div class="btn_inner">
            <div class="tx16 cGrayout">1000</div>
  <div class="tx12 cGrayout">Points</div>
    <div class="tx12 cGrayout __line">------------------------</div>
            <div class="tx12 cGrayout">$10.00</div>
        </div>
    </div>
</div>
<!-- Point Button Contents 1 -->
<div id='btnPointContent1' class="preload">
    <!-- Scene valid button -->
    <div class="btn_base button_112x64" onmouseup="buyPoints(1)" shpbtn>
        <div class="btn_inner">
            <div class="tx16">2000</div>
  <div class="tx12">Points</div>
    <div class="tx12 __line">------------------------</div>
            <div class="tx12">$20.00</div>
        </div>
    </div>
    
    <!-- Scene invalid button -->
    <div class="btn_base grayout_112x64">
        <div class="btn_inner">
            <div class="tx16 cGrayout">2000</div>
  <div class="tx12 cGrayout">Points</div>
    <div class="tx12 cGrayout __line">------------------------</div>
            <div class="tx12 cGrayout">$20.00</div>
        </div>
    </div>
</div>
<!-- Point Button Contents 2 -->
<div id='btnPointContent2' class="preload">
    <!-- Scene valid button -->
    <div class="btn_base button_112x64" onmouseup="buyPoints(2)" shpbtn>
        <div class="btn_inner">
            <div class="tx16">3000</div>
  <div class="tx12">Points</div>
    <div class="tx12 __line">------------------------</div>
            <div class="tx12">$30.00</div>
        </div>
    </div>
    
    <!-- Scene invalid button -->
    <div class="btn_base grayout_112x64">
        <div class="btn_inner">
            <div class="tx16 cGrayout">3000</div>
  <div class="tx12 cGrayout">Points</div>
    <div class="tx12 cGrayout __line">------------------------</div>
            <div class="tx12 cGrayout">$30.00</div>
        </div>
    </div>
</div>
<!-- Point Button Contents 3 -->
<div id='btnPointContent3' class="preload">
    <!-- Scene valid button -->
    <div class="btn_base button_112x64" onmouseup="buyPoints(3)" shpbtn>
        <div class="btn_inner">
            <div class="tx16">5000</div>
  <div class="tx12">Points</div>
    <div class="tx12 __line">------------------------</div>
            <div class="tx12">$50.00</div>
        </div>
    </div>
    
    <!-- Scene invalid button -->
    <div class="btn_base grayout_112x64">
        <div class="btn_inner">
            <div class="tx16 cGrayout">5000</div>
  <div class="tx12 cGrayout">Points</div>
    <div class="tx12 cGrayout __line">------------------------</div>
            <div class="tx12 cGrayout">$50.00</div>
        </div>
    </div>
</div>
<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Up Scene P_06 -->
    <div>
        <div class="tx16 cTitle page_title">Nintendo DSi Points Purchase</div>
        <div class="up_message tx12">
            <div class="vh_middle">
                Please select the number of Nintendo<BR>DSi Points you want to buy.<!-- Australia Message -->
            </div>
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
    
    <!-- Up Scene P_06 with Warning -->
    <div>
        <div class="tx16 cTitle page_title">Nintendo DSi Points Purchase</div>
        
        <div class="up_message_scrollable tx12 h_middle">
            Please select the number of Nintendo<BR>DSi Points you want to buy.<!-- Australia Message -->
            <br><br>
            Some options below are not available<BR>to you at this time because you cannot<BR>purchase points that will cause your<BR>account balance to exceed 20,000 points.</div>
        
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
    
    <!-- Up Scene Points Unavailable -->
    <div>
        <div class="tx16 cTitle page_title">Nintendo DSi Points Purchase</div>
        
        <div class="up_message tx12">
            <div class="vh_middle">
                Credit cards cannot<BR>be used at this time.</div>
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
