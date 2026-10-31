/*
try { var gkong = new Kong(); } catch(e){}
function $(e){return document.getElementById(e)}

var upWindowName = "UpWindow";
var downWindowName = "DownWindow";

var instanceName = 'tss';
upWindowName = upWindowName + '.' + instanceName;
downWindowName = downWindowName + '.' + instanceName;

var upWindowObject;
var downWindowObject;

while ( !upWindowObject ) { upWindowObject   = window.open('', upWindowName); }
while ( !downWindowObject ) { downWindowObject   = window.open('', downWindowName); }
*/

try { var gkong = new Kong(); } catch(e){}
function $(e){return document.getElementById(e)}

var upWindowObject;
var downWindowObject;

while ( !upWindowObject ) { upWindowObject   = window.open('', upWindowName); }
while ( !downWindowObject ) { downWindowObject   = window.open('', downWindowName); }