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
<title>Nintendo DSi Shop</title>
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
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">

<style type="text/css">
	table {
	border : solid 2 #bbbbbb;
	border-collapse: collapse;
	width  : 248px;
	height :  80px;
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

/* #### 20081007 #### Changed the design of the table for long texts. */
.th1 { text-align : left;  padding-left  : 4px; }
.th2 { text-align : right; padding-right : 4px; }
.td1 { text-align : left;  padding-left  : 4px; }
.td2 { text-align : right; padding-right : 4px; }

.round_tl { position : absolute; left :  0px; top  :   0px; }
.round_tr { position : absolute; right:  0px; top  :   0px; }
.round_bl { position : absolute; left :  0px; bottom : 0px; }
.round_br { position : absolute; right:  0px; bottom : 0px; }

#btnOK {
    left  :  16px;
    top   : 124px;
    width  : 224px;
    height : 32px;
    background-image : url(/tss/tss/common/images//button_autogen/button_224x32_all.gif);
}

.__br4 {
    line-height : 4px;
}
</style>
<script language="JavaScript" type="text/JavaScript">
<!--

var refilled;
var id;
var transactionType;

function gotoTransaction()
{
  if (transactionType == 'REDEEMPTS') {
    showReceipt(id, transactionType);
  } else {
    showReceipt(id)
  }
}
function gotoHome()
{
    var lastUrl = ec.getSessionValue("history.P_15.-1");
    if (lastUrl != null) {
        trace("gotoHome: last url was " + lastUrl);
        if (lastUrl.indexOf("B_07.jsp") != -1 || lastUrl.indexOf("H_02.jsp") != -1){
            showHome();
        } else {
      showPage(lastUrl);
  		}
    } else {
        showHome();
    }
}

window.addEventListener('DOMContentLoaded', initPage, false );

	var upChanger;

function initPage()
{
	initPageCommon();

   	upChanger = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
	refilled = ec.getSessionValue("refilled");
	id = ec.getSessionValue("transId");
	transactionType = ec.getSessionValue("transType");
        if(refilled == null || refilled == "")
		refilled = 0;

	upWindowObject.$("addedPoints").innerHTML = refilled;
	downWindowObject.$("addedPoints").innerHTML = refilled;

	btnOK.onmouseup = "gotoHome()";
	btnViewReceipt.onmouseup = "gotoTransaction()";

	if(id != null && id != "") {
		;
	} else {
		$("btnViewReceipt").style.display = "none";
	}

    setErrorTitle( 'Add Nintendo DSi Points' );

	onload_no_scroll();
}
//-->
</script>
</head>

<body>

<!-----  Down Contents (without SceneChanger) ----->
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
<div class="message">
		<br class="__br4">
			<div class="roundtable">
				<table>
					<tr>
						<th class="th1">
							<span style="font-size:13px; color:white;">Nintendo DSi Points Added:</span>
						</th>
					</tr>
					<tr>
						<th class="th2">
							<span id="addedPoints" style="font-size:13px; color:white;"></span><span style="font-size:10px; color:white;">&nbsp;Points</span>
						</th>
					</tr>
					<tr>
						<td class="td1">
							<span class="tx12 cBlue">New Nintendo DSi Points Balance:</span>
						</td>
					</tr>
					<tr>
						<td class="td2">
							<span class="tx12 cBlue currentBalance"></span><span class="tx10 cBlue">&nbsp;Points</span>
						</td>
					</tr>
				</table>
				<img class="round_tl" src="/tss/tss/common/images//round/round_gray_solid_tl.gif">
				<img class="round_tr" src="/tss/tss/common/images//round/round_gray_solid_tr.gif">
				<img class="round_bl" src="/tss/tss/common/images//round/round_gray_line_bl.gif">
				<img class="round_br" src="/tss/tss/common/images//round/round_gray_line_br.gif">
			</div>
    	</div>
    	<div class="btn_base button_center button_224x32" id="btnOK" shpbtn>
        	<span class="btn_inner tx16">OK</span>
    	</div>
    	<div class="btn_base button_right violet_128x28" id="btnViewReceipt" shpbtn>
        	<span class="btn_inner tx12 cWhite">View receipt</span>
    	</div>
</div>


<!-----  Up Contents ----->
<div class="preload" id="up_contents">
    <div>
		<div class="page_title tx16 cTitle">Add Nintendo DSi Points</div>
        <div class="up_message">
	    	<div class="tx16 vh_middle">
        		<span id="addedPoints"></span> Nintendo DSi Points were<BR>added to your Nintendo DSi<BR>Shop account!</div>
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
