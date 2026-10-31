/*
    kugi/SceneChanger.js
    
    This module creates only one global symbol called "kugi".
    Next, the object for name space is created and it saves in the "SceneChanger" property of a "kugi" object.
    All the utility functions are defined by this name space.
*/

var kugi;
if ( !kugi ) kugi = {};
else if ( typeof kugi != "object" )
    throw new Error("kugi already exists and is not an object");
if ( !kugi.SceneChanger ) kugi.SceneChanger = {};
else if ( typeof kugi.SceneChanger != "object" )
    throw new Error("kugi.SceneChanger already exists and is not an object");

/*
    constructor
*/
kugi.SceneChanger = function( bases, contents )
{
    /*
        private properties
    */
    var _bases = bases;
    var _contents = contents;
    var _currentPage = 0;
    var _contentIdInBase = {};
    var _self = this;
    
    /*
        private methods
    */
    // _bases[base_id] ‚É“ü‚Á‚Ä‚¢‚é‚à‚Ì‚Æ _contents[content_id] ‚ðŒðŠ·‚·‚é
    function _swap( base_id, content_id )
    {
        if ( 0 <= content_id && content_id < _contents.length &&
             0 <= base_id && base_id < _bases.length )
        {
            var baseParent      = _bases[ base_id ];
            var base            = baseParent.firstChild;
            var content         = _contents[ content_id ];
            var contentParent   = content.parentNode;
            
            content = contentParent.replaceChild( base, content );
            baseParent.appendChild( content );
        }
    }
    function _set( base_id, new_id )
    {
        var old_id = _contentIdInBase[ base_id ];
        if ( old_id >= 0 )
            _swap( base_id, old_id );
        
        _swap( base_id, new_id );
        _contentIdInBase[ base_id ] = new_id;
    }
    
    /*
        privileged methods
    */
    this.getBasesLength = function()
    {
        return _bases.length;
    };
    
    this.getContentLength = function()
    {
        return _contents.length;
    };
    
    this.getCurrentPage = function()
    {
        return _currentPage;
    };
    
    this.show = function( page )
    {
        var page_num = _self.getPageNum();
        _currentPage = page % page_num;
        if ( _currentPage < 0 )
            _currentPage += page_num;
        
        var base_num = _bases.length;
        for ( var i=0; i<base_num; i++ )
        {
            _set( i, _currentPage * base_num + i );
        }
    };
    
    this.move = function( relative )
    {
        _currentPage += relative;
        _self.show( _currentPage );
    };

    
    /*
        initialize
    */
    (function()
    {
        // create dummy nodes in bases.
        var len = _bases.length;
        for ( var i=0; i<len; i++ )
        {
            // remove all child in bases
            while (_bases[i].firstChild) {
                _bases[i].removeChild(_bases[i].firstChild);
            }
            
            var dummyNode = document.createElement("div");
            _bases[i].appendChild( dummyNode );
            _contentIdInBase[i] = -1;
        }
        
        _self.show( _currentPage );
    })();
}

/*
    public methods
*/
kugi.SceneChanger.prototype.getPageNum = function()
{
    return( Math.ceil( this.getContentLength() / this.getBasesLength() ) );
}

kugi.SceneChanger.prototype.toString = function()
{
    return ( "[SceneChager "+ this.getCurrentPage() + "/" + this.getPageNum() +"]" );
}