/*****************************
  Load Kong Script
 *****************************/
/*
  Load kong.js
*/

if ( !window.Kong )
{
    //-- for PC Browser only
    document.write("<script type='text/javascript' src='../../../../js/kong.js'></script>");
    document.write("<link rel='stylesheet' type='text/css' href='../../../../css/pc.css'>");

} else {

    /* #### 20080628 #### for PC Opera 9.5 */
    var gkong = new Kong;

}
