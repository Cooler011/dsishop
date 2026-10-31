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
<title>Nintendo DSi Shop</title>
<script type="text/JavaScript">
<!--
var FMT_TABLE = 1;
var FMT_TEXT = 2;

function startLog()
{
	if ("startLog" in ec) {
		var logBytes = parseInt('32768');
		ec.startLog(logBytes);
	}	
}

function getDeviceInfoEntry(label, value, fmt)
{
    if (fmt == FMT_TABLE) {
   	    return '<TR><TD class="contentsGrayM">' + label + '</TD><TD class="contentsBlackM">' + value + '</TD></TR>';
   	} else {
   	    return label + " " + value + "\n";
   	}
}

function getDeviceInfoString(r, fmt)
{
	var str = "";

    if (fmt == FMT_TABLE) { str = str + '<TABLE>'; }
 	str = str + getDeviceInfoEntry('Account Id:', r.accountId, fmt);
   	str = str + getDeviceInfoEntry('External Account:', r.extAccountId, fmt);
   	str = str + getDeviceInfoEntry('Device Id:', r.deviceId, fmt);
   	str = str + getDeviceInfoEntry('Title Id:', r.titleId, fmt);
   	str = str + getDeviceInfoEntry('Serial No:', r.serial, fmt);
   	str = str + getDeviceInfoEntry('Original Serial No:', r.originalSerial, fmt);

   	str = str + getDeviceInfoEntry('Registration Status:', r.registrationStatus, fmt);
   	str = str + getDeviceInfoEntry('Last Sync:', r.lastTicketSyncTime, fmt);
   	str = str + getDeviceInfoEntry('Need Sync:', r.isNeedTicketSync, fmt);

   	str = str + getDeviceInfoEntry('Region:', r.region, fmt);
   	str = str + getDeviceInfoEntry('Country:', r.country, fmt);
   	str = str + getDeviceInfoEntry('Account Country:', r.accountCountry, fmt);
   	str = str + getDeviceInfoEntry('Language:', r.language, fmt);

  	str = str + getDeviceInfoEntry('Block Size:', r.blockSize, fmt);
   	str = str + getDeviceInfoEntry('Used Blocks:', r.usedBlocks, fmt);
   	str = str + getDeviceInfoEntry('Total Blocks:', r.totalBlocks, fmt);
   	str = str + getDeviceInfoEntry('Free Channel Count:', r.freeChannelAppCount, fmt);

   	str = str + getDeviceInfoEntry('Parental Control Enabled:', r.isParentalControlEnabled, fmt);
   	str = str + getDeviceInfoEntry('Parental Control flags:', r.parentalControlFlags, fmt);
   	str = str + getDeviceInfoEntry('Parental Control ogn:', r.parentalControlOgn, fmt);
   	str = str + getDeviceInfoEntry('Net Restriction:', r.netContentRestrictions, fmt);
   	str = str + getDeviceInfoEntry('User Age:', r.userAge, fmt);
    if (fmt == FMT_TABLE) { str = str + '</TABLE>'; }
    return str;
}

function displayDeviceInfo()
{
	var elem = document.getElementById("deviceInfo");
	if (elem != null) {
		var r = ec.getDeviceInfo();
	    if (typeof(r) == "object") {
	        var str = getDeviceInfoString(r, FMT_TABLE);
  	        elem.innerHTML = str; 
	    }
	}
}

function displayLog()
{
	var elem = document.getElementById("log");
	if (elem != null && "getLog" in ec) {
		var logData = ec.getLog();
		if (logData != null) {
			logData = logData.replace(/</g, "&lt;");
			logData = logData.replace(/>/g, "&gt;");
			elem.innerHTML = "<pre>" + logData + "</pre>";
		}
	}
}

function sendLog()
{
   var info = "";
   var r = ec.getDeviceInfo();
   if (typeof(r) == "object") {   
       info = getDeviceInfoString(r, FMT_TEXT);
   }
   if ("getLog" in ec) {
       var logData = ec.getLog();
       if (logData != null) {
           info = info + logData;
       }
   }
   postLog(info);
}

function initPage()
{
 	initPageCommon();
 	setLeftButton(true, 'Nintendo DSi Shop', "javascript:showCheckRegistered()"); 
 	setRightButton(true, 'Send Log', "javascript:sendLog()"); 
 	displayDeviceInfo();
 	
 	displayLog();
 	
    setTopPage(topTitle.innerHTML, topDescription.innerHTML);
}
//-->
</script>
</head>

<body onload="initPage()">

<span id="topTitle" style="display:none">    
    Nintendo DSi Shop6.3.0.2017092105</span>
<span id="topDescription" style="display:none">
    <div id="deviceInfo">
    </div>
    <div id="log">
    </div>
</span>

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
<!------------------------------------------------------------------>
<!-- basic button -->

<span id="bottomButtons">
<!---------------->
<div class="btn_base button_24x24" id="triangle">
	<div class="btn_spacer_base"></div>
</div>

<script>;
	setButtonImages($("triangle"));
	setOnclick($("triangle"), "showPage('W_03.jsp');"); 
</script>

<!---------------->
<div class="btn_base button_24x24" id="hatena">
	<div class="btn_spacer_base"></div>
</div>

<script>;
	var isShoppingManualEnabled = "true";
	if (ecSupportsSession()) {
       		isShoppingManualEnabled = ec.getSessionValue("isShopManEnabled");
	}
	if (isShoppingManualEnabled == "true") {
		setButtonImages($("hatena"));
		setOnclick($("hatena"), "showHelp();"); 
	} else {
		hideElement("hatena");
	}
</script>
</span>
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

<!---------------->
<div class="btn_base violet_128x28" id="button_left" style="display:none">
	<div class="btn_inner_base">
		<span id="button_left_text"></span>
	</div>
	<div class="btn_spacer_base"></div>
</div>

<!---------------->
<div class="btn_base violet_128x28" id="button_right" style="display:none">
	<div class="btn_inner_base">
		<span id="button_right_text"></span>
	</div>
	<div class="btn_spacer_base"></div>
</div>

<!---------------->
<div class="btn_base button_224x32" id="button_center" style="display:none">
	<div class="btn_inner_base">
		<span id="button_center_text"></span>
	</div>
	<div class="btn_spacer_base"></div>
</div>

<!---------------->
<div class="btn_base button_224x32" id="button_error_center" style="display:none">
	<div class="btn_inner_base">
		<span id="button_error_center_text"></span>
	</div>
	<div class="btn_spacer_base"></div>
</div>
<!------------------------------------------------------------------>
<div class="standardPage">
<!------------------------------------------------------------------>
	<div class="tx12">
	</div>
<!------------------------------------------------------------------>

</div>

</body>
</html>