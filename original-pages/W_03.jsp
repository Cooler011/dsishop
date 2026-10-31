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

<style type="text/css">
.button_256x56 {
	width  : 256px;
	height : 56px;
	background-image : url(/tss/tss/common/images//button_autogen/button_256x56_all.gif);
}

.button_128x40 {
	width  : 128px;
	height : 40px;
	background-image : url(/tss/tss/common/images//button_autogen/button_128x40_all.gif);
}

.option_256x28 {
	width  : 256px;
	height : 28px;
	background-image : url(/tss/tss/common/images//button_autogen/option_256x28_all.gif);
}

#btn_DSiWare        { left :   0px; top  :  16px; }
#btn_AddPoints      { left :   0px; top  :  80px; }
#btn_Guide          { left : 128px; top  :  80px; }
#btn_SettingsMenu   { left :   0px; top  : 128px; }

#btn_Account        { left :   0px; top  :  24px; }
#btn_Downloaded     { left :   0px; top  :  64px; }
#btn_Features       { left :   0px; top  : 104px; }

.btn_text {
	position : absolute;
	left   :  26px;
	top    :   4px;
	width  :  92px;
	height :  32px;
}

.btn_icon {
	position : absolute;
	left   :   7px;
	top    :  11px;
}</style>

<title>Main Menu</title>
<script type="text/JavaScript">
<!--
window.addEventListener('DOMContentLoaded', initPage, false );

var SCENE_MAIN      = 0;
var SCENE_SETTINGS  = 1;
var SCENE_DSIMENU   = 2;
var SCENE_POINTS    = 3;
var sceneChanger;
var upChanger;

var isShoppingManualEnabled = "true";
if (ecSupportsSession()) {
        isShoppingManualEnabled = ec.getSessionValue("isShopManEnabled");
}

function initPage()
{
 	initPageCommon();

    sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );

    btn_DSiWare.onmouseup         = "showPage('B_04.jsp?p=1')";

    btn_AddPoints.onmouseup       = "kugi.Transit.changeScene( 'showPointUnavailable()' )";
  
    btn_Guide.onmouseup           = "showHelp()";
    btn_SettingsMenu.onmouseup    = "kugi.Transit.changeScene( 'showSettingScene()' )";
    btn_DSiMenu.onmouseup         = "kugi.Transit.changeScene( 'showCautionToMenu()' )";
    btn_InfoPage.onmouseup        = "showPage('W_01.jsp')";

    btn_Account.onmouseup         = "showTransactions()";
    btn_Downloaded.onmouseup      = "showOwnedTitles()";
    btn_Features.onmouseup        = "showSettings()";
    btn_BackInSettings.onmouseup  = "kugi.Transit.changeScene( 'showW03()' )";

    btn_Yes.onmouseup             = "showMenu()";
    btn_No.onmouseup              = "kugi.Transit.changeScene( 'showW03()' )";

    btn_BackInPoints.onmouseup    = "kugi.Transit.changeScene( 'showW03()' )";

    setErrorTitle( 'Main Menu' );

    showW03();
}

function showW03()
{
    sceneChanger.show( SCENE_MAIN );
    onload_no_scroll();
}

function showSettingScene()
{
    sceneChanger.show( SCENE_SETTINGS );
    onload_no_scroll();
}

function showPointUnavailable()
{
    sceneChanger.show( SCENE_POINTS );
    onload_no_scroll();
}

function showCautionToMenu()
{
    sceneChanger.show( SCENE_DSIMENU );
    onload_no_scroll();
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
    <!-- scene Main -->
    <div>
        <div class="btn_base button_256x56" id="btn_DSiWare" shpbtn>
            <span class="btn_inner"><img src='/tss/tss/ext/attributes/images/twl/logo_dsiware_USA_en.png'/></span>
        </div>
        <div class="btn_base button_128x40" id="btn_AddPoints" shpbtn>
            <div class="tx12 btn_text"><div class="vh_middle">Add Nintendo<BR>DSi Points</div></div>
            <img class="btn_icon" src="/tss/tss/common/images//icon_P.png">
        </div>
        <div class="btn_base button_128x40" id="btn_Guide" shpbtn>
            <div class="tx12 btn_text"><div class="vh_middle">Shopping Guide</div></div>
            <img class="btn_icon" src="/tss/tss/common/images//icon_hatena.png">
        </div>
        <div class="btn_base option_256x28" id="btn_SettingsMenu" shpbtn>
            <span class="btn_inner tx12">Settings</span>
        </div>
        
        <div class="btn_base button_left" id="btn_DSiMenu" shpbtn>
            <span class="btn_inner tx12 cWhite">DSi Menu</span>
        </div>
        <div class="btn_base button_right" id="btn_InfoPage" shpbtn>
            <span class="btn_inner tx12 cWhite">Welcome Screen</span>
        </div>
    </div>

    <!-- scene Settings -->
    <div>
        <div class="btn_base option_256x28" id="btn_Account" shpbtn>
            <span class="btn_inner tx12">Account Activity</span>
        </div>
        <div class="btn_base option_256x28" id="btn_Downloaded" shpbtn>
            <span class="btn_inner tx12">Titles You&rsquo;ve Downloaded</span>
        </div>
        <div class="btn_base option_256x28" id="btn_Features" shpbtn>
            <span class="btn_inner tx12">Settings and Features</span>
        </div>
        
        <div class="btn_base button_left" id="btn_BackInSettings" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
        </div>
    </div>
    
    <!-- scene Return to DSi Menu? -->
    <div>
        <div class="message tx16 cBlue">
            <span class="vh_middle">Return to DSi Menu?</span>
        </div>
        
        <div class="btn_base button_left" id="btn_Yes" shpbtn>
            <span class="btn_inner tx12 cWhite">Yes</span>
        </div>
        <div class="btn_base button_right" id="btn_No" shpbtn>
            <span class="btn_inner tx12 cWhite">No</span>
        </div>
    </div>
    
    <!-- scene Points not available -->
    <div>
        <div class="message tx12 cBlue">
            <span class="vh_middle">As of October 1, 2016,<BR>it is no longer possible to<BR>add Nintendo DSi Points<BR> to the Nintendo DSi Shop<BR> using either a credit card<BR>or Nintendo DSi Points Card.</span>
        </div>
        
        <div class="btn_base button_left" id="btn_BackInPoints" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
        </div>
    </div>
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <div>
        <div class="tx16 cTitle page_title">Main Menu</div>
        
        <img class="bg_image" src="/tss/tss/common/images//shopx365_mainPage.gif">
        
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
