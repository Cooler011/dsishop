/* Regional archive restoration and search, v6. */
window.CATALOG=REGIONAL_CATALOGUE;
Object.assign(ARCHIVE_INDEX,REGIONAL_TITLE_PAGES);
shopPrefs.region=['EU','JP','US'].includes(shopPrefs.region)?shopPrefs.region:'EU';saveShopPrefs();
let searchMode='all',searchValue='',choicePage=0;
const v6CSS=`
#download-gift{position:absolute;left:111px;top:67px;width:34px;height:33px;image-rendering:pixelated}
.native-title-input{position:absolute;left:16px;top:65px;width:224px;height:28px;box-sizing:border-box;border:1px solid #34beed;background:#eff7ff;color:#555;padding:3px 5px;font-size:14px}
.search-caption{position:absolute;left:8px;top:38px;width:240px;text-align:center;font-size:12px}
.search-submit{position:absolute;left:0;top:112px;width:256px;height:30px;background-image:url(tss/tss/common/images/button_autogen/option_256x30_all.gif)}
.archive-choice{left:0;width:256px;height:26px;background-image:url(tss/tss/common/images/button_autogen/button_256x26_all.gif)}
.archive-choice .btn_inner{padding:2px 5px;text-align:left;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;font-size:11px}
.archive-choice small{float:right;font-size:10px;padding-right:4px}
.numeric-price{display:inline-block;text-align:center;color:white;font-size:11px;line-height:11px;vertical-align:middle;background:#d9cd58}.no-results{position:absolute;top:62px;width:248px;margin:0 4px;text-align:center;font-size:14px;line-height:19px;color:#34beed}
`;
const v6ScreenHTML=screenHTML;
screenHTML=function(p,body,top){
 const output=v6ScreenHTML(p,body,top).replace('</style>',v6CSS+'</style>');
 // Archived CSS used domain-root paths. Resolve artwork under the shop's base URL.
 return output.replace(/url\(\s*(['"]?)(\/?tss\/[^)'"]+)\1\s*\)/g,(_match,_quote,path)=>'url('+path.replace(/^\/+/, '').replace(/\/+/g,'/')+')');
};
const v6Toolbar=toolbar;toolbar=function(flags){if(key==='B_10.jsp')return;v6Toolbar(flags)};
function regionGames(){return CATALOG.filter(g=>g.region===shopPrefs.region&&(shopPrefs.unlinked||g.downloadUrl))}
function normSearch(s){return String(s||'').normalize('NFKC').toLocaleLowerCase().replace(/[™®]/g,'').trim()}
const popularPicks=[/flipnote|うごくメモ帳/i,/four swords|4つの剣/i,/mario.*donkey|マリオvs/i,/shantae/i,/dr.? mario|ドクターマリオ/i,/plants.*zombies/i,/warioware|メイドインワリオ/i,/zelda|ゼルダ/i,/picto|ピクト/i,/browser|ブラウザー/i];
function popularityRank(g){const title=g.name+' '+(g.downloadName||'');const i=popularPicks.findIndex(x=>x.test(title));return i<0?100:i}
filtered=function(){let games=regionGames();
 if(filter==='Free Titles')games=games.filter(g=>g.points===0);
 else if(filter==='200 Points')games=games.filter(g=>g.points===200);
 else if(filter==='500 Points')games=games.filter(g=>g.points===500);
 else if(filter==='800+ Points')games=games.filter(g=>g.points>=800);
 if(searchMode==='name'){const q=normSearch(searchValue);games=games.filter(g=>normSearch(g.name+' '+(g.downloadName||'')).includes(q))}
 if(searchMode==='genre')games=games.filter(g=>g.genre===searchValue);
 if(searchMode==='publisher')games=games.filter(g=>g.publisher===searchValue);
 if(searchMode==='newest')games.sort((a,b)=>(b.releaseDate||'').localeCompare(a.releaseDate||'')||a.name.localeCompare(b.name));
 else if(searchMode==='popular')games.sort((a,b)=>popularityRank(a)-popularityRank(b)||a.name.localeCompare(b.name));
 else games.sort((a,b)=>a.name.localeCompare(b.name,shopPrefs.region==='JP'?'ja':'en'));
 return games;
};
const v6Back=`<div class="btn_base button_left" data-action="showPage('B_01.jsp')" role="button"><span class="btn_inner tx12 cWhite">Back</span></div>`;
ARCHIVE['title-search']={...ARCHIVE['B_01.jsp'],title:'Find Titles',top:[`<div class="page_title tx16">Find Titles</div><div class="up_message tx16"><span class="vh_middle">Please enter a software title.</span></div><div class="your_points tx16"><span class="cBlue currentBalance"></span> Nintendo DSi Points</div>`],bottom:[`<div class="search-caption">Search by Software Title</div><input class="native-title-input" id="software-search" aria-label="Software title" maxlength="80" autocomplete="off"><div class="btn_base search-submit" data-action="submit-title-search" role="button"><span class="btn_inner tx12">Search</span></div>${v6Back}`]};
PAGE_FLAGS['title-search']={home:true,help:true,signal:true,scroll:false};
function browseTitles(mode,value=''){searchMode=mode;searchValue=value;filter='';offset=0;go('B_04.jsp')}
function renderChoices(){const d=D.contentDocument,field=key==='B_16.jsp'?'genre':'publisher';const all=regionGames(),counts=new Map();for(const g of all){const value=g[field];if(value)counts.set(value,(counts.get(value)||0)+1)}
 const values=[...counts.keys()].sort((a,b)=>a.localeCompare(b,shopPrefs.region==='JP'?'ja':'en'));const pages=Math.max(1,Math.ceil(values.length/5));choicePage=Math.max(0,Math.min(choicePage,pages-1));
 const root=d.getElementById('runtime-root');root.innerHTML=ARCHIVE[key].bottom[0];root.querySelector('#buttonContents')?.remove();root.querySelectorAll('.archive-choice,.settings-option,.option_256x28').forEach(x=>x.remove());
 // Replace the old placeholder controls with five archived button rows.
 for(let i=0;i<5;i++){const value=values[choicePage*5+i];if(!value)continue;const b=d.createElement('div');b.className='btn_base archive-choice';b.style.top=(30+i*26)+'px';b.dataset.action='archive-choice:'+field+':'+encodeURIComponent(value);b.setAttribute('role','button');b.setAttribute('aria-label',value+' ('+counts.get(value)+')');b.tabIndex=0;b.innerHTML='<span class="btn_inner">'+escapeHTML(value)+'<small>('+counts.get(value)+')</small></span>';root.append(b)}
 const page=d.getElementById('pageNumber');if(page)page.textContent=(choicePage+1)+' / '+pages;
 const prev=d.getElementById('btnPrev'),next=d.getElementById('btnNext');if(prev){prev.dataset.action='choices-page:-1';prev.style.visibility=choicePage?'visible':'hidden'}if(next){next.dataset.action='choices-page:1';next.style.visibility=choicePage+1<pages?'visible':'hidden'}
 const back=d.getElementById('btnBack');if(back)back.dataset.action="showPage('B_01.jsp')";root.querySelectorAll('.btn_base').forEach(x=>{x.setAttribute('role','button');x.tabIndex=0});if(prev)prev.setAttribute('aria-label','Previous page');if(next)next.setAttribute('aria-label','Next page');if(back)back.setAttribute('aria-label','Back');
}
const v6Populate=populate;
populate=function(){if(key.startsWith('B_05.jsp')){const current=CATALOG.find(g=>g.key===key);if(current)selected=current}v6Populate();const d=D.contentDocument,up=U.contentDocument;
 if(key==='S_01.jsp'){const b=[...d.querySelectorAll('[data-action]')].find(x=>x.dataset.action==="showPage('features')");if(b){b.dataset.action='cycle-region';b.querySelector('.btn_inner').textContent='Region: '+shopPrefs.region;b.setAttribute('aria-label','Region: '+shopPrefs.region)}}
 if(key==='B_01.jsp'){bind('btnSearchByPopularityToB04','browse:popular');bind('btnSearchByNewlyToB04','browse:newest');bind('btnSearchByPublisherToB16','browse-publishers');bind('btnSearchByGenreToB17','browse-genres');bind('btnSearchByNameToB04','open-title-search')}
 if(key==='title-search'){const input=d.getElementById('software-search');input.value=searchValue;input.addEventListener('keydown',e=>{if(e.key==='Enter'){e.preventDefault();action('submit-title-search')}})}
 if(key==='B_16.jsp'||key==='B_17.jsp')renderChoices();
 if(key==='B_04.jsp'){
  const games=filtered();if(!games.length){const el=d.createElement('div');el.className='no-results';el.textContent='No matching software was found.';d.getElementById('runtime-root').append(el)}
  const title=up.querySelector('.page_title');if(title&&searchMode!=='all')title.textContent=searchMode==='newest'?'Newest Additions':searchMode==='popular'?'Popular Titles':searchMode==='genre'?searchValue:searchMode==='publisher'?searchValue:'Search Results';
  for(let i=0;i<2;i++){const g=games[offset*2+i];if(!g)continue;if(g.points===null){d.getElementById('imgPrice'+i)?.remove();const p=d.getElementById('warePoints'+i);if(p)p.textContent='—'}
   const tag=d.querySelector('#wareIcons'+i+' .newup1');if(tag&&searchMode==='newest'&&offset===0){tag.src='tss/tss/common/images/new_update/new_s_US_EN.gif';tag.style.visibility='visible';tag.style.width='38px';tag.style.height='12px'}
  }
 }
 if(key.startsWith('B_05.jsp')&&selected){const msg=d.getElementById('btnBuyMsg');if(msg)msg.innerHTML='<div class="tx16 cWhite">Download</div><div class="tx12 cWhite __line">------------------------</div><div class="tx16 cWhite">'+(selected.points===null?'—':selected.points?selected.points+' Points':'Free')+'</div>';if(selected.points===null)up.querySelectorAll('img.price_name').forEach(x=>x.remove())}
 if(key==='B_07.jsp'&&selected&&shopPrefs.region!=='EU'){const holder=up.createElement('div');holder.innerHTML=ARCHIVE[selected.key].top[0];const rating=holder.querySelector('.cero,.esrb,.default_rating');const root=up.getElementById('runtime-root');root.innerHTML='<div class="page_title tx16">Rating Information</div><div class="up_message_scrollable tx12">'+(rating?rating.outerHTML:'Please refer to the software details screen.')+'</div><div class="your_points tx16"><span class="cBlue">'+points+'</span> Nintendo DSi Points</div>';connectSignal();updateScrollButtons()}
 if(key==='B_09.jsp'&&selected?.points===null){const msg=d.getElementById('BuyMsg');if(msg)msg.textContent='The archived price is unavailable. Downloading uses '+selected.blocks+' blocks in the System Memory.'}
 if(key.startsWith('B_05.jsp')&&selected&&selected.points!==null&&!up.querySelector('.price_name')){const line=up.querySelector('.up_message_scrollable > .tx12.h_middle');if(line){const badge=up.createElement('img');badge.className='price_name';badge.src=priceAsset(selected.points);badge.alt=selected.points?selected.points+' Points':'Free';line.append(' ',badge)}}
 function numericBadge(img,n){if(!img||[0,200,500,800].includes(n)||n===null)return;const b=img.ownerDocument.createElement('span');b.className=img.className+' numeric-price';b.id=img.id;b.textContent=n;b.setAttribute('aria-label',n+' Points');b.style.cssText=img.style.cssText;img.replaceWith(b)}
 if(key.startsWith('B_05.jsp')&&selected)numericBadge(up.querySelector('img.price_name'),selected.points);if(key==='B_04.jsp')filtered().slice(offset*2,offset*2+2).forEach((g,i)=>numericBadge(d.getElementById('imgPrice'+i),g.points));
 if(key==='B_10.jsp'){d.getElementById('native-scroll')?.remove();d.querySelectorAll('.native-wait,.waiticon').forEach(x=>x.remove());if(sceneB===1&&v4Attempt?.game?.downloadUrl){const gift=d.createElement('img');gift.id='download-gift';gift.src='effects/gift.png';gift.alt='Downloaded gift';d.getElementById('runtime-root').append(gift)}}
 if(key==='W_01.jsp'){for(let i=0;i<4;i++){const original=recsV4[i].game;const g=original&&regionGames().find(x=>x.id.slice(0,-2)===original.id.slice(0,-2));const button=d.getElementById('btnRecommend'+(i+1));if(button&&g){button.dataset.action='title:'+g.id;button.setAttribute('aria-label',g.name);const img=button.querySelector('img');if(img){img.src=g.icon;img.alt=g.name}}}}
 updateScrollButtons();
};
const v6Action=action;
action=function(a,id,label){
 if(a==='cycle-region'){shopPrefs.region=['EU','JP','US'][(['EU','JP','US'].indexOf(shopPrefs.region)+1)%3];saveShopPrefs();searchMode='all';searchValue='';filter='';offset=0;choicePage=0;selected=null;paint();return}
 if(a==='open-title-search'){go('title-search');return}
 if(a==='submit-title-search'){const value=D.contentDocument.getElementById('software-search')?.value.trim()||'';browseTitles('name',value);return}
 if(a.startsWith('browse:')){browseTitles(a.slice(7));return}
 if(a==='browse-publishers'||a==='browse-genres'){choicePage=0;go(a==='browse-genres'?'B_16.jsp':'B_17.jsp');return}
 if(a.startsWith('choices-page:')){choicePage+=Number(a.slice(13));paint();return}
 if(a.startsWith('archive-choice:')){const parts=a.split(':');browseTitles(parts[1],decodeURIComponent(parts.slice(2).join(':')));return}
 if(a.startsWith('category:')){searchMode='all';searchValue=''}
 if(a.startsWith('title:')){selected=regionGames().find(g=>g.id===a.slice(6))||CATALOG.find(g=>g.id===a.slice(6));if(selected)go(selected.key);return}
 return v6Action(a,id,label);
};
// Keep both screens inside the viewport instead of creating an outer scrollbar.
resize=function(){const s=Math.max(.1,Math.min(2,innerWidth/256,(innerHeight-8)/384));document.getElementById('screens').style.width=256*s+'px';document.querySelectorAll('section').forEach(x=>{x.style.width=256*s+'px';x.style.height=192*s+'px'});[U,D].forEach(f=>f.style.transform='scale('+s+')')};
addEventListener('resize',resize);resize();
const v6NewDownloadAttempt=newDownloadAttempt;newDownloadAttempt=function(){if(selected)sessionStorage.setItem('dsi-download-title',selected.id);return v6NewDownloadAttempt()};
const requestedV6=decodeURIComponent(location.hash.slice(1));if(ARCHIVE[requestedV6]||ARCHIVE_INDEX[requestedV6])key=requestedV6;if(key==='B_10.jsp'&&!selected)selected=CATALOG.find(g=>g.id===sessionStorage.getItem('dsi-download-title'))||null;paint();
