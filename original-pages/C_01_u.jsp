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
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<!-- start Header_u.jspf -->

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

<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/common.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/def_u.css"/>

<script type="text/JavaScript">
<!--
var gkong = new Kong;
window.name = upWindowName;
var upWindowObject   = window.open('', upWindowName);
var downWindowObject = window.open('', downWindowName);
var $ = function(arg) { return document.getElementById(arg); }

var ec = new ECommerceInterface();
window.addEventListener('load', onloadUpWindow, false );
window.addEventListener('unload', onunloadUpWindow, false );

function onloadUpWindow()   { setLoadedFlag( "true" ); }
function onunloadUpWindow() { setLoadedFlag( "false" ); }

function setLoadedFlag( flag )
{
	var ec = new ECommerceInterface ();
	if ("setSessionValue" in ec) {
		ec.setSessionValue("loadedUpWindow", flag);
		trace("set loadedUpWindow======================== " + flag);
	}
}

//-->
</script>
<!-- end Header_u.jspf -->
<title>C-01_u</title>
<script type="text/JavaScript">
<!--

var ec = new ECommerceInterface();
window.addEventListener('load', onloadC01, false );
window.addEventListener('unload', onunloadC01, false );

function onloadC01()   { setC01LoadedFlag( "true" ); }
function onunloadC01() { setC01LoadedFlag( "false" ); }

function setC01LoadedFlag( flag )
{
	var ec = new ECommerceInterface();
	if ("setSessionValue" in ec) {
		ec.setSessionValue("loadedC01", flag);
		trace("set loadedC01======================== " + flag);
	}
}

//-->
</script>
</head>

<body>
<div id="upBase">
    <div></div>
</div>
</body>
</html>
