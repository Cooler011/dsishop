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
<!-- Links -->
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
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/top_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/bottom_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">

  <style type="text/css">
  #btnSearchByPopularityToB04 { position : absolute; left :   0px; top :  32px; }
#btnSearchByNewlyToB04 { position : absolute; left : 128px; top :  32px; }
#btnSearchByPublisherToB16 { position : absolute; left :   0px; top :  80px; }
#btnSearchByGenreToB17 { position : absolute; left : 128px; top :  80px; }
#btnSearchByNameToB04 { position : absolute; left :   0px; top : 120px; }

.button_128x40 {
    width  : 128px;
    height : 40px;
    background-image : url(/tss/tss/common/images//button_autogen/button_128x40_all.gif);
}

.button_256x40 {
    width  : 256px;
    height : 40px;
    background-image : url(/tss/tss/common/images//button_autogen/button_256x40_all.gif);
}

#input1 { width : 130px; text-align: left; visibility : hidden; } /* type="text" maxlength="30" */
</style>
  <title>Find Titles</title>
  
<script type="text/JavaScript">
<!--

var upChanger;
var swKbd = 'Enter the name or part of\nthe name of the title you\nare searching for.';

window.addEventListener('DOMContentLoaded', initPage, false );

function initPage()
{
    initPageCommon();

    upChanger       = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );

    btnSearchByPopularityToB04.onmouseup =  "showPage('B_04.jsp?popular=true')";
    btnSearchByNewlyToB04.onmouseup      =  "showPage('B_04.jsp?order=new')";
    btnSearchByPublisherToB16.onmouseup  =  "showPage('B_17.jsp')";
    btnSearchByGenreToB17.onmouseup      =  "showPage('B_16.jsp')";
    createbtnSearchByNameToB04();
    btnBackToB32.onmouseup               =  "showPage('B_32.jsp')";



    setErrorTitle( 'Find Titles' );

    onload_no_scroll();
}

function createbtnSearchByNameToB04()
{

    var kbd_type = KBD_KIND_NO_JAPANESE;
  
    var _onMouseUp = function()
    {
        $('input1').focus();
        gkong.KbdActive( kbd_type, swKbd );
        kugi.Button.reset();
    };
    
    var _onChange = function()
    {
        var searchValue = input1.value;
        if (searchValue != '')
        {
            gkong.ShowLoadingIcon();
            searchUrl = addParam('B_04.jsp', 'title', searchValue);
            showPage(searchUrl);
            //input1.value = "";
        }
    };
    
    kugi.Button.add( $("btnSearchByNameToB04"), $("spacerSearchByNameToB04"), false );
    btnSearchByNameToB04.onmouseup = _onMouseUp;
    input1.onchange = _onChange;

}

//-->
</script>
</head>

<body> 

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
<div class="btn_base button_128x40" id="btnSearchByPopularityToB04" shpbtn>
	<span class="tx12 btn_inner">Popular Titles</span>
</div>
<div class="btn_base button_128x40" id="btnSearchByNewlyToB04" shpbtn>
	<span class="tx12 btn_inner">Newest Additions</span>
</div>
<div class="btn_base button_128x40" id="btnSearchByPublisherToB16" shpbtn>
	<span class="tx12 btn_inner">Search by Publisher</span>
</div>
<div class="btn_base button_128x40" id="btnSearchByGenreToB17" shpbtn>
	<span class="tx12 btn_inner">Search by Genre</span>
</div>

<div class="btn_base button_256x40" id="btnSearchByNameToB04">
	<span class="tx12 btn_inner">Search by Software Title</span>
	<input class="tx12" id="input1" value="" type="text" maxlength="26">
	<div class="spacerSearchByNameToB04"></div>
</div>
<div class="btn_base button_left violet_128x28" id="btnBackToB32" shpbtn>
	<span class="btn_inner tx12 cWhite">Back</span>
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <div>
        <div class="tx16 cTitle page_title">Find Titles</div>
		<div class="up_message">
			<span class="tx16 vh_middle">Please select a search method.</span>
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
