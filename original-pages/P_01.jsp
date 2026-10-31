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

<style type="text/css">
.button_256x40 {
	width  : 256px;
	height : 40px;
	background-image : url(../common/images/button_autogen/button_256x40_all.gif);
}

.button_128x88 {
	width  : 128px;
	height : 88px;
	background-image : url(../common/images/button_autogen/button_128x88_all.gif);
}

.button_256x64 {
	width  : 256px;
	height : 64px;
	background-image : url(../common/images/button_autogen/button_256x64_all.gif);
}

/*--- JP --- */
#btnJpRedeemToP02{ left :   0px; top :  32px; }
#btnJpCCToP06    { left :   0px; top :  72px; }
#btnJpHowtoToP17 { left : 128px; top :  72px; }

#imgJpCreditCard {
	position: absolute;
	left   :   4px;
	top    :   6px;
}
#msgJpCreditCard {
	position: absolute;
	left   :   4px;
	top    :  51px;
	width  : 120px;
	height :  32px;
}
/*--- OTHER(US/EU) ---*/
#btnOtherRedeemToP02{ left : 0px; top :  30px; }
#btnOtherCCToP06    { left : 0px; top :  96px; }
#imgOtherPointCard {
	position: absolute;
	left   :   7px;
	top    :   5px;
}
#msgOtherPointCard {
	position: absolute;
	left   :  96px;
	top    :   8px;
	width  : 156px;
	height :  48px;
}
#imgOtherCreditCard {
	position: absolute;
	left   :   5px;
	top    :  18px;
}
#msgOtherCreditCard {
	position: absolute;
	left   :  96px;
	top    :   8px;
	width  : 156px;
	height :  48px;
}
</style>
<title>Nintendo DSi Shop</title>
<script type="text/JavaScript">
<!--
window.addEventListener('DOMContentLoaded', initPage, false );

var SCENE_JP    = 0;
var SCENE_OTHER = 1;
var sceneChanger;
var upChanger;

function initPage()
{
	initPageCommon();

	sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
	upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );

	btnJpBackToW03.onmouseup = "showHome()";
	btnOtherBackToW03.onmouseup = "showHome()";

	initP01();

	setErrorTitle( 'Add Nintendo DSi Points' );

	onload_scroll();
}
/*
  Switch the scene by Japan or other countries.
*/
function initP01()
{
	var scene = SCENE_JP;

	var country = "US";
	var language = "en";
	var maxBalance = 10000;

	maxBalance = 20000;

	if($("maxBalance")){
	$("maxBalance").innerHTML = maxBalance;
	}

	if (country == "JP" && language == "ja"){
	scene = SCENE_JP;
	btnJpRedeemToP02.onmouseup    = "showPage('P_02.jsp')";
	btnJpCCToP06.onmouseup        = "showPage('P_06.jsp')";
	btnJpHowtoToP17.onmouseup     = "showPage('P_17.jsp')";
	}
	else{
	scene = SCENE_OTHER;
	btnOtherRedeemToP02.onmouseup = "showPage('P_02.jsp')";
	btnOtherCCToP06.onmouseup     = "showPage('P_06.jsp')";
	}

    sceneChanger.show( scene );
    upChanger.show( scene );
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
	<!-- Scene JP -->
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
<div id="btnJpRedeemToP02" class="btn_base button_256x40" shpbtn>
			<span class="tx12 btn_inner">Redeem<BR>Nintendo DSi Points Card</span>
		</div>

		<div id="btnJpCCToP06" class="btn_base button_128x88" shpbtn>
			<img id="imgJpCreditCard" src="/tss/tss/common/images//banner/card_3.png">
			<div id="msgJpCreditCard">
			<span class="vh_middle tx12">Buy Nintendo DSi Points<BR>with a Credit Card</span>
			</div>
		</div>

		<div id="btnJpHowtoToP17" class="btn_base button_128x88" shpbtn>
			<span class="tx12 btn_inner">(N/A)</span>
		</div>

		<div class="btn_base button_left" id="btnJpBackToW03" shpbtn>
		<span class="btn_inner tx12 cWhite">Back</span>
		</div>
	</div>
	<!-- Scene Other(US,EU) -->
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
<div id="btnOtherRedeemToP02" class="btn_base button_256x64" shpbtn>
		<img id="imgOtherPointCard" src="/tss/tss/common/images//banner/pointcard_pic_USA.gif" />
		<div id="msgOtherPointCard">
			<span class="vh_middle tx12">Redeem<BR>Nintendo DSi Points Card</span>
		</div>
	</div>
		<div id="btnOtherCCToP06" class="btn_base button_256x64" shpbtn>
		<img id="imgOtherCreditCard" src="/tss/tss/common/images//banner/card_2.png" />
		<div id="msgOtherCreditCard">
			<span class="vh_middle tx12">Buy Nintendo DSi Points<BR>with a Credit Card</span>
		</div>
		</div>

	<div class="btn_base button_left" id="btnOtherBackToW03" shpbtn>
		<span class="btn_inner tx12 cWhite">Back</span>
	</div>
	</div>
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
	<!-- Up Scene JP/ja -->
	<div>
	<div class="tx16 cTitle page_title">Add Nintendo DSi Points</div>
	<div class="up_message_scrollable tx16">
	<img style="position:absolute;left:138px;top:82px;" src="/tss/tss/common/images//banner/P_01hatena.gif" />
		<div class="vh_middle">
		<span class="tx12 cBlue">Shopping Made Easy<BR>with Nintendo DSi Points</span>
	<br><br>
		<span class="tx12">Wii Points Card and Wii Points<BR>Numbers can be used as<BR>Nintendo Points.</span>
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
	<!-- Scene Other(US,EU) -->
	<div>
	<div class="tx16 cTitle page_title">Add Nintendo DSi Points</div>

	<div class="up_message_scrollable">
		<div class="tx12 cBlue h_middle">Shopping Made Easy<BR>with Nintendo DSi Points</div>
	<br><br>
	<div class="tx12">In the Nintendo DSi Shop, you use<BR>Nintendo DSi Points to download<BR>software.<BR><BR>You can add Nintendo DSi Points in<BR>two ways: by redeeming a Nintendo<BR>DSi Points Card purchased at a retail<BR>outlet or by buying Nintendo DSi<BR>Points with a credit card right here.<BR>Your account balance cannot<BR>exceed <span id="maxBalance"></span> points.<BR><BR>Points on Nintendo Points Cards and Wii Points Cards can be redeemed as Nintendo DSi Points.<BR><BR>Points on Nintendo 3DS Prepaid Cards cannot be redeemed as Nintendo DSi Points.</div>
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
</div>
</body>
</html>
