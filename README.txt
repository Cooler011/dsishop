DSi SHOP — REFERENCE CORRECTIONS v6

Extract and open index.html. If the browser restricts local fonts or frames, double-click Start.command or run python3 server.py, then open http://127.0.0.1:8000 . This is a files-only browser remake, not a native DSi service revival.

V6 CHANGES
- Character sprites retain their original silhouette. Only enclosed transparent dark details, including eyes, are restored; the thick outer stroke from v5 is removed. Frames keep their shared foot anchor. Toad's native facing direction is corrected.
- Download success includes the original wrapped gift. Download screens have no scroll controls or loading indicator. The outer page fits both screens to the viewport and suppresses native scrollbars.
- The Download button always says Download, including for previously downloaded titles.
- Settings replaces Features with Region: EU / JP / US. Click to cycle regions. Region and sound settings persist in this browser.
- Restored 1,586 distinct regional title IDs: 490 EU, 490 JP, 606 US. Original Japanese descriptions, CERO artwork, title icons and screenshots are included. Rows with unusable/empty archived responses are not invented.
- All 1,586 restored entries have a corresponding MarioCube file link. Matching uses original title IDs, metadata from the preservation tool NusRipper, No-Intro serial metadata and small NDS header checks. No complete game binaries are included in this package.
- Find Titles has working software-name search (Japanese and romanized file names), Popular Titles, Newest Additions, and full paginated publisher/genre choices. Genre strings come directly from each title's original shop response. Compound genre descriptions remain intact. Titles with no archived genre are not assigned a guessed genre.
- Newest Additions sorts by archived release date, unknown dates last. Popular Titles is a curated selection of recognizable games; original sales/download rankings were not in the backup. It is not presented as live download statistics.
- JP prices absent from the archived responses were restored from the historical Maru-Chang catalogue, matching product code or exact normalized title. All restored entries have prices. Numeric badges accommodate prices such as 1,000 points.
- The supplied blue-bags icon is used as favicon.png/favicon.ico. Browser titles remain DSi Shop.

RETAINED FIXES
Original two-screen pages without console borders; supplied font everywhere; fixed Classification title bar; complete historical PEGI text; original Shopping Guide with ten topics; correctly proportioned NEW tags; points/status bars; custom scroll controls with disabled states and press-only sprite changes; narrower card boxes and larger logos; simulated card selection after choosing a points amount; one welcome announcement explaining the remake and hiyaCFW installation context.

DOWNLOAD BEHAVIOUR
Four characters approach, repeatedly throw orbs until the box fills, leave, then the box wraps into a gift. Animation movement and timing are reconstructed, not recovered native instructions. Progress is a visual simulation and does not measure the file transfer. Completion requests the selected external file once in a temporary hidden transfer frame. Download successful remains visible until OK returns to Main Menu. Browser download/security settings control whether and where the file is saved. No money is taken and no payment details are collected. Installation on a real DSi is a separate step; this website does not connect to or install onto a console.

AUDIO
Original shop music recording from DSi System Music (KHInsider gamerip), bundled locally in sounds/shop-theme.mp3. Music starts after interaction, loops and persists across screens. Settings controls music and sound effects separately; M toggles music.
https://downloads.khinsider.com/game-soundtracks/album/nintendo-dsi-system-music
Sound events use archived calls and native sound_data.sdat SAR_SE mappings:
16 touch, 17 decision, 23 invalid, 33 orb throw, 34 data/box, 35 completion, 36 warning, 37 loaded, 39 scroll, 40 invalid scroll.
Touch/decision recordings were trimmed and faded. The loaded cue omits its delayed square-wave tail, as requested. Native note sequences, instrument assignments and sample waveforms are retained; browser envelopes/panning/PSG approximate the DS and are not bit-exact hardware emulation.

SOURCES
Frontend, original descriptions and artwork: https://archive.org/details/NintendoDSiShopBackup
Original manual: tss/ccs/00030015484e4650/FFFD0006 in that backup.
Sprites: https://www.spriters-resource.com/ds_dsi/systembiosdsi/
Common sound recordings: https://sounds.spriters-resource.com/ds_dsi/systembiosdsi/asset/453587/
Native interface notes: https://gist.github.com/jaames/daa7c92ae97d5de446cf87605abd5f55
External file index: https://repo.mariocube.com/DSiWare/NDS/
Title-ID/name mapping: https://github.com/zedseven/NusRipper/blob/master/NusRipper/ReferenceFiles/TitlesCleaned.csv
No-Intro metadata: https://github.com/libretro/libretro-database/blob/master/metadat/no-intro/Nintendo%20-%20Nintendo%20DSi.dat
JP historical prices: https://maru-chang.com/gamedb/gamelist.php/DSiware/
hiyaCFW context: https://wiki.ds-homebrew.com/hiyacfw/faq
Alternative archives were researched, including NintendoDSiDLC2019 and MarioCubeLite. The latter is unavailable/dark. No alternative binary links were needed after resolving the title-ID/name mapping: every restored catalogue entry matched MarioCube. No inaccessible alternative URL is substituted as if verified.

VALIDATION AND LIMITS
Checked regional switching, JP romanized-title search, genre pagination, US newest/popular navigation, original title details, the Download label, animation and the success/gift screen. File handoff was network-suppressed in local QA using ?test=1, so QA did not download game binaries. Production file saving still depends on the browser and remote server.
Checked JavaScript syntax, all regional title scripts, local icon paths, complete price/link coverage and ZIP integrity. Original source sheets and raw responses remain included. Native account, transaction, points and ownership functions remain simulations. A visually faithful browser recreation is not a claim of 100% native accuracy.

metadata/ records restoration counts and matching provenance. original-pages/ preserves raw source responses. original-css/ retains the seven legacy stylesheets before unit normalization. game-links.html is a separate searchable external file index. Development inventory pages stay outside the shop interface.
