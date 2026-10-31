/*
    kugi/Transit.js
    
    This module creates only one global symbol called "kugi".
    Next, the object for name space is created and it saves in the "Transit" property of a "kugi" object.
    All the utility functions are defined by this name space.
*/

/* define */
var WIPE_ANIM_NONE        = 0;
var WIPE_ANIM_TRANS       = 1;
var WIPE_ANIM_TRANS_LEFT  = 2;
var WIPE_ANIM_TRANS_RIGHT = 3;
var WIPE_ANIM_LEFT        = 4;
var WIPE_ANIM_RIGHT       = 5;
var WIPE_ANIM_DOWN        = 6;
var WIPE_ANIM_UP          = 7;
var WIPE_ANIM_OVER_LEFT   = 8;
var WIPE_ANIM_OVER_RIGHT  = 9;

var kugi;
if ( !kugi ) kugi = {};
else if ( typeof kugi != "object" )
    throw new Error("kugi already exists and is not an object");
if ( !kugi.Transit ) kugi.Transit = {};
else if ( typeof kugi.Transit != "object" )
    throw new Error("kugi.Transit already exists and is not an object");

kugi.Transit.movePage = function( url_d, /* can omit */ url_u, anim_d, anim_u )
{
    var WAIT_BTN_CHANGE     = 200;
    var WAIT_END_ANIMATION  = 300;
    
    var anim_up = anim_u;
    var anim_dw = anim_d;
    if ( anim_up == undefined )
        anim_up = WIPE_ANIM_TRANS;
    if ( anim_dw == undefined )
        anim_dw = anim_up;
    
    var _kong;
    try {
        _kong = new Kong();
    } catch(e) {}
    
    if (_kong)
    {
        _kong.ShowLoadingIcon();
    }
    
    var afterBtnChange = function()
    {
        try {
            var _kong = new Kong();
            _kong.SetTransition( anim_up, anim_dw );
        } catch(e) {}
        if ( url_u ) window.open( url_u, upWindowName );
        if ( url_d ) window.open( url_d, downWindowName );
        
        setTimeout( afterAnimation, WAIT_END_ANIMATION );
    }
    
    var afterAnimation = function()
    {
        if ( kugi && kugi.Button && kugi.Button.unlock )
            kugi.Button.unlock();
    };
    
    setTimeout( afterBtnChange, WAIT_BTN_CHANGE );
}

kugi.Transit.changeScene = function( action, /* can omit */ anim_d, anim_u )
{
    var WAIT_BTN_CHANGE     = 200;
    var WAIT_END_ANIMATION  = 300;
    
    var anim_up = anim_u;
    var anim_dw = anim_d;
    if ( anim_up == undefined )
        anim_up = WIPE_ANIM_TRANS;
    if ( anim_dw == undefined )
        anim_dw = anim_up;
    
    var _kong;
    try {
        _kong = new Kong();
    } catch(e) {}
    
    var afterBtnChange = function()
    {
        if (_kong)
            _kong.SetManualTransition( anim_up, anim_dw );
        
        if ( typeof(action) == 'function')
            action();
        else if ( typeof(action) == 'string')
            eval( action );
        
        if (_kong)
            _kong.StartManualTransition();
        
        setTimeout( afterAnimation, WAIT_END_ANIMATION );
    };
    
    var afterAnimation = function()
    {
        if ( kugi && kugi.Button && kugi.Button.unlock )
            kugi.Button.unlock();
    };
    
    if (_kong)
    {
        _kong.ShowLoadingIcon();
    }
    
    setTimeout( afterBtnChange, WAIT_BTN_CHANGE );
}

