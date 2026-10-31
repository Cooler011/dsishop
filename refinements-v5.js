/* Changes from the v5 reference comparisons. */
const v5CSS=`
.price_name,.price{width:59px!important;height:11px!important;object-fit:contain!important}
.credit-choice{width:80px;height:100px;border-width:4px;border-image:url(effects/card-button-normal.png) 6 fill / 4px / 0 stretch}
.credit-choice:hover{border-image-source:url(effects/card-button-normal.png)}
.credit-choice:active,.credit-choice.is-pressed{border-image-source:url(effects/card-button-hover.png)}
.credit-choice img{width:60px;height:39px;left:6px;top:18px}
.credit-choice span{width:72px;left:0;top:69px;font-size:11px}
#native-scroll button{top:0!important;width:24px!important;height:24px!important;background-color:transparent!important;outline:0;appearance:none;box-shadow:none}
#native-scroll-up{left:16px!important}#native-scroll-down{left:44px!important}
#native-scroll-up.can-scroll,#native-scroll-up.can-scroll:hover{background:url(effects/v5-scroll-up-normal.png) 0 0/24px 24px no-repeat!important}
#native-scroll-down.can-scroll,#native-scroll-down.can-scroll:hover{background:url(effects/v5-scroll-down-normal.png) 0 0/24px 24px no-repeat!important}
#native-scroll-up.can-scroll:active,#native-scroll-up.can-scroll.is-pressed{background-image:url(effects/v5-scroll-up-hover.png)!important}
#native-scroll-down.can-scroll:active,#native-scroll-down.can-scroll.is-pressed{background-image:url(effects/v5-scroll-down-hover.png)!important}
#native-scroll button:disabled{background:none!important}
.notice-content h2,.notice-content h3{color:#34beed;font-weight:700!important;font-synthesis:weight!important;text-shadow:.25px 0 currentColor,-.25px 0 currentColor}
.notice-content h2{font-size:14px;line-height:18px}.notice-content strong{font-weight:700!important;font-synthesis:weight!important;text-shadow:.25px 0 currentColor,-.25px 0 currentColor}
.settings-option{left:0;width:256px;height:30px;background-image:url(tss/tss/common/images/button_autogen/option_256x30_all.gif)}
.settings-option .btn_inner{font-size:12px;line-height:24px}
.category-price-band{display:flex;align-items:center;justify-content:center;width:256px;height:42px;margin-top:10px}.category-price-band img{width:118px;height:22px;object-fit:contain}
`;
const v5ScreenHTML=screenHTML;
screenHTML=function(p,body,top){return v5ScreenHTML(p,body,top).replace('</style>',v5CSS+'</style>')};

// One announcement, replacing the previous three placeholder sections.
const welcomeNotice=`<h2>Welcome to my DSi Shop Remake!</h2>
<p>Welcome to my remake of the Nintendo DSi Shop! It is currently stable, although there are still a few bugs and little details to tidy up. If you find something that looks wrong, sounds odd or does not work, please let me know.</p>
<h3>Have a look around</h3><p>You can browse the DSiWare catalogue, choose a points category, read the original descriptions and look through the Shopping Guide. The idea is to make visiting the shop feel as close to the original as possible, using its artwork, pages, music and sound effects.</p>
<h3>A remake, not a revival</h3><p>This is a recreation of the shop in a web browser. It does not reconnect a Nintendo DSi to Nintendo's servers, restore Nintendo accounts or bring back the original online service. Browsing the remake only needs a modern browser.</p>
<h3>Tech talk: using a real DSi</h3><p>For the DSi Menu installation setup, you will need a modified DSi running <strong>hiyaCFW</strong>. Downloads from this website go to your computer; they are not installed on your console automatically. Installing DSiWare to hiyaCFW's SDNAND is a separate step using a title manager such as NTM. Please follow the <a href="https://wiki.ds-homebrew.com/hiyacfw/faq" data-action="external-info:https://wiki.ds-homebrew.com/hiyacfw/faq">DS-Homebrew guide</a> for that setup.</p>
<h3>Points and downloads</h3><p>The points balance and credit-card choices are part of the remake. No real payment is taken. When a verified file link is available, finishing the animation starts a browser download. The success screen stays open until you press OK. Some titles still need their links checked.</p>
<h3>Settings and features</h3><p>Open Settings from the Main Menu to turn music and sound effects on or off, or hide titles that do not have verified download links. These choices are saved in this browser.</p>
<h3>Still being worked on</h3><p>There are more regional links to check, and some animation timings and sound details still need comparing with a real DSi. The remake is usable now, but I will keep improving the smaller details as I find them.</p>
<h3>Found a bug?</h3><p>Tell me which page you were on and what you clicked. A screenshot or short recording makes a big difference. Thanks for trying the remake and helping me make it better!</p>`;
ARCHIVE['W_02.jsp'].top=[infoScreen('Important Info',welcomeNotice),infoScreen('Important Info',welcomeNotice)];
ARCHIVE['W_02.jsp'].bottom=[`<div class="btn_base button_256x34" id="btnInfo1" data-action="open-welcome-notice" style="left:0;top:32px" role="button"><span class="btn_inner tx12">Welcome to my DSi Shop Remake!</span></div><div class="message tx16 cBlue" style="top:78px;height:70px;text-align:center">Please check the information<br>on the top screen.</div><div class="btn_base button_left" data-action="showPage('W_01.jsp')" role="button"><span class="btn_inner tx12 cWhite">Back</span></div>`];
PAGE_FLAGS['W_02.jsp']={scroll:true,help:false,home:false,points:false,signal:false};

const shopPrefs={music:true,effects:true,unlinked:true,...JSON.parse(localStorage.getItem('dsi-shop-settings')||'{}')};
function toggleMusicPreference(){shopPrefs.music=!shopPrefs.music;saveShopPrefs()}
function saveShopPrefs(){localStorage.setItem('dsi-shop-settings',JSON.stringify(shopPrefs));shopMusic.muted=!shopPrefs.music}
saveShopPrefs();
const v5Sound=sound;sound=function(id){if(shopPrefs.effects)v5Sound(id)};
const v5Filtered=filtered;filtered=function(){return v5Filtered().filter(g=>shopPrefs.unlinked||g.downloadUrl)};
function settingsButton(label,a,y){return `<div class="btn_base settings-option" data-action="${a}" style="top:${y}px" role="button"><span class="btn_inner">${label}</span></div>`}
ARCHIVE['S_01.jsp'].bottom=['<div id="settings-options"></div><div class="btn_base button_left" data-action="showPage(\'W_03.jsp\')" role="button"><span class="btn_inner tx12 cWhite">Back</span></div>'];
PAGE_FLAGS['S_01.jsp']={home:true,help:true,points:false,signal:true,scroll:false};
ARCHIVE.features={...ARCHIVE['S_01.jsp'],title:'Settings and Features',top:[`<div class="page_title tx16">Features</div><div class="notice-content"><h3>Browse the archive</h3><p>Browse 758 catalogue titles, the original game descriptions, points categories, age-rating information and Shopping Guide.</p><h3>Original shop assets</h3><p>Music, button artwork, connection indicators, click effects and download sprites are bundled with the remake.</p><h3>Download links</h3><p>606 titles have verified name matches in the external file index. Missing links are shown clearly. Your browser handles file saving; the success screen waits for you to press OK.</p><h3>Saved in this browser</h3><p>Your points, downloaded-title list and sound preferences stay in this browser. Points and card selection are simulated.</p></div><div class="your_points tx16"><span class="cBlue currentBalance"></span> Nintendo DSi Points</div>`],bottom:[`<div class="message tx16 cBlue">Please check the information<br>on the top screen.</div><div class="btn_base button_left" data-action="showPage('S_01.jsp')" role="button"><span class="btn_inner tx12 cWhite">Back</span></div>`]};
PAGE_FLAGS.features={home:true,help:true,signal:true,scroll:true};

const v5Populate=populate;
populate=function(){v5Populate();const up=U.contentDocument,d=D.contentDocument;
 if(key==='B_07.jsp'){const title=up.querySelector('.tx16title');if(title)title.className='page_title tx16 cTitle'}
 if(key==='P_07.jsp'){d.querySelector('[data-action="choose-card:MasterCard"]').style.left='24px';d.querySelector('[data-action="choose-card:Visa"]').style.left='152px'}
 if(key==='W_02.jsp'){const heads=up.querySelectorAll('.notice-content > h2');if(heads.length>1)heads[0].remove()}
 if(key==='B_09.jsp'&&selected){const charge=owned.includes(selected.id)?0:selected.points;const msg=d.getElementById('BuyMsg');if(msg)msg.textContent=`Downloading this software requires ${charge} Nintendo DSi Points and uses ${owned.includes(selected.id)?0:selected.blocks} blocks in the System Memory.`}
 if(key==='B_04.jsp'){const match=filter.match(/^(Free Titles|200 Points|500 Points|800\+ Points)$/);if(match){const n=filter==='Free Titles'?0:parseInt(filter);const header=up.querySelector('.page_title');if(header)header.textContent='Nintendo DSiWare '+(n===0?'Free':n===800?'800+':n);const area=up.getElementById('dsiwareMessage_u');if(area){area.innerHTML=`<div class="category-price-band" style="background:${n===0?'#008aff':n===200?'#6cd695':n===500?'#f78261':'#d9cd58'}"><img src="${priceAsset(n)}" alt="${n===0?'Free':n===800?'800+':n}"></div>`;area.style.top='80px';area.style.height='65px'}}}
 if(key==='S_01.jsp'){d.getElementById('settings-options').innerHTML=settingsButton('Music: '+(shopPrefs.music?'On':'Off'),'pref:music',32)+settingsButton('Sound Effects: '+(shopPrefs.effects?'On':'Off'),'pref:effects',64)+settingsButton('Show Titles Without Links: '+(shopPrefs.unlinked?'On':'Off'),'pref:unlinked',96)+settingsButton('Features',"showPage('features')",128)}
 // Press states are held only while clicking/touching, never on hover.
 d.querySelectorAll('.credit-choice,#native-scroll button').forEach(button=>{button.addEventListener('pointerdown',e=>{if(button.disabled)return;button.classList.add('is-pressed');button.setPointerCapture(e.pointerId)});['pointerup','pointercancel','lostpointercapture','blur'].forEach(evt=>button.addEventListener(evt,()=>button.classList.remove('is-pressed')))});
 docs().forEach(doc=>doc.addEventListener('keydown',e=>{if(e.key.toLowerCase()==='m'&&!e.target.matches('input,textarea'))toggleMusicPreference()}));
 updateScrollButtons();up.fonts.ready.then(updateScrollButtons);
};
const v5Action=action;
action=function(a,id,label){if(a==='open-welcome-notice')return;if(a.startsWith('pref:')){const name=a.slice(5);shopPrefs[name]=!shopPrefs[name];saveShopPrefs();paint();return}return v5Action(a,id,label)};
