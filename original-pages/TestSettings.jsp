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
<title>???settings.title???</title>
<SCRIPT language="JavaScript">
	function initPage()
	{	
		initPageCommon();
		//initCommonFields("commonFields");
		addHiddenCommonParams( $("homeForm"), false );
		showTestSettings();
	}
	
	function showSelectedOption(listId, value)
	{
		var list = document.getElementById(listId);
		if (list != null) {
			list.selectedIndex = -1;
			for (i = 0; i < list.options.length; i++) {
				var option = list.options[i];					
				if (option.value == value) {
					list.selectedIndex = option.index;
					return list.selectedIndex;
				}
			}
		}
		return null;
	}

	function setDefault(listId)
	{
		var list = document.getElementById(listId);
		if (list != null) {
			if (list.options.length > 0) {
				list.selectedIndex = 0;
				return list.selectedIndex;
			}
		}
		return null;
	}

	function showTestSettings()
	{
		var agefield = document.getElementById("ageField");
		if (agefield != null) {
			agefield.value = '';			
		}
		var ind;
		ind = showSelectedOption("regionList", 'USA');
		ind = showSelectedOption("countryList", 'US');
		if (ind == null) {
			ind = setDefault("countryList");
			if (ind >= 0) {
				changeCountry();
			}
		} 
		ind = showSelectedOption("languageList", 'en;en_US');
		
		if (ind == null) {
			ind = setDefault("languageList");
			if (ind >= 0) {
				changeLanguage();
			}
		}
	}

	function changeRegion()
	{
		var regionlist = document.getElementById("regionList");
		if (regionlist != null) {
			var region = regionlist.options[regionlist.selectedIndex].value;
			ec.setRegion(region);				
			showPage("TestSettings.jsp?region=" + region);
		}
	}

	function changeLanguage()
	{
		var languagelist = document.getElementById("languageList");
		if (languagelist != null) {
			var s = languagelist.options[languagelist.selectedIndex].value;
			var i = s.indexOf(';');
			var language = s.substr(0, i);
			var locale = s.substr(i+1);
			ec.setLanguage(language);
			showPage("TestSettings.jsp?language=" + language + "&locale=" + locale);
		}
	}

	function changeCountry()
	{
		var countrylist = document.getElementById("countryList");
		if (countrylist != null) {
			var country = countrylist.options[countrylist.selectedIndex].value;
			ec.setCountry (country);
			showPage("TestSettings.jsp?country=" + country);
		}
	}

	function validate()
	{
		var submitOK = true;

		var agefield = document.getElementById("ageField");
		if (agefield != null) {
			var age = agefield.value;
			if (age.length > 0 && (isNaN(age)||age<1||age>100))
			{
				alert("The age must be a number between 1 and 100");
				submitOK = false;
 			} else {
				ec.setAge(age);
			}
		}
		
		return submitOK;
	}

</SCRIPT>
</head>

<body onload="initPage()">
<center>
<H2>Thanks you for visiting the online store</H2>

<TABLE width="60%">
<BR>
</TABLE>
</center>

</body>
</html>
