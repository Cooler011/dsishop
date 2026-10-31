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
<script language="JavaScript" src="/tss/tss/common/js//MultiLangManager.js"></script>

<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/preload.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/button_base.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/bottom_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">

<style type="text/css">
.button_256x40 {
    width  : 256px;
    height : 40px;
    background-image : url(/tss/tss/common/images//button_autogen/button_256x40_all.gif);
}

.option_256x24 {
    width  : 256px;
    height : 24px;
    background-image : url(/tss/tss/common/images//button_autogen/option_256x24_all.gif);
}

#btnShowLang1Eula
{
    position: absolute;
    left: 0px;
    top: 50px;
}

#btnShowLang2Eula
{
    position: absolute;
    left: 0px;
    top: 110px;
}

#btnBackToChangeLanguage
{
    position : absolute;
    left : 0px;
    top : 110px;
}

.messageChangeLangBottom
{
    position: absolute;
    left: 4px;
    top: 28px;
    width: 248px;
    height: 80px;
}

.messageL03BottomPrompt
{
    position: absolute;
    left: 4px; 
    top: 28px; 
    width: 248px; 
    height: 80px;
}

.violet_128x56 {
    width  : 128px;
    height : 56px;
    background-image : url(/tss/tss/common/images//button_autogen/violet_128x56_all.gif);
}

#btnAcceptEula      { left :   0px; top : 136px; }
#btnNotAcceptEula   { left : 128px; top : 136px; }
#btnAcceptMultiEula      { left :   0px; top : 136px; }
#btnNotAcceptMultiEula   { left : 128px; top : 136px; }
</style>

<title>Nintendo DSi Shop</title>
<script type="text/JavaScript">
<!--

window.addEventListener('DOMContentLoaded', initPage, false );

var sceneChanger;
var upChanger;
var langManager;

var SCENE_SELECT_LANG = 0;
var SCENE_EULA_SELECTED_LANG = 1;
var SCENE_EULA = 2;

var UP_SCENE_SELECT_LANG = 0;
var UP_SCENE_EULA_SELECTED_LANG = 1;
var UP_SCENE_EULA = 1;

function initPage()
{
 	initPageCommon();
 	
 	sceneChanger    = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
 	upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    
    setErrorTitle( 'User Agreement' );

	langManager		= new MultiLangManager();

    if(langManager.isMultiLang()){
        $("Lang1").innerHTML = langManager.getLangName(0);
        $("Lang2").innerHTML = langManager.getLangName(1);
        btnShowLang1Eula.onmouseup = "kugi.Transit.changeScene('showEULASelectedLang(0)')";
        btnShowLang2Eula.onmouseup = "kugi.Transit.changeScene('showEULASelectedLang(1)')";
        btnBackToSettingsFromSelectLang.onmouseup  = "showSettings()";
        btnBackToSettingsFromMultiEula.onmouseup  = "showSettings()";
    	btnBackToSettingsFromEula.onmouseup  = "";
        btnBackToChangeLanguage.onmouseup = "kugi.Transit.changeScene( 'showSelectLang()' )";
   		showSelectLang();
  	} else {
        btnShowLang1Eula.onmouseup = "";
        btnShowLang2Eula.onmouseup = "";
        btnBackToSettingsFromSelectLang.onmouseup  = "";
        btnBackToSettingsFromMultiEula.onmouseup  = "";
    	btnBackToSettingsFromEula.onmouseup  = "showSettings()";
		showEULA();
  	}
}

function showEULA(){
    sceneChanger.show( SCENE_EULA );
    upChanger.show( UP_SCENE_EULA ); 
	onload_scroll();
}

function showEULASelectedLang(index){
    langManager.showLang(index);
    sceneChanger.show( SCENE_EULA_SELECTED_LANG );
    upChanger.show( UP_SCENE_EULA_SELECTED_LANG );
    onload_scroll();
}

function showSelectLang(){
    sceneChanger.show( SCENE_SELECT_LANG );
    upChanger.show( UP_SCENE_SELECT_LANG );
    kugi.Button.reset();
	onload_scroll();
}

//-->
</script>
</head>

<body>


<div id="scene_bases">
    <div></div>
</div>

<!----- Scene  ----->

<div class="preload" id="scene_contents">
    <!-- scene Select Lang -->
    <div>
		<div class="btn_base button_256x40" id="btnShowLang1Eula" shpbtn>
        	<span id="Lang1" class="btn_inner tx16"></span>
		</div>

		<div class="btn_base button_256x40" id="btnShowLang2Eula" shpbtn>
        	<span id="Lang2" class="btn_inner tx16"></span>
		</div>

    	<div class="btn_base button_left" id="btnBackToSettingsFromSelectLang" shpbtn>
        	<span class="btn_inner tx12 cWhite">???double.button.back???</span>
    	</div>
    </div>

    <!-- scene Main including Change Lang -->
    <div>
        <div class="message tx16 cBlue messageChangeLangBottom">
            <div class="vh_middle">
            	Please check the information<BR>on the top screen.</div>
    	</div>

    	<div class="btn_base option_256x24" id="btnBackToChangeLanguage" shpbtn>
        	<span class="btn_inner tx12">Change language</span>
    	</div>

    	<div class="btn_base button_left" id="btnBackToSettingsFromMultiEula" shpbtn>
        	<span class="btn_inner tx12 cWhite">Back</span>
    	</div>
    </div>

    <!-- scene Main -->
    <div>
        <div class="message tx16 cBlue">
            <div class="vh_middle">
            	Please check the information<BR>on the top screen.</div>
    	</div>

    	<div class="btn_base button_left" id="btnBackToSettingsFromEula" shpbtn>
        	<span class="vh_middle tx12 cWhite">Back</span>
    	</div>
    </div>

</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">

    <div>
        <style type="text/css">
        .eulaPage_u {
	width : 240px;
	margin  : 26 8 22 8;
}

.bold { font-size : 16px; color : black; }</style>
        
        <div class="tx16 cTitle page_title">???L_03.double.eulaTitle???</div>

        <div class="up_message tx16">
            <div class="vh_middle">
				???double.langPrompt???</div>
        </div>

    </div>

    <div>
        <style type="text/css">
        .eulaPage_u {
	width : 240px;
	margin  : 26 8 22 8;
}

.bold { font-size : 16px; color : black; }</style>
        
        <div class="tx16 cTitle page_title">User Agreement</div>
        
        <div class="eulaPage_u tx12">
</div>
    </div>

</div>

</body>
</html>
