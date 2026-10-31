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
<!-- start B_16_17.jspf -->
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
<script language="JavaScript" src="/tss/tss/common/js//Common.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Button.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/SceneChanger.js"></script>
<script language="JavaScript" src="/tss/tss/common/js//kugi/Transit.js"></script>

<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/preload.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/button_base.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/bottom_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/top_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/prev_next_button.css">


<style type="text/css">
/* ---- genre/publisher buttons ---- */
#button0 { position : absolute; left :   0px; top :  30px; }
#button1 { position : absolute; left :   0px; top :  56px; }
#button2 { position : absolute; left :   0px; top :  82px; }
#button3 { position : absolute; left :   0px; top : 108px; }
#button4 { position : absolute; left :   0px; top : 134px; }

.button_256x26 {
	width  : 256px;
	height : 26px;
	background-image : url(/tss/tss/common/images//button_autogen/button_256x26_all.gif);
}

.btnTxt {
	width          : 200px;
	display        : table-cell;
	vertical-align : middle;
	text-align     : center;
}

.btnNum {
	width          : 40px;
	display        : table-cell;
	vertical-align : middle;
	text-align     : center;
}
</style>

<title>Search by Genre</title>
</head>
<body>
<!-- top buttons -->
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
<!-- start ShowPointsButton_d.jspf -->
<!-- end ShowPointsButton_d.jspf -->
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
<!-- button base -->
<div id="buttonBases">
    <div id="button0"></div>
    <div id="button1"></div>
    <div id="button2"></div>
    <div id="button3"></div>
    <div id="button4"></div>
</div>

<!-- page box -->
<div class="btn_base button_prev" id="btnPrev" shpbtn></div>
<div class="page_number_box tx12">
    <div class="vh_middle" id="pageNumber"></div>
</div>
<div class="btn_base button_next" id="btnNext" shpbtn></div>

<!-- left button -->
<div class="btn_base violet_128x28 button_left" id="btnBack" shpbtn>
    <span class="btn_inner tx12 cWhite">Back</span>
</div>

<div class="preload" id="buttonContents">
<!-- content 0 -->
    <div class="btn_base button_256x26" onmouseup="showPage('B_04.jsp?genre=OTHER');" shpbtn>
    	<div class="tx12 btn_inner">
    		<span class="btnTxt">Other</span>
    		<span class="btnNum">(1)</span>
    	</div>
    </div>
  </div>

<!-- upWindow content -->
<div class="preload" id="up_contents">
    <div>
        <div class="tx16 cTitle page_title">Search by Genre</div>
        
        <div class="up_message tx16">
            <div class="vh_middle">
                Please select a genre.</div>
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

<!-- start B_16_17_script.jspf -->
<script type="text/JavaScript">
<!--
var SCENE_SESSION_KEY   = 'history.B_16.pn';

var CONTENTS_PER_SCENE  = 5;
var TOTAL_CONTENTS      = parseInt("1");
var TOTAL_SCENE         = Math.ceil( TOTAL_CONTENTS / CONTENTS_PER_SCENE );
var START_SCENE         = getSceneNumber();

var buttonChanger;
var upChanger;

window.addEventListener('DOMContentLoaded', initPage, false );

function initPage()
{
	initPageCommon();
	
	buttonChanger   = new kugi.SceneChanger( $("buttonBases").children, $("buttonContents").children );
	upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
	
	btnBack.onmouseup   = "showPage('B_01.jsp?platform=')";
	btnPrev.onmouseup   = "changeButtons(-1)";
	btnNext.onmouseup   = "changeButtons(+1)";
	
	buttonChanger.show( START_SCENE );
	showPageNumber();
	
	setErrorTitle( 'Search by Genre' );
	
	storeSceneNumber();
	
	onload_no_scroll();
}

function storeSceneNumber()
{
	// Store what js page we on are for history
    if (ecSupportsSession()) { 
        var current = buttonChanger.getCurrentPage();
    	ec.setSessionValue(SCENE_SESSION_KEY, current.toString());
    }
}

function getSceneNumber()
{
    var page_num = 0;
	// Get what js page we were are if coming from showBack
    if (ecSupportsSession() && ec.getSessionValue("history.showBack") != null) { 
    	var pn = ec.getSessionValue(SCENE_SESSION_KEY);
    	if (pn != null) {
    	   trace("got pn = " + pn);
    	   page_num = parseInt(pn);
    	}
    }
    return( page_num );
}

function changeButtons( relative )
{
    var _setupButtons = function()
    {
        buttonChanger.move( relative );
        showPageNumber();
        storeSceneNumber();
        kugi.Button.reset();
        onload_no_scroll();
    }
    
    if ( gkong )
    {
        var gTRangeUpY0 =   0;
        var gTRangeUpY1 = 192;  /* #### 20080711 #### Changed from 191 to 192. */
        var gTRangeDnY0 =  26;
        var gTRangeDnY1 = 164;
        gkong.SetTransitionRangeOnce( gTRangeUpY0, gTRangeUpY1, gTRangeDnY0, gTRangeDnY1 );
    }
    
    var anim_d = ( relative > 0 ) ? WIPE_ANIM_OVER_RIGHT : WIPE_ANIM_OVER_LEFT;
    kugi.Transit.changeScene( _setupButtons, anim_d, WIPE_ANIM_NONE );
}

function showPageNumber()
{
    var currentScene = buttonChanger.getCurrentPage();
    
    //set Prev/Next button.
    if ( TOTAL_SCENE < 2 )
    {
        hideElement("btnPrev");
        hideElement("btnNext");
    }
    else if ( TOTAL_SCENE == 2 )
    {
        if ( currentScene == 1 )
        {
            showElement("btnPrev");
            hideElement("btnNext");
        }
        else //if( currentScene == 0 )
        {
            hideElement("btnPrev");
            showElement("btnNext");
        }
    }
    else //if ( TOTAL_SCENE > 2 )
    {
        showElement("btnPrev");
        showElement("btnNext");
    }

    //Update page number in pageNumber.
    if ( TOTAL_SCENE > 0 )
    {
        showElement("pageNumber");
        $("pageNumber").innerHTML = ( currentScene + 1 ) + " / " + TOTAL_SCENE;
    }
    else
    {
        hideElement("pageNumber");
    }
}

//-->
</script>
</html>
<!-- end B_16_17_header.jspf -->
