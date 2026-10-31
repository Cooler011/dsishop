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

<title>Download Confirmation</title>
<script type="text/JavaScript">
<!--

window.addEventListener('DOMContentLoaded', initPage, false );
 
var sceneChanger;
var upChanger;

var titleId = '';
var titleSize = '';
var titlePoints = '0';
var titleVersion = parseInt('');

// It is necessary to initialize titleManager here.
// Because processing of ec.getTitleInfo() takes much time. wabe@NCL
var titleManager = new TitleManager( titleId, titleSize, titleVersion );

function initPage()
{
    initPageCommon();

    // show points and space
    var currentBalance = getBalance();
    var availSpace = titleManager.getAvailUserBlocks();
    var spaceNeeded = titleManager.getNeededTitleBlocks();
    if(titleId.substring(0,14)=="00030015484E4F")
    {
        spaceNeeded = 0;
    }

    //Less than zero value is not shown to a user.
    var dispSpaceNeeded = Math.max( spaceNeeded, 0 );
    var spaceAfterDownload = Math.max( availSpace - spaceNeeded, 0 );

    $("pointword01").innerHTML = currentBalance;
    $("pointword02").innerHTML = titlePoints;
    $("pointword03").innerHTML = currentBalance - titlePoints;
  

    $("blockcost01").innerHTML = availSpace;
    $("blockcost02").innerHTML = dispSpaceNeeded;
    $("blockcost03").innerHTML = spaceAfterDownload;


    // show points and space
    $("BuyMsg").innerHTML = 'Downloading this software requires<BR>'+titlePoints+' Nintendo DSi Points and uses<BR>'+dispSpaceNeeded+' blocks in the system memory.';

    upChanger = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    btnYes.onmouseup = "showPage( 'B_10.jsp?titleId=' )";
    btnNo.onmouseup = "showBack()";

    setErrorTitle( 'Download Confirmation' );

    onload_scroll();
}

//-->
</script>
</head>

<body>

<!----- Scene ----->
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
<div class="btn_base button_points" onmouseup="showPoints();" shpbtn></div>
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
<div class="message tx12">
    <div id="BuyMsg" class="tx12"></div><br>
    <div id="confirmation" class="tx16 cBlue h_middle">Download this software now?</div>
</div>

<div class="btn_base button_left" id="btnYes" shpbtn>
    <span class="btn_inner tx12 cWhite">Yes</span>
</div>
<div class="btn_base button_right" id="btnNo" shpbtn>
    <span class="btn_inner tx12 cWhite">No</span>
</div>

<!----- Up Contents ----->
<div class="preload" id="up_contents">
    <!-- Scene Up Main -->
    <div>
        <style type="text/css">
        table {
	border : solid 2px #bbbbbb;
	border-collapse: collapse;
	width : 228px;
}

th {
	border  : solid 1px #bbbbbb;
	margin  : 0px;
	padding : 0px 8px; /*2px 0px*/
	background-color : #bbbbbb;
}

td {
	border  : 0px;
	margin  : 0px;
	padding : 0px 0px; /*3px 0px*/
}

.th1 { text-align : left; }

.td1 { text-align : left;  padding-left  : 8px; }
.td2 { text-align : right; padding-right : 8px; }

.table_base { 
    position: relative;
    margin : 0px 10px;
}

.round_tl { position : absolute; left :  0px; top  :   0px; }
.round_tr { position : absolute; right:  0px; top  :   0px; }
.round_bl { position : absolute; left :  0px; bottom : 0px; }
.round_br { position : absolute; right:  0px; bottom : 0px; }

.__dots {
	margin : -3 0 6 0;
	clear  : both;
	text-align : center;
}</style>
        
        <div class="tx16 cTitle page_title">Download Confirmation</div>
        
        <div class="up_message_scrollable">
        
            <div id="title_u" class="tx12 cBlue h_middle">
                <div style="overflow:hidden" nowrap id="TitleName1stline">
                    </div>
                <br>
</div>
           
<div class="__dots tx10">............................................................</div>
  <div class="table_base" style="margin : 0px 10px;">
            	<table>
            		<tr>
            			<th class="th1" colspan="2">
            			    <span class="tx16 cWhite">Points</span>
            			</th>
            		</tr>
            		<tr>
            			<td class="td1">
            			    <span class="tx12">Current Points:</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td2">
            			    <!-- Because an en space enters, DONT PUT IN LF BETWEEN SPAN! -->
            			    <span class="tx12" id="pointword01"></span><span class="tx10">&nbsp;Points</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td1">
            			    <span class="tx12 cRed">Points to Download:</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td2">
            			    <!-- Because an en space enters, DONT PUT IN LF BETWEEN SPAN! -->
            			    <span class="tx12 cRed" id="pointword02"></span><span class="tx10 cRed">&nbsp;Points</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td1">
            			    <span class="tx12">Points after Download:</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td2">
            			    <!-- Because an en space enters, DONT PUT IN LF BETWEEN SPAN! -->
            			    <span class="tx12" id="pointword03"></span><span class="tx10">&nbsp;Points</span>
            			</td>
            		</tr>
            	</table>
        		<img class="round_tl" src="/tss/tss/common/images//round/round_gray_solid_tl.gif">
        		<img class="round_tr" src="/tss/tss/common/images//round/round_gray_solid_tr.gif">
        		<img class="round_bl" src="/tss/tss/common/images//round/round_gray_line_bl.gif">
        		<img class="round_br" src="/tss/tss/common/images//round/round_gray_line_br.gif">
        	</div>
        	<br>
        	<div class="table_base">
            	<table>
            		<tr>
            			<th class="th1" colspan="2">
            			    <span class="tx16 cWhite">Blocks</span>
            			</th>
            		</tr>
            		<tr>
            			<td class="td1">
            			    <span class="tx12">Open Blocks:</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td2">
            			    <!-- Because an en space enters, DONT PUT IN LF BETWEEN SPAN! -->
            			    <span class="tx12" id="blockcost01"></span><span class="tx10">&nbsp;Blocks</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td1">
            			    <span class="tx12 cRed">Blocks to Download:</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td2">
            			    <!-- Because an en space enters, DONT PUT IN LF BETWEEN SPAN! -->
            			    <span class="tx12 cRed" id="blockcost02"></span><span class="tx10 cRed">&nbsp;Blocks</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td1">
            			    <span class="tx12">Blocks after Download:</span>
            			</td>
            		</tr>
            		<tr>
            			<td class="td2">
            			    <!-- Because an en space enters, DONT PUT IN LF BETWEEN SPAN! -->
            			    <span class="tx12" id="blockcost03"></span><span class="tx10">&nbsp;Blocks</span>
            			</td>
            		</tr>
            	</table>
        		<img class="round_tl" src="/tss/tss/common/images//round/round_gray_solid_tl.gif">
        		<img class="round_tr" src="/tss/tss/common/images//round/round_gray_solid_tr.gif">
        		<img class="round_bl" src="/tss/tss/common/images//round/round_gray_line_bl.gif">
        		<img class="round_br" src="/tss/tss/common/images//round/round_gray_line_br.gif">
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
</div>

</body>
</html>
