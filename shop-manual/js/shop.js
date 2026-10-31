//
//  shopping channel
//

var ec = new ECommerceInterface ();  // only create one per page
var secureOssPath="";
var ossPath="";

function showBack(index)
{
    var lastUrl = null;
    if (ecSupportsSession()) {
    	var lastPage;
    	if (index != null) {
    	    lastPage = ec.getSessionValue("history." + index);
    	} else {
    	    lastPage = ec.getSessionValue("history.-1");
    	}
    	if (lastPage != null) {
    	    lastUrl = ec.getSessionValue(lastPage);
    	} else {
    	    lastUrl = "javascript:showHome()"; /* Default to W_03 if no other pages before this one */
    	}
    } 
    if (lastUrl != null) {
        trace("showBack: last url was " + lastUrl);
        if (lastUrl.indexOf("javascript:") == 0) {
        	lastUrl=lastUrl.replace("javascript:", "");
        	eval(lastUrl);
        } else {
		showPage(lastUrl);
	}
    } else {
     	historyBack();
    }
}


function isC01Page(page)
{
    if (page.indexOf("B_07") >= 0) {
    	return false;
    } else {
    	return true;
    }
}

function loadedC01Page()
{
    var loadedC01 = false;
    if (upWindowObject) {
	if (upWindowObject.document.title == "C-01_u") {
		loadedC01=true;
	}
    }
    return loadedC01;
}

function getSecureUrl(page)
{
    if (isRelativePath(page)) {
	return secureOssPath + page;
    } else {
	return page;
    }
}

function isRelativePath(url)
{
    return (url.indexOf("javascript:") != 0 && 
            url.indexOf("http:") != 0 && 
            url.indexOf("https:") != 0);
}

function initCommonFields(commonFieldsId, includeWeakToken)
{
    // Common hidden fields for a form
    var commonFields = document.getElementById(commonFieldsId);
    if (commonFields == null) {
        return;
    }

    var r = ec.getDeviceInfo ();
    if (typeof(r) == "object") {    
        var str = '';
        if (r.accountId != null) {
            str = str + '<input type="hidden" name="accountId" value="' + r.accountId + '"/>';
        }
        if (r.deviceId != null) {
            str = str + '<input type="hidden" name="deviceId" value="' + r.deviceId + '"/>';
        }
        if (r.serial != null) {
            str = str + '<input type="hidden" name="serialNo" value="' + r.serial + '"/>';
        }
        if (r.country != null) {
            str = str + '<input type="hidden" name="country" value="' + r.country + '"/>';
        }
        if (r.region != null) {
            str = str + '<input type="hidden" name="region" value="' + r.region + '"/>';
        }
        if (r.userAge != null && r.isParentalControlEnabled) {
            str = str + '<input type="hidden" name="age" value="' + r.userAge + '"/>';
        }
        if (r.language != null) {
            str = str + '<input type="hidden" name="language" value="' + r.language + '"/>';
        }
        
        if (includeWeakToken) {
          var weakToken = ec.getWeakToken ();
    	  if (weakToken != null) {
              str += '<input type="hidden" name="token" value="' + weakToken + '"/>';
	  }
	}
        commonFields.innerHTML = str;
    } else {
        commonFields.innerHTML = 'error getting device info<BR>';
    }
}


function removeSessionId(url)
{
    url = url.replace(/;jsessionid=(.*)\?/, "?");
    return url;
}

function showPage(urlD, urlU, animD, animU) {
      
    // If secure page - show secure page (only list pages that need to use secure GET)
    // Pages that need secure POST are not listed here    
    if (urlD !=null && urlD != "") {
    	if (urlD.indexOf("L_04") == 0 /* Keyboard */ || 
	    urlD.indexOf("B_10") == 0 /* PurchaseTitle */ ||
	    urlD.indexOf("P_02") == 0 /* Keyboard */ ||
	    urlD.indexOf("W_03") == 0 /* getWeakToken */ ||
	    urlD.indexOf("S_02") == 0 /* Keyboard */ ||
	    urlD.indexOf("S_09") == 0 /* Keyboard */ ) {
    	    gotoPage(urlD, true, urlU, animD, animU);
    	}
    	else {
    	    gotoPage(urlD, false, urlU, animD, animU);
    	}
    } else {
    	gotoPage(urlD, false, urlU, animD, animU);
    }
}

function gotoPage(urlD, secure, urlU, animD, animU) {
    if (animU == null || animU!="") {
    	animU = WIPE_ANIM_TRANS;
    }
    
    if (animD == null || animD!="") {
    	animD = WIPE_ANIM_TRANS;
    }
    
    /*
    if (urlD != null && urlD != "")
    {
    	if (isC01Page(urlD))
    	{
	    	if (urlU != null && urlU != "")
	    	{
			    trace("gotoPage: require top page C-01. reset top page from "+ urlU +" to C_01_u. ");
		    }
	    	urlU="C_01_u.jsp";
    	}
	    else
	    {
		    if (ecSupportsSession())
		    {
        		urlU=ec.getSessionValue("history.B_07.urlU");
    		}
	    }
    }
    */
    
    // Currently sessions are not used 
    // Keep session id if we need to use sessions
    trace("gotoPage: page " + urlU +" and "+urlD);
    if (urlU != null && urlU != "") { 
	urlU = removeSessionId(urlU);
    }
    if (urlD != null && urlD != "") {
	urlD = removeSessionId(urlD);
    }
    
    if (urlU != null && urlU != "" && urlU.indexOf("javascript:") != 0) {
        urlU = urlU.replace(/&amp;/g, "&");
        urlU = addCommonParams(urlU);
    }
    if (urlD != null && urlD != "" && urlD.indexOf("javascript:") != 0) {
        urlD = urlD.replace(/&amp;/g, "&");
        urlD = addCommonParams(urlD);
    }
    if (urlU != null && urlU != "" && isRelativePath(urlU)) {
    	if (secure) {
    	    // Make sure to use secure url
    	    urlU = secureOssPath + urlU;
    	} else {
	    // Make sure to use non-secure url
       	    urlU = ossPath + urlU;
       	}    
    }    
    if (urlD != null && urlD != "" && isRelativePath(urlD)) {
    	if (secure) {
    	    // Make sure to use secure url
    	    urlD = secureOssPath + urlD;
    	} else {
	    // Make sure to use non-secure url
       	    urlD = ossPath + urlD;
       	}    
    }
    
    if (urlD != null && urlD != "") {
	var isC01 = isC01Page(urlD);
	var loadedC01 = loadedC01Page();
	    
	if (isC01) {
		// urlU has been initialized to C_01_u at the beginning
		if (loadedC01) {
			trace("gotoPage: have loaded C-01. only going to page "+urlD);
			setUrlD(urlD, animD);
		} else {
			trace("gotoPage: haven't loaded C-01. going to page " + urlU +" and "+urlD);
			setUrlUD(urlU, animU, urlD, animD);
		}
	} else {
		if (urlU == null || urlU == "") {
			trace("gotoPage: not a C-01 page and top page is not provided. only going to page "+urlD);
			setUrlD(urlD, animD);
		} else {
			trace("gotoPage: not a C-01 page and top page is provided. going to page " + urlU +" and "+urlD);
			setUrlUD(urlU, animU, urlD, animD);
		}
	}
    } else if (urlU != null && urlU != "") {
    	trace("gotoPage: only provide urlU. only going to top page "+urlU);
	setUrlU(urlU, animU);
    } else {
    	trace("gotoPage: neither urlU nor urlD is provided. do nothing. ");
    }

}


function addCommonParams(url, includeDeviceParams)
{
    var r = ec.getDeviceInfo ();
    var newUrl = url;
    if (typeof(r) == "object") {
        if (r.country != null) {
            newUrl = addParam(newUrl, "country", r.country);
        }
        if (r.region != null) {
            newUrl = addParam(newUrl, "region", r.region);
        }
        trace("isParentalControlEnabled: " + r.isParentalControlEnabled + ", age: " + r.userAge);
        if (r.userAge != null && r.isParentalControlEnabled) {
            newUrl = addParam(newUrl, "age", r.userAge);
        }
        if (r.language != null) {
            newUrl = addParam(newUrl, "language", r.language);
        }
        
        if (includeDeviceParams) {
            if (r.accountId != null) {
                newUrl = addParam(newUrl, "accountId", r.accountId);
            }
            if (r.deviceId != null) {
                newUrl = addParam(newUrl, "deviceId", r.deviceId);
            }
            if (r.serial != null) {
                newUrl = addParam(newUrl, "serialNo", r.serial);
            }
        }
   }
   return newUrl;
}

function addParam(url, param, value)
{
    var setParamStr = param + "=" + encodeURIComponent(value);
    if (url.indexOf("?" + param + "=") >= 0 || 
        url.indexOf("&" + param + "=") >= 0) {
        // param already in url
    } else {
        var paramStart = url.indexOf("?");
        if (paramStart >= 0) {
            url = url.substr(0, paramStart+1) + setParamStr + "&" + url.substr(paramStart+1);
        } else {
            url = url + "?" + setParamStr;
        }
    }
    return url;
}

function ecSupportsSession()
{
// remove "setSessionValue" in ec because it will return false for untrusted pages, for example, manual, free intro
    return ("getSessionValue" in ec);
}


// Error Check
shopCheck = true;

