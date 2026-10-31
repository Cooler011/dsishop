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
<!-- start TitleDetails.jspf -->
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
<!-- Title name for Main(B_05 Up)-->
<!-- Title name for Ohters)-->
<!-- Release Date -->	
<!-- Number of players -->
<!-- Title Rating Images -->
<!-- end TitleDetails.jspf -->
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
.button_224x32 {
	width  : 224px;
	height : 32px;
	background-image : url(/tss/tss/common/images//button_autogen/button_224x32_all.gif);
}

#btnDownloadOk { position: absolute; left :  16px; top : 118px; }</style>

<script language="JavaScript" src="/tss/tss/common/js//Common.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Button.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/SceneChanger.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Transit.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//title_manager.js"></script>

<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/preload.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/button_base.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/bottom_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/top_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/error.css">

<title>Download Software</title>
<script type="text/JavaScript">
<!--
window.addEventListener('DOMContentLoaded', initPage, false );

var UP_SCENE_NORMAL = 0;
var UP_SCENE_ERROR  = 1;

var SCENE_DOWNLOADING       = 0;
var SCENE_FINISH_DOWNLOAD   = 1;
var SCENE_CONFIRM_RESTART   = 2;
var SCENE_ERROR             = 3;

var sceneChanger;
var upChanger;

var p = 0;
var licenseType = '';
var titleId = '';
var titleSize = '';
var titlePoints = '';
var titleIsGame = '';
var titleVersion = parseInt('');
var redownloadFlag = 'Y';

var titleManager;

var expectedRemainingBalance;
var expectedRemainingAvailSpace;
var gTimer;

var gIsUpdate = false;

function initPage()
{
 	initPageCommon();
 	
 	// calculated expected remaining points and space
 	titleManager = new TitleManager( titleId, titleSize, titleVersion );
 	var currentBalance = getBalance();
 	var availBlocks = titleManager.getAvailUserBlocks();
 	var neededBlocks = titleManager.getNeededTitleBlocks();

        if(titleId.substring(0,14)=="00030015484E4F")
        {
            neededBlocks = 0;
        }        
 	
	gIsUpdate = titleManager.isUpdate();

 	expectedRemainingBalance = currentBalance - titlePoints;
 	//Less than zero value is not shown to a user.
 	expectedRemainingAvailSpace = Math.max( availBlocks - neededBlocks, 0 );
	
	// Show expeccted remaining points and space
	$("pointCost").innerHTML = expectedRemainingBalance;
	$("blockCost").innerHTML = expectedRemainingAvailSpace;
    
 	sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    
    setErrorTitle( 'Download Software' );
    
    btnDownloadOk.onmouseup     = "launchTitle()";
    errorCenterButton.onmouseup = "kugi.Transit.changeScene( 'checkBalanceAndRetry();' )";
    errorLeftButton.onmouseup   = "kugi.Transit.changeScene( 'showConfirmScene();', WIPE_ANIM_TRANS, WIPE_ANIM_NONE )"
    btnRestartYes.onmouseup     = "waitRestart()";
    btnRestartNo.onmouseup      = "kugi.Transit.changeScene( 'showErrorScene(); onload_scroll();', WIPE_ANIM_TRANS, WIPE_ANIM_NONE )"
    
    var reportDownloadDone = '';
	if (reportDownloadDone=="true") {
		handleReportDownloadDone();
		return;
	}
	else
	{
	    confirmPurchaseYes();
	}

}

function launchTitle()
{
    gkong.HideProgressBar();
	// Doesn't really launch title - just show health and warning page 
    if (titleIsGame == "true") {
        showPage('B_13.jsp?titleId='); 
    } else {
        showPage("W_03.jsp");
    }
}

function purchaseTitle(titleId, itemId, price, limits)
{
    trace("purchaseTitle \n");
    var msg;
    if (titleId == null) {
    	setErr ( "ERROR: download:  No selected title");
    } else {
    	trace("Item id is " + itemId);
    	var downloadContent = true;
        var payment = new ECAccountPayment(); // buy with points         
        var progress = ec.purchaseTitle (titleId, itemId, price, payment, limits, downloadContent);
                                                 
      	opName  = "Purchase Title";
        opDesc  = "Purchasing Title  " + titleId;
        finishOp(opName, opDesc, progress, "onPurchaseDone");
    }
}

function onPurchaseDone (progress)
{
    trace("onPurchaseDone\n");
    onDownloadDone(progress);
}

function  onDownloadDone (progress)
{
    trace("onDownloadDone \n");
    showResult (progress, opName, opDesc);
    if (progress.status >= 0) {
    	// make sure to stop the mario and box is ready to be wrapped
    	var totalSize = progress.totalSize;
    	gkong.UpdateProgressBar(totalSize, totalSize);
    	
    	//NOTE: Don't call EC functions, while creating save data.
    	gkong.CreateSaveData( titleId );
    	
    	waitSaveDataCreating();
    } else {
    	handleError(progress);
    }
 
    trace("End onDownloadDone \n");	
}

function waitSaveDataCreating()
{
    if ( gkong.IsSaveDataCreating() )
    {
        trace( "waitSaveDataCreating...");
        setTimeout( waitSaveDataCreating, 300 );
    }
    else
    {
        // If it is not an update, the count of download is increased.
        if ( gIsUpdate == false )
        {
            incTitlesDownloaded();
        }

        var titleInfo = ec.getTitleInfo(titleId);
    	var hasTmdVersion = reportTMDDownload( titleId, titleInfo, redownloadFlag, titlePoints);
    	if (!hasTmdVersion)
    	{
	    	//nothing to report
    		handleReportDownloadDone();
    	}
    }
}

function handleReportDownloadDone() {
	trace("handleReportDownloadDone \n");
	
	gkong.FinishDownload();
	clearInterval( gTimer );
	gTimer = setInterval( CheckAnimFinished, 100 );
    	
	trace("End handleReportDownloadDone \n");
}


function CheckAnimFinished()
{
	ret = gkong.IsProgressBarAnimFinished();
	if ( ret )
	{
	    clearInterval( gTimer );
	    finishDownload();
	    // Show actual space and points remaining
	    titleManager.refreshDeviceInfo();
	    var currentBalance = getBalance();
	    
	    upWindowObject.$("pointCost").innerHTML = currentBalance;
	    upWindowObject.$("blockCost").innerHTML = titleManager.getAvailUserBlocks();
	    
	    setConnectingToServer(false);
	}
}


function handleError(progress)
{
    var _setupErrorPage = function()
    {
        var errCode = getOssErrorCode(progress);
        trace("errCode::"+errCode);
        setErrorButtonText( "Try Again" );
        setError( errCode, "Please wait a moment and try again." );
        
        trace("status: " + progress.status + ", phase: " + progress.phase);
        
        var currentBalance = getBalance();
        
        if (expectedRemainingBalance == currentBalance) {
            // Show message saying you can download again without using Wii Points
            showElement( $("errorPaidPoints") );
            hideElement( $("errorNotPaidPoints") );
        } else {
            // Show message saying your points will not be deducted
            showElement( $("errorNotPaidPoints") );
            hideElement( $("errorPaidPoints") );
        }
        showErrorScene();
        onload_error_page();
    }
    
    gkong.HideProgressBar();
    kugi.Transit.changeScene( _setupErrorPage );
}

function showErrorScene()
{
    sceneChanger.show( SCENE_ERROR );
    upChanger.show( UP_SCENE_ERROR );
}


function showConfirmScene()
{
    sceneChanger.show( SCENE_CONFIRM_RESTART );
    upChanger.show( UP_SCENE_ERROR );
    onload_scroll();
}


function showDownloadingScene()
{
    trace("in showingProgress.....");
    hideScrollButton();
    sceneChanger.show( SCENE_DOWNLOADING );
    upChanger.show( UP_SCENE_NORMAL );
    trace("done showingProgress.....");
}

function downloadTitle(titleId)
{
    trace("in downloadTitle.....");
    var msg;
    if (titleId == null) {
    	setErr ( "ERROR: download:  No selected title");
    } else {
        var progress = ec.downloadTitle (titleId);
       	opName = "Download";
        opDesc = "Downloading  "  + titleId;
        finishOp(opName, opDesc, progress, "onDownloadDone");
    }    
}

function getTitleLimit(limitCode, limitValue)
{
	var titleLimit = new ECTitleLimit(limitCode, limitValue);
	return titleLimit;		
}

function doPurchase()
{
trace("in doPurchase.....");

	downloadTitle('');
	
}


function checkBalanceAndRetry()
{
    trace("in checkBalance.....");
    
    kugi.Button.reset();
    showDownloadingScene();
    setConnectingToServer(true);
    if ( gkong )
        gkong.ShowLoadingIcon();
    getPointsBalance("onGetPointsBalanceDone", true);
}

function onGetPointsBalanceDone(progress)
{
    trace("in onGetPointsBalanceDone.....");
    showResult (progress, opName, opDesc);
    
    if (progress.status >= 0) {
    	confirmPurchaseYes();
    } else {
        handleError(progress);
    }
}

function confirmPurchaseYes()
{    
    trace("in confirmPurchaseYes.....");
    showDownloadingScene();
	
    //TODO: wiiDisableHRP();
    if (licenseType != 'PERMANENT') {
        // TESTING: Always purchase to allow purchasing of multiple etickets ...
        trace("in confirmPurchaseYes....doPurchase.");
        doPurchase();
    } else {
        var titleLicense = getTitleLicense(titleId); 
        trace("titleLicense::::::::::"+titleLicense);
        if (titleLicense == "Unlimited") {
        trace("in confirmPurchaseYes....downloadTitle.");
             // Already own this title - just redownload
             downloadTitle(titleId);
        } else {
        trace("in confirmPurchaseYes....doPurchase.");
            // Don't own this title yet - do purchase
            doPurchase();
        }
    }	
}

// Update the number of titles downloaded in this session
function incTitlesDownloaded()
{
    if (ecSupportsSession()) {
        var n = getTitlesDownloaded();
        n = n + 1;
        ec.setSessionValue("nTitlesDownloaded", n.toString());
        trace("Updated downloaded titles to " + n + " titles");
    }
}

// Called from checkProgress() in oss.js
function initPrgMessage() {
    //do nothing.
}

function finishDownload()
{
    var _setupFinishPage = function()
    {
    	gkong.ShowLoadingIcon();
    	sceneChanger.show( SCENE_FINISH_DOWNLOAD );
        upChanger.show( UP_SCENE_NORMAL );
    }
    kugi.Transit.changeScene( _setupFinishPage );
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
    <!-- Scene Downloading -->
    <div>
        <div class="message h_middle tx16">
            Downloading...</div>
    </div>
    
    <!-- Scene Finish Download -->
    <div>
        <div class="message h_middle tx16">
            Download successful!</div>
        
        <div class="btn_base button_224x32" id="btnDownloadOk" shpbtn>
            <span class="btn_inner tx16">OK</span>
        </div>
    </div>
    
    <!-- Scene Confirm restart -->
    <div>
        <div class="message tx16 cBlue">
        	<div class="vh_middle">
        		Restart DSi Shop and<BR>reconnect to the Internet?<br>
        	</div>
        </div>
        <div class="btn_base button_left" id="btnRestartYes" shpbtn>
            <span class="btn_inner tx12 cWhite">Yes</span>
        </div>
        <div class="btn_base button_right" id="btnRestartNo" shpbtn>
        	<span class="btn_inner tx12 cWhite">No</span>
        </div>
    </div>
    
    <!-- Scene Error -->
    <!-- NOTE: This error scene does not use Error_d.jspf. -->
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
        
        <!-- Left error button -->
        <div class="btn_base button_left" id="errorLeftButton" shpbtn>
    		<span class="btn_inner tx12 cWhite">Reset</span>
        </div>
    </div>
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Up Scene Normal -->
    <div>
        <style>
        .__dots {
            margin : -3 0 6 0;
            clear  : both;
            text-align : center;
        }
        </style>
        <div class="tx16 cTitle page_title">Download Software</div>
        
        <div class="up_message_scrollable">
            <div class="tx12 cBlue h_middle">
                <div nowrap>
                    </div>
                <br>
            </div>
            
           
<div class="__dots tx10">............................................................</div>
  <div id="details">
        		<div class="tx12" style="padding: 0 20 0 20;">
        			<div style="text-align: left">Points after Download:</div>
        			<div style="text-align: right"><span id="pointCost"></span>&nbsp;Points</div>

<!-- exclude CARDBOARD ! -->
        			<div style="text-align: left">Blocks after Download:</div>
        			<div style="text-align: right"><span id="blockCost"></span>&nbsp;Blocks</div>

        		</div>
        	</div>
        </div>
    </div>
    
    <!-- Up Scene Error -->
    <!-- NOTE: This error scene does not use Error_u.jspf. -->
    <div>
        <style>
        .__dots {
            margin : -3 0 6 0;
            clear  : both;
            text-align : center;
        }
        </style>
        <div class="tx16 cWhite" id="errorTitle"></div>
        <div class="up_message_scrollable">
            <div class="h_middle tx16">Transaction failure.</div>
            
            <div class="tx12 cBlue h_middle">
                <div nowrap>
                    </div>
                <br>
            </div>
            
           
<div class="__dots tx10">............................................................</div>
  <div class="tx12 cRed">
                Error code: <span id="errorCodePlaceholder"></span></div>
            <br>
            <div class="tx12 cRed">
                <span id="errorTextPlaceholder"></span>
            </div>
            <br>
            <div id="errorNotPaidPoints" class="tx12 cBlue">
            	<div align="left" >Please note that Nintendo DSi<BR>Points will not be deducted from<BR>your account until the transaction<BR>is successful.</div>
            </div>
            <div id="errorPaidPoints" class="tx12 cBlue">
            	<div align="left" >You can download this software<BR>again without using any Nintendo<BR>DSi Points.</div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
