window.addEventListener('load', function(){
    window.scrollTo(0, 0);
    try
    {
        var _kong = new Kong();
        var TWL_SHOP_SE_TRANSIT = 37;
        _kong.PlaySE(TWL_SHOP_SE_TRANSIT);
    } catch(e) {};
}, false);