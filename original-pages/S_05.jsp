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
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/preload.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/button_base.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/bottom_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">

<script src="/tss/tss/common/js/Common.js"></script>
<script src="/tss/tss/common/js/kugi/Button.js"></script>
<script src="/tss/tss/common/js/kugi/SceneChanger.js"></script>
<script src="/tss/tss/common/js/kugi/Transit.js"></script>

<style type="text/css">
table {
	border : solid 2 #bbbbbb;
	border-collapse: collapse;
	width  : 248px;
	table-layout: fixed;
}

th {
	border  : solid 1 #bbbbbb;
	margin  : 0;
	background-color : #bbbbbb;
}

td {
	border  : 0;
	margin  : 0;
}

.roundtable {
        position : relative;
}

.th1 { text-align : center; height : 20px; }
.td1 { text-align : center; padding : 6px 0px; }


.round_tl { position : absolute; left :  0px; top  :   0px; }
.round_tr { position : absolute; right:  0px; top  :   0px; }
.round_bl { position : absolute; left :  0px; bottom : 0px; }
.round_br { position : absolute; right:  0px; bottom : 0px; }
</style>

<title>Nintendo DSi Shop</title>
<script language="JavaScript" type="text/JavaScript">
<!--

window.addEventListener('DOMContentLoaded', initPage, false );

var sceneChanger;
var upChanger;

// SCENE : DOWN
var SCENE_MAIN              = 0;
var SCENE_SECOND_CONFIRM    = 1;
// SCENE : UP
var SCENE_MAIN_UP           = 0;
var SCENE_SECOND_CONFIRM_UP = 1;

function initPage()
{
    initPageCommon();

    sceneChanger = new kugi.SceneChanger( $("scene_bases").children, $("scene_contents").children );
    upChanger = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );

    btnBackInSettingsFromS05ToS01.onmouseup = "showSettings()";
    btnGetOnSecondConfirm.onmouseup     = "kugi.Transit.changeScene( 'sceneChanger.show(SCENE_SECOND_CONFIRM ); upChanger.show( SCENE_SECOND_CONFIRM_UP ); onload_scroll();')";

    btnGetOnUnlink.onmouseup        = "cancelLoyalty()";
    btnBackInSettingsFromS06ToS01.onmouseup = "showSettings()";
    
    setErrorTitle( 'Unlink Membership' );

    setMemberId();

    onload_scroll();
}

function cancelLoyalty()
{
    var next = "S_07.jsp";
	showRegister("register", '', '', next);
}

function setMemberId()
{
	var loyaltyAccount = getLoyaltyAccount();
	if (loyaltyAccount != null) {

        loyaltyAccount = breakWord( loyaltyAccount, 1 );
        $("S05MemberIdValue").innerHTML = loyaltyAccount;
        $("S06MemberIdValue").innerHTML = loyaltyAccount;
	} else {
		trace("ERROR: Loyalty account is null when unlinking loyalty");
	}
}

function breakWord( word, max_length )
{
    var len = word.length;
    var break_word = "";
    var start = 0;
    var end = max_length;
    do
    {
        var temp = word.substring( start, end );
        break_word += "<nobr>" + temp + "</nobr>";
        start = end;
        end += max_length;
    }
    while ( start <= len );
    
    return ( break_word );
}
//-->
</script>
</head>

<body>

<div id="scene_bases">
    <div></div>
</div>

<!-- Down Contents -->
<div class="preload" id="scene_contents">
    <!-- scene Main:FirstConfirm (S_05) -->
    <div>
    	<div class="message"><br>
            <div class="roundtable">
                <table>
            		<tr>
                		<th class="th1"><span style="font-size:13px; color:white;">User Name</span></th>
            		</tr>
            		<tr>
                		<td class="td1"><div id="S05MemberIdValue" class="tx12"></div></td>
            		</tr>
            	</table>
            	<img class="round_tl" src="../common/images/round/round_gray_solid_tl.gif"/>
            	<img class="round_tr" src="../common/images/round/round_gray_solid_tr.gif"/>
            	<img class="round_bl" src="../common/images/round/round_gray_line_bl.gif"/>
            	<img class="round_br" src="../common/images/round/round_gray_line_br.gif"/>
        	</div>
     	</div>
        <div class="btn_base button_left violet_128x28" id="btnBackInSettingsFromS05ToS01" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
        </div>
        <div class="btn_base button_right violet_128x28" id="btnGetOnSecondConfirm" shpbtn>
            <span class="btn_inner tx12 cWhite">Unlink</span>
        </div>
    </div>
    <!-- scene SecondConfirm (S_06) -->
    <div>
        <div class="message"><br>
            <div class="roundtable">
            	<table>
            		<tr>
                		<!-- NOTE: font-size must be 13px to display 12px in 'th' tag. -->
                		<th class="th1"><span style="font-size:13px; color:white;">User Name</span></th>
            		</tr>
            		<tr>
                		<!-- NOTE: will use "tx10" if the lenght of user name is over 20 charactors -->
                		<td class="td1"><div id="S06MemberIdValue" class="tx12"></div></td>
            		</tr>
            	</table>
            	<img class="round_tl" src="../common/images/round/round_gray_solid_tl.gif"/>
            	<img class="round_tr" src="../common/images/round/round_gray_solid_tr.gif"/>
            	<img class="round_bl" src="../common/images/round/round_gray_line_bl.gif"/>
            	<img class="round_br" src="../common/images/round/round_gray_line_br.gif"/>
        	</div>
        </div>
        <div class="btn_base button_left violet_128x28" id="btnGetOnUnlink" shpbtn>
            <span class="btn_inner tx12 cWhite">Unlink</span>
        </div>
        <div class="btn_base button_right violet_128x28" id="btnBackInSettingsFromS06ToS01" shpbtn>
            <span class="btn_inner tx12 cWhite">Back</span>
        </div>
    </div>

</div>

<!-- Up Contents -->
<div class="preload" id="up_contents">
    <!-- scene Main:FirstConfirm (S_05) -->
    <div>
        <span class="page_title tx16 cTitle">Unlink Membership</span>
        <span>
            <div class="up_message">
            	<div class="tx12">
		    		You can remove the link between your<BR>Club Nintendo membership and your<BR>Nintendo DSi Shop account. Please<BR>note that this only unlinks them and<BR>does not delete them.<BR><BR>If you unlink your accounts, you can<BR>always relink them later.</div>
            </div>
        </span>
    </div>

    <!-- scene SecondConfirm (S_06) -->
    <div>
        <span class="page_title tx16 cTitle">Unlink Membership</span>
        <div class="up_message">
            <div class="tx16 vh_middle">
		        Are you sure you want<BR>to remove the link between<BR>your Club Nintendo<BR>membership and your<BR>Nintendo DSi Shop account?</div>
        </div>
    </div>

<div>

</body>

</html>
