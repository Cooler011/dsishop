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
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/prev_next_button.css">
<link rel="stylesheet" type="text/css" href="/tss/tss/common/css/message.css">

<style type="text/css">
.button_256x60 {
	width  : 256px;
	height : 60px;
	background-image : url(/tss/tss/common/images//button_autogen/button_256x60_all.gif);
}

.button_256x40 {
    width  : 256px;
    height : 40px;
    background-image : url(/tss/tss/common/images//button_autogen/button_256x40_all.gif);
}

#wareIcons0 { position : absolute; left :   0px; top :  27px; width : 256px ; height : 32px; }
#wareIcons1 { position : absolute; left :   0px; top :  95px; width : 256px ; height : 32px; }
.newup1     { position : absolute; left :   6px; top :   0px; z-index : 5;}
.newup2     { position : absolute; left :  80px; top :   0px; z-index : 5;}
.price      { position : absolute; right : 6px; top :   0px; z-index : 5;}

#btnDSiWare0  { position : absolute; left :   0px; top  :  33px; }
#btnDSiWare1  { position : absolute; left :   0px; top  : 101px; }

.research_message {
	position : absolute;
	left  :   0px;
	top   :  28px;
	width : 248px;
	height:  92px;
	margin: 0px 4px;
}
#btnSearchAgain { position : absolute; left :   0px; top : 120px; }
#inputSearchAgain { width : 130px; text-align: left; visibility : hidden; }

.wareName {
    position : absolute;
	left   :  40px;
	top    :   6px;
	width  : 212px;
	height :  32px;
	text-align : left;
}


.bannerPict {
	position : absolute;
	left   :   6px;
	top    :  14px;
}

.KOR_publisher {
	position : absolute;
	left   :  40px;
	top    :  40px;
	width  : 128px;
	height :  16px;
	text-align : left;
}

.CHN_publisher {
        position : absolute;
        left   :  40px;
        top    :  41px;
        width  : 128px;
        height :  16px;
        text-align : left;
}
.publisher {
	position : absolute;
	left   :  40px;
	top    :  43px;
	width  : 128px;
	height :  12px;
	text-align : left;
}

.points {
	position : absolute;
	left   : 168px;
	top    :  40px;
	width  :  84px;
	height :  16px;
	text-align : center;
}
</style>
<title>Nintendo DSiWare</title>

<script type="text/JavaScript">
<!--
var btnInfoList = new Array();

function TitleInfo() {
	var a = TitleInfo.arguments;
	this.title      = a[0];
	this.publisher  = a[1];
	this.points     = a[2];
	this.imgSrc     = a[3];
	this.urlU       = a[4];
	this.urlD       = a[5];
	this.isNew      = a[6];
	this.isUpdate   = a[7];
	this.titleId	= a[8];
	this.latestVersion =a[9];
	this.priceClass =a[10];
}


{
    var title      = "";
    var publisher  = "";
    var points     = "";
    var imgSrc     = "";
    var urlU       = "C_01_u.jsp";
    var urlD       = "B_05.jsp?titleId=00030015484E4F45";
    var isNew      = false;
    var isUpdate   = false;
    var titleId    = '00030015484E4F45';
    var latestVersion = parseInt('256');
    var priceClass = "";

    
    title = 'Nintendo 3DS Transfer Tool';

    
    publisher = 'Nintendo';
    
    points = '0';
    
    imgSrc = "/tss/ccs/00030015484E4F45/FFFD0011";
    
    priceClass = 'FREE';
    
    
    btnInfoList[0] = new TitleInfo( title, publisher, points, imgSrc, urlU, urlD, isNew, isUpdate, titleId, latestVersion, priceClass );
}


var pageTitle = "";

pageTitle = "Nintendo DSiWare";
pageTitle.replace('<BR>', ' ');
  



var SCENE_PER_PAGE      = 15;
var CONTENTS_PER_SCENE  = 2;    // = wareButtonChanger.getBasesLength() = wareBases.length

//received from a server.
var TOTAL_CONTENTS      = parseInt("1");
//received form parameters.
var CURRENT_PAGE        = Math.max( parseInt("1") - 1, 0 );

var TOTAL_SCENE         = Math.ceil( TOTAL_CONTENTS / CONTENTS_PER_SCENE );
var TOTAL_PAGE          = Math.ceil( TOTAL_CONTENTS / ( CONTENTS_PER_SCENE * SCENE_PER_PAGE ) );

var IMG_PATH_NEW        = "/tss/tss/common/images//new_update/new_m_US_EN.gif";
var IMG_PATH_UPDATE     = "/tss/tss/common/images//new_update/update_m_US_EN.gif";

var upChanger;
var currentScene        = getB04SceneNumber();
var lastTimeSearchValue = "";

window.addEventListener('DOMContentLoaded', initPage, false );

function initPage()
{
    initPageCommon();
    storeB04SceneNumber();
    
    upChanger           = new kugi.SceneChanger( upWindowObject.$("upBase").children, $("up_contents").children );
    
    btn_Back.onmouseup  = "showBack()";

    btnPrev.onmouseup   = "changeWareButton(-1);";
    btnNext.onmouseup   = "changeWareButton(+1);";
  
    setErrorTitle( pageTitle );
    
    setWareButtons();
}

function mod( x, y )
{
    return ( y ? x - y * Math.floor( x / y ) : NaN );
}

function storeB04SceneNumber()
{
    if ( ecSupportsSession() )
    {
        ec.setSessionValue("history.B_04.pn", currentScene.toString() );
    }
}

function getB04SceneNumber()
{
    var scene = 0;
    
    if ( ecSupportsSession() &&
         ec.getSessionValue("history.showBack") != null )
    {
        //Load B_04 scene number from a session when you returned by showBack().
    	var pn = ec.getSessionValue("history.B_04.pn");
    	if ( pn != null ) 
    	{
    	   trace("got pn = " + pn);
    	   scene = parseInt(pn);
    	}
    }
    else
    {
        /* convert parameters into scene number */
        var param_p  = parseInt("1");
        var param_f  = "";
        
        if ( param_f == "prev" )
        {
            scene = Math.min( ( param_p * SCENE_PER_PAGE ) - 1, TOTAL_SCENE - 1 );
        }
        else
        {
            scene = ( param_p - 1 ) * SCENE_PER_PAGE;
        }
    }
    return ( scene );
}

/* convert scene number into parameters */
function calcParamP( scene )
{
    scene = mod( scene, TOTAL_SCENE );
    return ( Math.floor( scene / SCENE_PER_PAGE ) + 1 );
}
function calcParamVp( scene )
{
    scene = mod( scene, TOTAL_SCENE );
    return ( Math.floor( scene / SCENE_PER_PAGE ) * SCENE_PER_PAGE + 1 );
}

function changeWareButton( relative )
{
    var _setupWareButtons = function()
    {
        storeB04SceneNumber();
        setWareButtons();
        kugi.Button.reset();
    }
    
    if ( gkong )
    {
        var rangeUpY0 =   0;
        var rangeUpY1 = 192;
        var rangeDnY0 =  26;
        var rangeDnY1 = 164;
        gkong.SetTransitionRangeOnce( rangeUpY0, rangeUpY1, rangeDnY0, rangeDnY1 );
    }
    
    currentScene = mod( ( currentScene + relative ), TOTAL_SCENE );
    var page  = Math.floor( currentScene / SCENE_PER_PAGE );
    
    var anim_u = WIPE_ANIM_NONE;
    var anim_d = ( relative > 0 ) ? WIPE_ANIM_OVER_RIGHT : WIPE_ANIM_OVER_LEFT;
    
    if ( page != CURRENT_PAGE )
    {
        var param_p = calcParamP( currentScene );
        var param_vp = calcParamVp( currentScene );
        var param_f = ( relative > 0 ) ? "next" : "prev";
        
        trace("going to B_04: p=" + param_p + " vp=" + param_vp );
        

        var url_u = "C_01_u.jsp";
        var url_d = 'B_04.jsp';
        url_d = addParam( url_d, 'p',  param_p );
        url_d = addParam( url_d, 'vp', param_vp );
        url_d = addParam( url_d, 'f',  param_f );
        showPage( url_d, url_u, anim_d, anim_u );

        return;
    }
    else
    {
        kugi.Transit.changeScene( _setupWareButtons, anim_d, anim_u );
    }
}

function doB04Post( param_p, param_vp, param_f, anim_u, anim_d )
{
    //remove p, vp and f in current params.
    var nextParams = "";
    var params = getPostParams();
    var paramArray = params.split("&");
    var len = paramArray.length;
    for ( var i=0; i<len; i++ )
    {
        var param = paramArray[i];
        if ( param.indexOf("p=") == 0 ||
             param.indexOf("vp=") == 0 ||
             param.indexOf("f=") == 0 )
        {
            continue;
        }
        if (nextParams != "")
        {
            nextParams += "&";
        }
        nextParams += param;
    }
	
	trace("nextParams in doB04Post : " + nextParams );
    
	var currPath = location.pathname;
	var i = currPath.lastIndexOf("/");
	var page;
    if (i >= 0) {
        page = currPath.substr(i+1);
    }
	var secureUrlDown = getSecureUrl(page);
	
	trace("in B_04 doB04Post, secureUrlDown=" + secureUrlDown)
	
    var formDown = createPostFormWithParams( "ListOwnedTitlesForm", secureUrlDown, nextParams );
    addHiddenParam( formDown, "p", param_p );
    addHiddenParam( formDown, "vp", param_vp );
    addHiddenParam( formDown, "f", param_f );
    submitForms( formDown, anim_d, null, anim_u );
}

function setWareButtons()
{

    //set Ware buttons for TOTAL_CONTENTS > 0
    var id = ( currentScene - ( CURRENT_PAGE * SCENE_PER_PAGE ) ) * CONTENTS_PER_SCENE;
    for ( var i=0; i < CONTENTS_PER_SCENE; i++ )
    {
        setWareButton( id + i );
    }
    
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

    onload_no_scroll();
  
}

function setWareButton( index )
{
    btnInfo = btnInfoList[ index ];
    baseId = mod( index, 2 );
    //if ( !btnInfo || index + CURRENT_PAGE * SCENE_PER_PAGE >= TOTAL_SCENE )
    if ( !btnInfo )
    {
        //hide
        $("wareIcons" + baseId ).style.display  = "none";
        $("btnDSiWare" + baseId ).style.display = "none";
    }
    else
    {
        //show
        var titleLicense = getTitleLicense( btnInfo.titleId );
        var titleInfoVar = ec.getTitleInfo( btnInfo.titleId );
        var isTitleUpdate = isTitleUpdateAvailable( titleInfoVar, btnInfo.latestVersion );

        var warePointsObj    = $("warePoints" + baseId );
        var imgPriceObj      = $("imgPrice" + baseId );
        var wareIconsObj     = $("wareIcons" + baseId );
        var warePictObj      = $("warePict" + baseId );
        var wareNameObj      = $("wareName" + baseId );
        var warePublisherObj = $("warePublisher" + baseId );
        var btnDSiWareObj    = $("btnDSiWare" + baseId );

        if (titleLicense == "Unlimited")
        {
            //In other than Japanese, a small font is used.
            var language = 'en';
            var textSize = "";
            if ( language == "ja" )
            {
                textSize = "tx12";
            }
            else
            {
                textSize = "tx10";
            }
            
            // Already own this title
            if (!titleInfoVar.isOnDevice || isTitleUpdate )
            {
                btnInfo.points = 'Downloadable';
            }
            else
            {
                btnInfo.points = 'Downloaded';
            }
        }
        if ( isTitleUpdate )
        {
            btnInfo.isUpdate = true;
        }
        
        if ( isNaN( btnInfo.points ) )
        {
            warePointsObj.innerHTML = "<span class='cRed "+ textSize + "'>" + btnInfo.points + "</span>";
        }
        else
        {
            warePointsObj.innerHTML = "<span class='cBlue'>" + btnInfo.points + "</span><span class='tx10'>&nbsp;Points</span>";
        }
        
        // Price Icon
        if ( btnInfo.priceClass != null && btnInfo.priceClass != '')
        {
            imgPriceObj.src = "/tss/tss/ext/attributes/images/priceClass/icon_" + btnInfo.priceClass + "points_USA_en.gif";
            if ( "JPN" == "USA" ) {
                 imgPriceObj.style.display = "none";
            } else {
                 imgPriceObj.style.display = "block";
            }
        }
        else
        {
            imgPriceObj.style.display = "none";
        }
        
        // New Icon & Update Icon
        
        if ( btnInfo.isNew && btnInfo.isUpdate )
        {
            wareIconsObj.children[0].src = IMG_PATH_NEW;
            wareIconsObj.children[0].style.display = "block";
            wareIconsObj.children[1].src = IMG_PATH_UPDATE;
            wareIconsObj.children[1].style.display = "block";
        }
        else if ( btnInfo.isNew )
        {
            wareIconsObj.children[0].src = IMG_PATH_NEW;
            wareIconsObj.children[0].style.display = "block";
            wareIconsObj.children[1].style.display = "none";
        }
        else if ( btnInfo.isUpdate )
        {
            wareIconsObj.children[0].src = IMG_PATH_UPDATE;
            wareIconsObj.children[0].style.display = "block";
            wareIconsObj.children[1].style.display = "none";
        }
        else
        {
            wareIconsObj.children[0].style.display = "none";
            wareIconsObj.children[1].style.display = "none";
        }
        
        warePictObj.src = btnInfo.imgSrc;
        wareNameObj.innerHTML = btnInfo.title;
        warePublisherObj.innerHTML = btnInfo.publisher;
        btnDSiWareObj.onmouseup = "showPage('" + btnInfo.urlD + "', '" + btnInfo.urlU + "')";
        
        wareIconsObj.style.display = "block";
        btnDSiWareObj.style.display = "block";
    }
}

function initSearchAgainButton()
{
    var swKbd = 'Enter the name or part of\nthe name of the title you\nare searching for.';

    var kbd_type = KBD_KIND_NO_JAPANESE;
  
    var _onMouseUp = function()
    {
        $("inputSearchAgain").focus();
        gkong.KbdActive( kbd_type, swKbd );
        kugi.Button.reset();
    };
    var _onChange = function()
    {
        var searchValue = inputSearchAgain.value;
        if ( searchValue != "" && searchValue != lastTimeSearchValue)
        {
            gkong.ShowLoadingIcon();
            searchUrl = addParam('B_04.jsp', 'title', searchValue);
            showPage(searchUrl);
        }
    };
    
    kugi.Button.add( $("btnSearchAgain"), $("spacerSearchAgain"), false );
    btnSearchAgain.onmouseup = _onMouseUp;
    inputSearchAgain.onchange  = _onChange;
}

//-->
</script>

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
<!-- start B_04_1.jspf -->
<!-- ware buttons -->
<div id="wareIcons0">
    <img class="newup1"><img class="newup2">
    <img class="price" id="imgPrice0">
</div>
<div class="btn_base button_256x60" id="btnDSiWare0" shpbtn>
    <img class="bannerPict" id="warePict0">
    <div class="wareName tx12"><span class="v_middle" id="wareName0"></span></div>
    <div class="publisher tx10" id="warePublisher0"></div>
        <div class="points tx12" id="warePoints0"></div>
</div>

<div id="wareIcons1">
    <img class="newup1"><img class="newup2">
    <img class="price" id="imgPrice1">
</div>
<div class="btn_base button_256x60" id="btnDSiWare1" shpbtn>
    <img class="bannerPict" id="warePict1">
    <div class="wareName tx12"><span class="v_middle" id="wareName1"></span></div>
    <div class="publisher tx10" id="warePublisher1"></div>
        <div class="points tx12" id="warePoints1"></div>
</div>

<!-- page box -->
<div class="btn_base button_prev" id="btnPrev" shpbtn></div>
<div class="page_number_box tx12">
    <div class="vh_middle" id="pageNumber"></div>
</div>
<div class="btn_base button_next" id="btnNext" shpbtn></div>
<!-- end B_04_1.jspf -->
<!-- left button -->
<div class="btn_base violet_128x28 button_left" id="btn_Back" shpbtn>
    <span class="btn_inner tx12 cWhite">Back</span>
</div>


<!-- upWindow content -->
<div class="preload" id="up_contents">
    <div>
        <style>
        #dsiwareLogo_u {
    position: absolute;
    left : 0px;
    top : 50px;
    width : 256px;
    height: 30px;
}
#dsiwareMessage_u {
    position: absolute;
    left : 0px;
    top : 80px;
    width : 256px;
    height: 80px;
}
.price_bar_FREE { background-color : #008AFF; padding: 10px 0px; }
.price_bar_200  { background-color : #6CD695; padding: 10px 0px; }
.price_bar_500  { background-color : #F78261; padding: 10px 0px; }
.price_bar_800  { background-color : #D9CD58; padding: 10px 0px; }</style>
        
        <div class="page_title tx16 cTitle">
            <script language="JavaScript">document.write( pageTitle );</script>
        </div>
<div id="dsiwareLogo_u">
            <div class="vh_middle">
                <img src='/tss/tss/ext/attributes/images/twl/logo_dsiware_USA_en.png'>
            </div>
        </div>
        <div id="dsiwareMessage_u" class="tx16">
            <div class="vh_middle">
                Original and exclusive<BR>Nintendo DSi titles.</div>
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
