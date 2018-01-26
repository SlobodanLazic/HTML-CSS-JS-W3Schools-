<!DOCTYPE html>
<!-- saved from url=(0040)https://www.w3schools.com/tags/tag_a.asp -->
<html lang="en-US" style="height: 100%;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HTML a tag</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="https://www.w3schools.com/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="./tag_a_files/w3.css">
<style>
a:hover,a:active{color:#4CAF50}
table.w3-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color:#5f5f5f;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family:"Segoe UI",Arial,sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color:#4CAF50;
color:#ffffff;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
i.fa-caret-down,i.fa-caret-up{width:10px}
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#4CAF50;color:#ffffff}
#leftmenuinner {
position:fixed;
top:0;
padding-top:112px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
#right a:hover {text-decoration:underline}
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_examples{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_examples::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_examples::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_examples::-webkit-scrollbar-thumb {background: #999999;}
#nav_tutorials,#nav_references,#nav_examples {
display:none;
letter-spacing:0;
margin-top:44px;
}
#nav_tutorials a,#nav_references a,#nav_examples a{
padding:2px 0 !important;
}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size:17px;border:1px solid #cccccc;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.nextprev a.w3-right {background-color:#4CAF50;color:#ffffff;border-color:#4CAF50}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#4CAF50 !important}
.w3-theme-border {border-color:#4CAF50 !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0 8px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-twitter-square:hover {color:#55acee;}
.fa-google-plus-square:hover {color:#dd4b39;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:992px) {
.top {height:100px}
.top img {display:block;margin:auto;}
.top .w3schools-logo {position:relative;top:0;width:100%;text-align:center;margin:auto}
.toptext {width:100%;text-align:center}
#sidenav {width:260px;}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {  
box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);
overflow:auto;
-webkit-overflow-scrolling:touch;
height:100%;
position:relative;
width:auto;
padding-top:0;
background-color:#f1f1f1;
}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.top {height:68px}
.toptext {display:none}
}
@font-face {
font-family:'fontawesome';
src: url('../lib/fonts/fontawesome.eot?14663396');
src:url('../lib/fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'),
url('../lib/fonts/fontawesome.woff?14663396') format('woff'),
url('../lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('../lib/fonts/fontawesome.svg?14663396#fontawesome') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
display:inline-block;
font:normal normal normal 14px/1 FontAwesome;
font-size:inherit;
text-rendering:auto;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {background-color:#FFAD33;padding:1px 10px 2px 10px}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font:15px Verdana, sans-serif}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:1500px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
@media (max-width:1410px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
@media (max-width:1350px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
@media (max-width:1230px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
@media (max-width:1140px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
@media (max-width:992px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:930px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:800px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:650px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;} #topnav .w3-bar:nth-of-type(1) a:nth-of-type(15){display:none;}}
@media (max-width:460px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:400px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#ddffdd;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
</style>
<script src="./tag_a_files/osd.js.download"></script><script async="" src="./tag_a_files/async-ads.js.download"></script><script src="./tag_a_files/ads"></script><script src="./tag_a_files/ads(1)"></script><script src="./tag_a_files/ads(2)"></script><script src="./tag_a_files/ads(3)"></script><script src="./tag_a_files/ads(4)"></script><script src="./tag_a_files/ads(5)"></script><script type="text/javascript" async="" src="./tag_a_files/cse.js.download"></script><script async="" type="text/javascript" src="./tag_a_files/gpt.js.download"></script><script async="" src="./tag_a_files/analytics.js.download"></script><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
<script type="text/javascript">
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type="text/javascript">
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
var leaderMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Vertical Tablet ad
addSize([480, 0], [468, 60]). 
// Horizontal Tablet
addSize([780, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [468, 60]).
// Normal Desktop
addSize([1150, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1425, 0], [[728, 90], [970, 90]]).build();
gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
defineSizeMapping(leaderMapping).addService(googletag.pubads());
var skyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 1050]]).build();
gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
defineSizeMapping(skyMapping).addService(googletag.pubads());
var stickyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], []). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 250]]).build();
gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
defineSizeMapping(stickyMapping).addService(googletag.pubads());
var mcontMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
// Vertical Tablet ad
addSize([490, 0], [[300, 250], [336, 280], [468, 60]]). 
// Horizontal Tablet
addSize([750, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [[300, 250], [336, 280], [468, 60]]).
// Normal Desktop
addSize([1135, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1440, 0], [[728, 90], [970, 90], [970, 250]]).build();
gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var bmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], [[300, 250], [336, 280]]). 
// Large Desktop
addSize([1240, 0], [[300, 250], [336, 280], [970, 250]]).build();
gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var rbmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], []). 
// Large Desktop
addSize([975, 0], [[300, 250], [336, 280]]).build();
gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
googletag.pubads().setTargeting("content",(function () {
  var folder = location.pathname;
  folder = folder.replace("/", "");
  folder = folder.substr(0, folder.indexOf("/"));
  return folder;
})()
);
googletag.enableServices();
});
</script>
<script type="text/javascript">
var stickyadstatus = "";
function fix_stickyad() {
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<link rel="stylesheet" type="text/css" href="./tag_a_files/browserref.css">
<style>
.html5badge {
background-image:url('/images/html5_badge20.png');
background-repeat:no-repeat;
background-position:right;
}
</style>
<script src="./tag_a_files/pubads_impl_147.js.download" async=""></script><link type="text/css" rel="stylesheet" charset="UTF-8" href="./tag_a_files/translateelement.css"><script type="text/javascript" charset="UTF-8" src="./tag_a_files/main.js.download"></script><script type="text/javascript" charset="UTF-8" src="./tag_a_files/element_main.js.download"></script><script src="./tag_a_files/jsapi" type="text/javascript"></script><link type="text/css" href="./tag_a_files/default+en.css" rel="stylesheet"><link type="text/css" href="./tag_a_files/default.css" rel="stylesheet"><script type="text/javascript" src="./tag_a_files/default+en.I.js.download"></script><style type="text/css">
.gsc-control-cse {
font-family: Arial, sans-serif;
border-color: #FFFFFF;
background-color: #FFFFFF;
}
.gsc-control-cse .gsc-table-result {
font-family: Arial, sans-serif;
}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus {
border-color: #D9D9D9;
}
input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {
border-color: #2F5BB7;
background-color: #357AE8;
background-image: none;
filter: none;
}
.gsc-tabHeader.gsc-tabhInactive {
border-color: #CCCCCC;
background-color: #FFFFFF;
}
.gsc-tabHeader.gsc-tabhActive {
border-color: #CCCCCC;
border-bottom-color: #FFFFFF;
background-color: #FFFFFF;
}
.gsc-tabsArea {
border-color: #CCCCCC;
}
.gsc-webResult.gsc-result,
.gsc-results .gsc-imageResult {
border-color: #FFFFFF;
background-color: #FFFFFF;
}
.gsc-webResult.gsc-result:hover,
.gsc-imageResult:hover {
border-color: #FFFFFF;
background-color: #FFFFFF;
}
.gs-webResult.gs-result a.gs-title:link,
.gs-webResult.gs-result a.gs-title:link b,
.gs-imageResult a.gs-title:link,
.gs-imageResult a.gs-title:link b {
color: #1155CC;
}
.gs-webResult.gs-result a.gs-title:visited,
.gs-webResult.gs-result a.gs-title:visited b,
.gs-imageResult a.gs-title:visited,
.gs-imageResult a.gs-title:visited b {
color: #1155CC;
}
.gs-webResult.gs-result a.gs-title:hover,
.gs-webResult.gs-result a.gs-title:hover b,
.gs-imageResult a.gs-title:hover,
.gs-imageResult a.gs-title:hover b {
color: #1155CC;
}
.gs-webResult.gs-result a.gs-title:active,
.gs-webResult.gs-result a.gs-title:active b,
.gs-imageResult a.gs-title:active,
.gs-imageResult a.gs-title:active b {
color: #1155CC;
}
.gsc-cursor-page {
color: #1155CC;
}
a.gsc-trailing-more-results:link {
color: #1155CC;
}
.gs-webResult .gs-snippet,
.gs-imageResult .gs-snippet,
.gs-fileFormatType {
color: #333333;
}
.gs-webResult div.gs-visibleUrl,
.gs-imageResult div.gs-visibleUrl {
color: #009933;
}
.gs-webResult div.gs-visibleUrl-short {
color: #009933;
}
.gs-webResult div.gs-visibleUrl-short {
display: none;
}
.gs-webResult div.gs-visibleUrl-long {
display: block;
}
.gs-promotion div.gs-visibleUrl-short {
display: none;
}
.gs-promotion div.gs-visibleUrl-long {
display: block;
}
.gsc-cursor-box {
border-color: #FFFFFF;
}
.gsc-results .gsc-cursor-box .gsc-cursor-page {
border-color: #CCCCCC;
background-color: #FFFFFF;
color: #1155CC;
}
.gsc-results .gsc-cursor-box .gsc-cursor-current-page {
border-color: #CCCCCC;
background-color: #FFFFFF;
color: #1155CC;
}
.gsc-webResult.gsc-result.gsc-promotion {
border-color: #F6F6F6;
background-color: #F6F6F6;
}
.gsc-completion-title {
color: #1155CC;
}
.gsc-completion-snippet {
color: #333333;
}
.gs-promotion a.gs-title:link,
.gs-promotion a.gs-title:link *,
.gs-promotion .gs-snippet a:link {
color: #1155CC;
}
.gs-promotion a.gs-title:visited,
.gs-promotion a.gs-title:visited *,
.gs-promotion .gs-snippet a:visited {
color: #1155CC;
}
.gs-promotion a.gs-title:hover,
.gs-promotion a.gs-title:hover *,
.gs-promotion .gs-snippet a:hover {
color: #1155CC;
}
.gs-promotion a.gs-title:active,
.gs-promotion a.gs-title:active *,
.gs-promotion .gs-snippet a:active {
color: #1155CC;
}
.gs-promotion .gs-snippet,
.gs-promotion .gs-title .gs-promotion-title-right,
.gs-promotion .gs-title .gs-promotion-title-right * {
color: #333333;
}
.gs-promotion .gs-visibleUrl,
.gs-promotion .gs-visibleUrl-short {
color: #009933;
}</style><style type="text/css">.gscb_a{display:inline-block;font:27px/13px arial,sans-serif}.gsst_a .gscb_a{color:#a1b9ed;cursor:pointer}.gsst_a:hover .gscb_a,.gsst_a:focus .gscb_a{color:#36c}.gsst_a{display:inline-block}.gsst_a{cursor:pointer;padding:0 4px}.gsst_a:hover{text-decoration:none!important}.gsst_b{font-size:16px;padding:0 2px;position:relative;user-select:none;-webkit-user-select:none;white-space:nowrap}.gsst_e{opacity:0.55;}.gsst_a:hover .gsst_e,.gsst_a:focus .gsst_e{opacity:0.72;}.gsst_a:active .gsst_e{opacity:1;}.gsst_f{background:white;text-align:left}.gsst_g{background-color:white;border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);margin:-1px -3px;padding:0 6px}.gsst_h{background-color:white;height:1px;margin-bottom:-1px;position:relative;top:-1px}.gsib_a{width:100%;padding:4px 6px 0}.gsib_a,.gsib_b{vertical-align:top}.gssb_c{border:0;position:absolute;z-index:989}.gssb_e{border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);cursor:default}.gssb_f{visibility:hidden;white-space:nowrap}.gssb_k{border:0;display:block;position:absolute;top:0;z-index:988}.gsdd_a{border:none!important}.gsq_a{padding:0}.gscsep_a{display:none}.gssb_a{padding:0 7px}.gssb_a,.gssb_a td{white-space:nowrap;overflow:hidden;line-height:22px}#gssb_b{font-size:11px;color:#36c;text-decoration:none}#gssb_b:hover{font-size:11px;color:#36c;text-decoration:underline}.gssb_g{text-align:center;padding:8px 0 7px;position:relative}.gssb_h{font-size:15px;height:28px;margin:0.2em;-webkit-appearance:button}.gssb_i{background:#eee}.gss_ifl{visibility:hidden;padding-left:5px}.gssb_i .gss_ifl{visibility:visible}a.gssb_j{font-size:13px;color:#36c;text-decoration:none;line-height:100%}a.gssb_j:hover{text-decoration:underline}.gssb_l{height:1px;background-color:#e5e5e5}.gssb_m{color:#000;background:#fff}.gsfe_a{border:1px solid #b9b9b9;border-top-color:#a0a0a0;box-shadow:inset 0px 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.1);-webkit-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.1);}.gsfe_b{border:1px solid #4d90fe;outline:none;box-shadow:inset 0px 1px 2px rgba(0,0,0,0.3);-moz-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.3);-webkit-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.3);}.gssb_a{padding:0 9px}.gsib_a{padding-right:8px;padding-left:8px}.gsst_a{padding-top:3px}.gssb_e{border:0}.gssb_l{margin:5px 0}#gsc-i-id1::-webkit-input-placeholder{font-size:14px}#gsc-i-id1:-moz-placeholder{font-size:14px}#gsc-i-id1::-moz-placeholder{font-size:14px}#gsc-i-id1:-ms-input-placeholder{font-size:14px}#gsc-i-id1:focus::-webkit-input-placeholder{color:transparent}#gsc-i-id1:focus:-moz-placeholder{color:transparent}#gsc-i-id1:focus::-moz-placeholder{color:transparent}#gsc-i-id1:focus:-ms-input-placeholder{color:transparent}.gssb_c .gsc-completion-container{position:static}.gssb_c{z-index:5000}.gsc-completion-container table{background:transparent;font-size:inherit;font-family:inherit}.gssb_c > tbody > tr,.gssb_c > tbody > tr > td,.gssb_d,.gssb_d > tbody > tr,.gssb_d > tbody > tr > td,.gssb_e,.gssb_e > tbody > tr,.gssb_e > tbody > tr > td{padding:0;margin:0;border:0}.gssb_a table,.gssb_a table tr,.gssb_a table tr td{padding:0;margin:0;border:0}</style></head>
<body style="position: relative; min-height: 100%; top: 0px;">
<div class="w3-container top">
  <a class="w3schools-logo" href="https://www.w3schools.com/">w3schools<span class="dotcom">.com</span></a>
  <div class="w3-right w3-hide-small w3-wide toptext" style="font-family:&#39;Segoe UI&#39;,Arial,sans-serif">THE WORLD'S LARGEST WEB DEVELOPER SITE</div>
</div>

<div style="display: none; position: fixed; z-index: 4; right: 52px; height: 44px; background-color: rgb(95, 95, 95); letter-spacing: normal; top: 0px;" id="googleSearch">
  <div id="___gcse_0"><div class="gsc-control-cse gsc-control-cse-en"><div class="gsc-control-wrapper-cse" dir="ltr"><form class="gsc-search-box gsc-search-box-tools" accept-charset="utf-8"><table cellspacing="0" cellpadding="0" class="gsc-search-box"><tbody><tr><td class="gsc-input"><div class="gsc-input-box" id="gsc-iw-id1"><table cellspacing="0" cellpadding="0" id="gs_id50" class="gstl_50 " style="width: 100%; padding: 0px;"><tbody><tr><td id="gs_tti50" class="gsib_a"><input autocomplete="off" type="text" size="10" class="gsc-input" name="search" title="search" id="gsc-i-id1" dir="ltr" spellcheck="false" placeholder="Custom Search" style="width: 100%; padding: 0px; border: none; margin: 0px; height: auto; outline: none; background: url(&quot;https://www.google.com/cse/static/images/1x/googlelogo_lightgrey_46x16dp.png&quot;) left center no-repeat rgb(255, 255, 255); text-indent: 48px;"></td><td class="gsib_b"><div class="gsst_b" id="gs_st50" dir="ltr"><a class="gsst_a" href="javascript:void(0)" style="display: none;"><span class="gscb_a" id="gs_cb50">×</span></a></div></td></tr></tbody></table></div><input type="hidden" name="bgresponse" id="bgresponse"></td><td class="gsc-search-button"><input type="image" src="./tag_a_files/search_box_icon.png" class="gsc-search-button gsc-search-button-v2" title="search"></td><td class="gsc-clear-button"><div class="gsc-clear-button" title="clear results">&nbsp;</div></td></tr></tbody></table><table cellspacing="0" cellpadding="0" class="gsc-branding"><tbody><tr><td class="gsc-branding-user-defined"></td><td class="gsc-branding-text"><div class="gsc-branding-text">powered by</div></td><td class="gsc-branding-img"><img src="./tag_a_files/googlelogo_grey_46x15dp.png" class="gsc-branding-img" srcset="https://www.google.com/cse/static/images/2x/googlelogo_grey_46x15dp.png 2x"></td></tr></tbody></table></form><div class="gsc-results-wrapper-overlay"><div class="gsc-results-close-btn" tabindex="0"></div><div class="gsc-tabsAreaInvisible"><div class="gsc-tabHeader gsc-inline-block gsc-tabhActive">Custom Search</div><span class="gs-spacer"> </span></div><div class="gsc-tabsAreaInvisible"></div><div class="gsc-above-wrapper-area-invisible"><table cellspacing="0" cellpadding="0" class="gsc-above-wrapper-area-container"><tbody><tr><td class="gsc-result-info-container"><div class="gsc-result-info-invisible"></div></td></tr></tbody></table></div><div class="gsc-adBlockInvisible"></div><div class="gsc-wrapper"><div class="gsc-adBlockInvisible"></div><div class="gsc-resultsbox-invisible"><div class="gsc-resultsRoot gsc-tabData gsc-tabdActive"><table cellspacing="0" cellpadding="0" class="gsc-resultsHeader"><tbody><tr><td class="gsc-twiddleRegionCell"><div class="gsc-twiddle"><div class="gsc-title">Web</div></div><div class="gsc-stats"></div><div class="gsc-results-selector gsc-all-results-active"><div class="gsc-result-selector gsc-one-result" title="show one result">&nbsp;</div><div class="gsc-result-selector gsc-more-results" title="show more results">&nbsp;</div><div class="gsc-result-selector gsc-all-results" title="show all results">&nbsp;</div></div></td><td class="gsc-configLabelCell"></td></tr></tbody></table><div><div class="gsc-expansionArea"></div></div></div></div></div></div><div class="gsc-modal-background-image" tabindex="0"></div></div></div></div>
</div>
<div style="display: none; position: fixed; z-index: 3; right: 111px; height: 44px; background-color: rgb(95, 95, 95); text-align: right; padding-top: 9px; top: 0px;" id="google_translate_element"><div class="skiptranslate goog-te-gadget" dir="ltr" style=""><div id=":0.targetLanguage" class="goog-te-gadget-simple" style="white-space: nowrap;"><img src="./tag_a_files/cleardot.gif" class="goog-te-gadget-icon" alt="" style="background-image: url(&quot;https://translate.googleapis.com/translate_static/img/te_ctrl3.gif&quot;); background-position: -65px 0px;"><span style="vertical-align: middle;"><a aria-haspopup="true" class="goog-te-menu-value" href="javascript:void(0)"><span>Select Language</span><img src="./tag_a_files/cleardot.gif" alt="" width="1" height="1"><span style="border-left: 1px solid rgb(187, 187, 187);">​</span><img src="./tag_a_files/cleardot.gif" alt="" width="1" height="1"><span aria-hidden="true" style="color: rgb(118, 118, 118);">▼</span></a></span></div></div></div>

<div class="w3-card-2 topnav" id="topnav" style="position: fixed; top: 0px;">
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href="javascript:void(0);" class="topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button" onclick="open_menu()" title="Menu"></a>
      <a href="https://www.w3schools.com/default.asp" class="topnav-icons fa fa-home w3-left w3-bar-item w3-button" title="Home"></a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/html/default.asp" title="HTML Tutorial">HTML</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/default.asp" title="CSS Tutorial">CSS</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/default.asp" title="JavaScript Tutorial">JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/default.asp" title="SQL Tutorial">SQL</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/default.asp" title="PHP Tutorial">PHP</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/default.asp" title="Bootstrap Tutorial">BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/default.asp" title="jQuery Tutorial">JQUERY</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/angular/default.asp" title="Angular Tutorial">ANGULAR</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/default.asp" title="W3.CSS Tutorial">W3.CSS</a>
      <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/default.asp" title="XML Tutorial">XML</a>
      <a class="w3-bar-item w3-button" id="topnavbtn_tutorials" href="javascript:void(0);" onclick="w3_open_nav(&quot;tutorials&quot;)" title="Tutorials">MORE <i class="fa fa-caret-down"></i><i class="fa fa-caret-up" style="display:none"></i></a>
      <a href="javascript:void(0);" class="topnav-icons fa w3-right w3-bar-item w3-button" onclick="open_search(this)" title="Search W3Schools"></a>
      <a href="javascript:void(0);" class="topnav-icons fa w3-right w3-bar-item w3-button" onclick="open_translate(this)" title="Translate W3Schools"></a>
      <a class="w3-bar-item w3-button w3-right" href="https://www.w3schools.com/forum/default.asp">FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id="topnavbtn_examples" href="javascript:void(0);" onclick="w3_open_nav(&quot;examples&quot;)" title="Examples">EXAMPLES <i class="fa fa-caret-down"></i><i class="fa fa-caret-up" style="display:none"></i></a>
      <a class="w3-bar-item w3-button w3-right" id="topnavbtn_references" href="javascript:void(0);" onclick="w3_open_nav(&quot;references&quot;)" title="References">REFERENCES <i class="fa fa-caret-down"></i><i class="fa fa-caret-up" style="display:none"></i></a>
    </div>
    <div id="nav_tutorials" class="w3-bar-block w3-card-2" style="display:none;">
      <span onclick="w3_close_nav(&quot;tutorials&quot;)" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">×</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col l3 m6">
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/html/default.asp">Learn HTML</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/default.asp">Learn CSS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/default.asp">Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/colors/default.asp">Learn Colors</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/default.asp">Learn Bootstrap</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/default.asp">Learn Graphics</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/icons/default.asp">Learn Icons</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/howto/default.asp">Learn How To</a>
        </div>
        <div class="w3-col l3 m6">  
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/default.asp">Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/default.asp">Learn jQuery</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/angular/default.asp">Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_ajax_intro.asp">Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3js/default.asp">Learn W3.JS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/appml/default.asp">Learn AppML</a>
          <div class="w3-hide-small"><br><br></div>
        </div>
        <div class="w3-col l3 m6">
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/default.asp">Learn SQL</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/default.asp">Learn PHP</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/asp/default.asp">Learn ASP</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/nodejs/default.asp">Learn Node.js</a>
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/browsers/default.asp">Web Statistics</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/default.asp">Web Certificates</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/default.asp">Learn XML</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/ajax_intro.asp">Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xml_dtd_intro.asp">Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/schema_intro.asp">Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xsl_intro.asp">Learn XSLT</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xpath_intro.asp">Learn XPath</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xquery_intro.asp">Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id="nav_references" class="w3-bar-block w3-card-2">
      <span onclick="w3_close_nav(&quot;references&quot;)" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">×</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col m4">
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/default.asp">HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/ref_eventattributes.asp">HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/colors/default.asp">HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/ref_attributes.asp">HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/tags/ref_canvas.asp">HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/svg_reference.asp">HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/google_maps_reference.asp">Google Maps Reference</a>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cssref/default.asp">CSS Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cssref/css_selectors.asp">CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/w3css_references.asp">W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/icons/icons_reference.asp">Icon Reference</a>
        </div>
        <div class="w3-col m4">
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jsref/default.asp">JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jsref/default.asp">HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/jquery_ref_selectors.asp">jQuery Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/angular/angular_ref_directives.asp">AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_nodetype.asp">XML Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_http.asp">XML Http Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xsl_elementref.asp">XSLT Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/schema_elements_ref.asp">XML Schema Reference</a>
        </div>
        <div class="w3-col m4">
          <h3>Charsets</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/default.asp">HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_ascii.asp">HTML ASCII</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_ansi.asp">HTML ANSI</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_ansi.asp">HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_8859.asp">HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_symbols.asp">HTML Symbols</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/charsets/ref_html_utf8.asp">HTML UTF-8</a>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/php_ref_array.asp">PHP Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/sql_quickref.asp">SQL Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/asp/asp_ref_response.asp">ASP Reference</a>
        </div>
      </div>
      <br>
    </div>
    <div id="nav_examples" class="w3-bar-block w3-card-2">
      <span onclick="w3_close_nav(&quot;examples&quot;)" class="w3-button w3-xlarge w3-right" style="position:absolute;right:0;font-weight:bold;">×</span>
      <div class="w3-row-padding" style="padding:24px 48px">
        <div class="w3-col l3 m6">
          <h3>HTML/CSS</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/html/html_examples.asp">HTML Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/css_examples.asp">CSS Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/w3css_examples.asp">W3.CSS Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/w3css_templates.asp">W3.CSS Templates</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_examples.asp" target="_top">JavaScript Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_dom_examples.asp" target="_top">HTML DOM Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/jquery_examples.asp" target="_top">jQuery Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/angular/angular_examples.asp" target="_top">AngularJS Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_ajax_examples.asp" target="_top">AJAX Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3js/w3js_examples.asp">W3.JS Examples</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/php_examples.asp" target="_top">PHP Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/asp/asp_examples.asp" target="_top">ASP Examples</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xml_examples.asp" target="_top">XML Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xsl_examples.asp" target="_top">XSLT Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/xpath_examples.asp" target="_top">XPath Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/schema_example.asp" target="_top">XML Schema Examples</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/graphics/svg_examples.asp" target="_top">SVG Examples</a>
        </div>
        <div class="w3-col l3 m6">
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=HTML" target="_top">HTML Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=CSS" target="_top">CSS Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=JavaScript" target="_top">JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=Bootstrap" target="_top">Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=jQuery" target="_top">jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=PHP" target="_top">PHP Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=SQL" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=XML" target="_top">XML Quiz</a>
        </div>
      </div>
      <br>
    </div>
  </div>
</div>

<div class="w3-sidebar w3-collapse" id="sidenav" style="top: 44px;">
  <div id="leftmenuinner" style="padding-top: 44px;">
    <div class="w3-light-grey" id="leftmenuinnerinner">
      <a href="javascript:void(0)" onclick="close_menu()" class="w3-button w3-hide-large w3-large w3-display-topright" style="right:16px;padding:3px 12px;font-weight:bold;">×</a>
<h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="https://www.w3schools.com/tags/default.asp">HTML by Alphabet</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_byfunc.asp">HTML by Category</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_attributes.asp">HTML Attributes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_standardattributes.asp">HTML Global Attributes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_colornames.asp">HTML Colors</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_charactersets.asp">HTML Character Sets</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_language_codes.asp">HTML Language Codes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_country_codes.asp">HTML Country Codes</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_pxtoemconversion.asp">PX to EM Converter</a>
<a target="_top" href="https://www.w3schools.com/tags/ref_keyboardshortcuts.asp">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="https://www.w3schools.com/tags/tag_comment.asp">&lt;!--&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_doctype.asp">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_a.asp" class="active">&lt;a&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_acronym.asp">&lt;acronym&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_address.asp">&lt;address&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_applet.asp">&lt;applet&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_area.asp">&lt;area&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_article.asp">&lt;article&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_b.asp">&lt;b&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_base.asp">&lt;base&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_basefont.asp">&lt;basefont&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_bdi.asp">&lt;bdi&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_big.asp">&lt;big&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_body.asp">&lt;body&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_br.asp">&lt;br&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_button.asp">&lt;button&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_center.asp">&lt;center&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_code.asp">&lt;code&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_col.asp">&lt;col&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_data.asp">&lt;data&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_del.asp">&lt;del&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_details.asp">&lt;details&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_dir.asp">&lt;dir&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_div.asp">&lt;div&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_em.asp">&lt;em&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_font.asp">&lt;font&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_form.asp">&lt;form&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_frame.asp">&lt;frame&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_frameset.asp">&lt;frameset&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_hn.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_head.asp">&lt;head&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_header.asp">&lt;header&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_html.asp">&lt;html&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_i.asp">&lt;i&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_iframe.asp">&lt;iframe&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_img.asp">&lt;img&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_input.asp">&lt;input&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_keygen.asp">&lt;keygen&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_label.asp">&lt;label&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_li.asp">&lt;li&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_link.asp">&lt;link&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_main.asp">&lt;main&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_map.asp">&lt;map&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_menu.asp">&lt;menu&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_menuitem.asp">&lt;menuitem&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_noframes.asp">&lt;noframes&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_noscript.asp">&lt;noscript&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_object.asp">&lt;object&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_option.asp">&lt;option&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_output.asp">&lt;output&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_p.asp">&lt;p&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_param.asp">&lt;param&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_picture.asp">&lt;picture&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_q.asp">&lt;q&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_rp.asp">&lt;rp&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_rt.asp">&lt;rt&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_ruby.asp">&lt;ruby&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_s.asp">&lt;s&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_script.asp">&lt;script&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_section.asp">&lt;section&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_select.asp">&lt;select&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_small.asp">&lt;small&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_source.asp">&lt;source&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_span.asp">&lt;span&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_strike.asp">&lt;strike&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_style.asp">&lt;style&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_table.asp">&lt;table&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_tbody.asp">&lt;tbody&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_td.asp">&lt;td&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_tfoot.asp">&lt;tfoot&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_th.asp">&lt;th&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_thead.asp">&lt;thead&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_time.asp">&lt;time&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_title.asp">&lt;title&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_tr.asp">&lt;tr&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_track.asp">&lt;track&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_tt.asp">&lt;tt&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_u.asp">&lt;u&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_var.asp">&lt;var&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_video.asp">&lt;video&gt;</a>
<a target="_top" href="https://www.w3schools.com/tags/tag_wbr.asp">&lt;wbr&gt;</a>
</div>
      <br><br>
    </div>
  </div>
</div>
<div class="w3-main w3-light-grey" id="belowtopnav" style="margin-left: 220px; padding-top: 44px;">
  <div class="w3-row w3-white">
    <div class="w3-col l10 m12" id="main">
      <div id="mainLeaderboard" style="overflow:hidden;">
        <!-- MainLeaderboard-->
        <div id="div-gpt-ad-1422003450156-2" data-google-query-id="CITcwfTTiNYCFY6xUQod7tcKxA">
          <script type="text/javascript">googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        <div id="google_ads_iframe_/16833175/MainLeaderboard_0__container__" style="border: 0pt none; display: inline-block; width: 728px; height: 90px;"><iframe frameborder="0" src="./tag_a_files/container.html" id="google_ads_iframe_/16833175/MainLeaderboard_0" title="3rd party ad content" name="" scrolling="no" marginwidth="0" marginheight="0" width="728" height="90" data-is-safeframe="true" style="border: 0px; vertical-align: bottom;"></iframe></div></div>
      </div>
<h1>HTML <span class="color_h1">&lt;a&gt;</span> Tag</h1>

<div class="w3-clear w3-center nextprev">
<a class="w3-left w3-btn" href="https://www.w3schools.com/tags/tag_doctype.asp">❮<span class="w3-hide-small"> Previous</span></a>
<a class="w3-btn" href="https://www.w3schools.com/tags/default.asp"><span class="w3-hide-small">Complete HTML </span>Reference</a>
<a class="w3-right w3-btn" href="https://www.w3schools.com/tags/tag_abbr.asp"><span class="w3-hide-small">Next </span>❯</a>
</div>
<br>

<div class="w3-example">
<h3>Example</h3>
<p>A link to W3Schools.com:</p>
<div class="w3-code notranslate htmlHigh">
<span style="color:brown"><span style="color:mediumblue">&lt;</span>a<span style="color:red"> href<span style="color:mediumblue">="https://www.w3schools.com"</span></span><span style="color:mediumblue">&gt;</span></span>Visit W3Schools.com!<span style="color:brown"><span style="color:mediumblue">&lt;</span>/a<span style="color:mediumblue">&gt;</span></span>
 </div>
<a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_link_test" class="w3-btn w3-margin-bottom">Try it Yourself »</a>
</div>
<p>More "Try it Yourself" examples below.</p>
<hr>

<h2>Definition and Usage</h2>
<p>The &lt;a&gt; tag defines a hyperlink, which is used to link from one page to another.</p>
<p>The most important attribute of the &lt;a&gt; element is the href attribute, which indicates the link's destination.</p>
<p>By default, links will appear as follows in all browsers:</p>
<ul>
  <li>An unvisited link is underlined and blue</li>
  <li>A visited link is underlined and purple</li>
  <li>An active link is underlined and red</li>
</ul>
<hr>

<h2>Browser Support</h2>
<table class="browserref notranslate">
  <tbody><tr>
    <th style="width:20%;font-size:16px;text-align:left;">Element</th>
    <th style="width:16%;" class="bsChrome" title="Chrome"></th>
    <th style="width:16%;" class="bsEdge" title="Internet Explorer / Edge"></th>
    <th style="width:16%;" class="bsFirefox" title="Firefox"></th>
    <th style="width:16%;" class="bsSafari" title="Safari"></th>
    <th style="width:16%;" class="bsOpera" title="Opera"></th>                
  </tr>
  <tr>
    <td style="text-align:left;">&lt;a&gt;</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
    <td>Yes</td>
  </tr>
  </tbody></table>
<hr>

<h2>Tips and Notes</h2>
<p><b>Tip:</b> The following attributes: download, hreflang, media, rel, target, and type cannot be present if the href attribute is not present.</p>
<p><b>Tip:</b> A linked page is normally displayed in the current browser 
window, unless you specify another target.</p>
<p><b>Tip:</b> Use CSS to style links: <a href="https://www.w3schools.com/css/css_link.asp">CSS Links Tutorial</a> &amp; <a href="https://www.w3schools.com/css/css3_buttons.asp">CSS Buttons Tutorial</a></p>
<hr>

<h2>Differences Between HTML 4.01 and HTML5</h2>
<p>In HTML 4.01, the &lt;a&gt; tag could be either a hyperlink or an anchor. In HTML5, the &lt;a&gt; tag is always a hyperlink, but if it has no href attribute, it is 
only a placeholder for a hyperlink.</p>
<p>HTML5 has some new attributes, and some HTML 4.01 attributes are no longer supported.</p>
<hr>
<div style="overflow:auto;text-align:center">
<!-- MidContent -->
  <div id="div-gpt-ad-1493883843099-0" style="" data-google-query-id="CPr5wfTTiNYCFUqgUQodc7ACLg">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  <div id="google_ads_iframe_/16833175/MidContent_0__container__" style="border: 0pt none;"><iframe id="google_ads_iframe_/16833175/MidContent_0" title="3rd party ad content" name="google_ads_iframe_/16833175/MidContent_0" width="728" height="90" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="border: 0px; vertical-align: bottom;" src="./tag_a_files/saved_resource.html"></iframe></div></div>  
</div>
<hr>

<h2>Attributes</h2>
<p class="html5badge" title="New in HTML5" style="background-position:left;padding-left:20px;height:18px;">= New in HTML5.</p>
<table class="w3-table-all notranslate" id="table1">
  <tbody><tr>
    <th style="width:20%">Attribute</th>
    <th style="width:20%">Value</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_charset.asp">charset</a></td>
    <td><i>char_encoding</i></td>
    <td><span class="deprecated">Not supported in HTML5.</span><br>Specifies the character-set of a linked document</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_coords.asp">coords</a></td>
    <td><i>coordinates</i></td>
    <td><span class="deprecated">Not supported in HTML5.</span><br>Specifies the coordinates of a link</td>
  </tr>
  <tr>
    <td title="New in HTML5" class="html5badge"><a href="https://www.w3schools.com/tags/att_a_download.asp">download</a></td>
    <td><i>filename</i></td>
    <td>Specifies that the target will be downloaded when a user clicks on the hyperlink</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_href.asp">href</a></td>
    <td><i>URL</i></td>
    <td>Specifies the URL of the page the link goes to</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_hreflang.asp">hreflang</a></td>
    <td><i>language_code</i></td>
    <td>Specifies the language of the linked document</td>
  </tr>
  <tr>
    <td title="New in HTML5" class="html5badge"><a href="https://www.w3schools.com/tags/att_a_media.asp">media</a></td>
    <td><i>media_query</i></td>
    <td>Specifies what media/device the linked document is optimized for</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_name.asp">name</a></td>
    <td><i>section_name</i></td>
    <td><span class="deprecated">Not supported in HTML5. Use the global
 <a href="https://www.w3schools.com/tags/ref_standardattributes.asp">id attribute</a> instead.<br></span>Specifies the name of an anchor</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_rel.asp">rel</a></td>
    <td>alternate<br>
 author<br>
 bookmark<br>external<br>
 help<br>
 license<br>
 next<br>
 nofollow<br>
 noreferrer<br>noopener<br>
 prev<br>
 search<br>
 tag</td>
    <td>Specifies the relationship between the current document and the linked document</td>
      </tr>
      <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_rev.asp">rev</a></td>
    <td><i>text</i></td>
    <td><span class="deprecated">Not supported in HTML5.</span><br>Specifies the relationship between the linked document and the current document</td>
      </tr>
      <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_shape.asp">shape</a></td>
    <td>default<br>
 rect<br>
    circle<br>
    poly</td>
    <td><span class="deprecated">Not supported in HTML5.</span><br>Specifies the shape of a link</td>
      </tr>
      <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_target.asp">target</a></td>
    <td>_blank<br>
      _parent<br>
      _self<br>
      _top<br>
 <em>framename</em></td>
    <td>Specifies where to open the linked document</td>
    </tr>
    <tr>
    <td><a href="https://www.w3schools.com/tags/att_a_type.asp">type</a></td>
    <td><i>media_type</i></td>
    <td>Specifies the media type of the linked document</td>
    </tr>
</tbody></table>

<h2>Global Attributes</h2>
<p>The &lt;a&gt; tag also supports the <a href="https://www.w3schools.com/tags/ref_standardattributes.asp">Global Attributes in HTML</a>.</p>
<hr>
<h2>Event Attributes</h2>
<p>The &lt;a&gt; tag also supports the <a href="https://www.w3schools.com/tags/ref_eventattributes.asp">Event Attributes in HTML</a>.</p>
<hr>

<div class="w3-container w3-theme">
<h2>Try it Yourself - Examples</h2>
</div>
<p><a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_link">Create hyperlinks</a><br>
How to create hyperlinks.</p>
<p><a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_link_image">An image as a link</a><br>
How to use an image as a link.</p>
<p><a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_link_target">Open a link in a new browser window</a><br>
How to open a link in a new browser window, so that the visitor does not have to leave your Web site. </p>
<p><a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_link_mailto">Create a mailto link</a><br>
How to link to a mail message (will only work if you have mail installed).</p>
<p><a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml_link_mailto2">Create a mailto link 2</a><br>
Another mailto link.</p>
<p><a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml5_a_href_anchor">Link to 
an element with a specified id</a><br>
How to link to an element with a specified id within a page (the name attribute is not supported in HTML5).</p>
<p><a target="_blank" href="https://www.w3schools.com/tags/tryit.asp?filename=tryhtml5_a_href_script">Link to a JavaScript</a><br>
How to add a JavaScript inside the href attribute.</p>
<hr>

<h2>Related Pages</h2>
<p>HTML tutorial: <a href="https://www.w3schools.com/html/html_links.asp">HTML Links</a></p>
<p>HTML DOM reference: <a href="https://www.w3schools.com/jsref/dom_obj_anchor.asp">Anchor Object</a></p>
<p>CSS Tutorial: <a href="https://www.w3schools.com/css/css_link.asp">Styling Links</a></p>
<hr>
<h2>Default CSS Settings</h2>
<p>Most browsers will display the &lt;a&gt; element with the following default values: </p>
<div class="w3-example">
<div class="w3-code notranslate cssHigh"><span style="color:brown">
    a:link, a:visited <span style="color:black">{</span><span style="color:red"> <br>&nbsp;&nbsp;&nbsp; color<span style="color:mediumblue"><span style="color:black">:</span> (<em>internal value</em>)<span style="color:black">;</span></span><br>&nbsp;&nbsp;&nbsp; text-decoration<span style="color:mediumblue"><span style="color:black">:</span> underline<span style="color:black">;</span></span><br>&nbsp;&nbsp;&nbsp; cursor<span style="color:mediumblue"><span style="color:black">:</span> auto<span style="color:black">;</span></span><br></span><span style="color:black">}</span><br><br>
 a:link:active, a:visited:active <span style="color:black">{</span><span style="color:red"> <br>&nbsp;&nbsp;&nbsp; color<span style="color:mediumblue"><span style="color:black">:</span> (<em>internal value</em>)<span style="color:black">;</span></span><br></span><span style="color:black">}</span>  </span></div>
</div>
<br>

<br>
<div class="w3-clear w3-center nextprev">
<a class="w3-left w3-btn" href="https://www.w3schools.com/tags/tag_doctype.asp">❮<span class="w3-hide-small"> Previous</span></a>
<a class="w3-btn" href="https://www.w3schools.com/tags/default.asp"><span class="w3-hide-small">Complete HTML </span>Reference</a>
<a class="w3-right w3-btn" href="https://www.w3schools.com/tags/tag_abbr.asp"><span class="w3-hide-small">Next </span>❯</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
    <div id="div-gpt-ad-1422003450156-5" data-google-query-id="CODPwvTTiNYCFRmYdwod3K8K-A">
      <script>
      googletag.cmd.push(function() {
      googletag.display('div-gpt-ad-1422003450156-5');
      });
      </script> 
    <div id="google_ads_iframe_/16833175/WideSkyScraper_0__container__" style="border: 0pt none;"><iframe id="google_ads_iframe_/16833175/WideSkyScraper_0" title="3rd party ad content" name="google_ads_iframe_/16833175/WideSkyScraper_0" width="160" height="600" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="border: 0px; vertical-align: bottom;" src="./tag_a_files/saved_resource(1).html"></iframe></div></div>
  </div>
</div>

<div class="sidesection">
<h4><a href="https://www.w3schools.com/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="https://www.w3schools.com/colors/colors_picker.asp">
<img src="./tag_a_files/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<div class="sidesection">
<h4><a href="https://www.w3schools.com/howto/default.asp">HOW TO</a></h4>
<p>
<a href="https://www.w3schools.com/howto/howto_js_tabs.asp">Tabs</a><br>
<a href="https://www.w3schools.com/howto/howto_css_dropdown.asp">Dropdowns</a><br>
<a href="https://www.w3schools.com/howto/howto_js_accordion.asp">Accordions</a><br>
<a href="https://www.w3schools.com/howto/howto_js_weight_converter.asp">Convert Weights</a><br>
<a href="https://www.w3schools.com/howto/howto_css_animate_buttons.asp">Animated Buttons</a><br>
<a href="https://www.w3schools.com/howto/howto_js_sidenav.asp">Side Navigation</a><br>
<a href="https://www.w3schools.com/howto/howto_js_topnav.asp">Top Navigation</a><br>
<a href="https://www.w3schools.com/howto/howto_css_modals.asp">Modal Boxes</a><br>
<a href="https://www.w3schools.com/howto/howto_js_progressbar.asp">Progress Bars</a><br>
<a href="https://www.w3schools.com/howto/howto_css_parallax.asp">Parallax</a><br>
<a href="https://www.w3schools.com/howto/howto_css_login_form.asp">Login Form</a><br>
<a href="https://www.w3schools.com/howto/howto_html_include.asp">HTML Includes</a><br>
<a href="https://www.w3schools.com/howto/howto_google_maps.asp">Google Maps</a><br>
<a href="https://www.w3schools.com/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
<a href="https://www.w3schools.com/howto/howto_css_tooltip.asp">Tooltips</a><br>
<a href="https://www.w3schools.com/howto/howto_js_slideshow.asp">Slideshow</a><br>
<a href="https://www.w3schools.com/howto/howto_js_filter_lists.asp">Filter List</a><br>
<a href="https://www.w3schools.com/howto/howto_js_sort_list.asp">Sort List</a><br>
</p>
</div>

<div class="sidesection">
<h4>SHARE</h4>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="https://twitter.com/home?status=Currently reading https://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
txt=txt+'<a href="https://plus.google.com/share?url=https://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script><a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com/tags/tag_a.asp" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a><a href="https://twitter.com/home?status=Currently%20reading%20https://www.w3schools.com/tags/tag_a.asp" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a><a href="https://plus.google.com/share?url=https://www.w3schools.com/tags/tag_a.asp" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>
<br><br>
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe" class="w3-modal">
<div class="w3-modal-content w3-padding-64 w3-animate-zoom" id="popupDIV"></div>
</div>
</div>
</div>

<div class="sidesection">
<h4><a target="_blank" href="https://www.w3schools.com/cert/default.asp">CERTIFICATES</a></h4>
<p>HTML, CSS, JavaScript, PHP, jQuery, Bootstrap and XML.</p>
<a target="_blank" href="https://www.w3schools.com/cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
Read More »</a>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;">
  <div id="stickyadcontainer" style="width: 157.828px;">
    <div style="position:relative;margin:auto;">
      <div id="div-gpt-ad-1472547360578-0" data-google-query-id="CP2Iw_TTiNYCFYWlUQodo9AF-A">
        <script>
        if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472547360578-0'); });
        }
        </script>
      <div id="google_ads_iframe_/16833175/StickySkyScraper_0__container__" style="border: 0pt none;"><iframe id="google_ads_iframe_/16833175/StickySkyScraper_0" title="3rd party ad content" name="google_ads_iframe_/16833175/StickySkyScraper_0" width="160" height="600" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="border: 0px; vertical-align: bottom;" src="./tag_a_files/saved_resource(2).html"></iframe></div></div>
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>
<div style="overflow:auto">
  <!-- BottomMediumRectangle -->
  <div class="bottomad" id="div-gpt-ad-1422003450156-0" data-google-query-id="CJ_2wvTTiNYCFQSuUQodst4ICw">
    <script type="text/javascript">
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
    </script>
  <div id="google_ads_iframe_/16833175/BottomMediumRectangle_0__container__" style="border: 0pt none; display: inline-block; width: 970px; height: 250px;"><iframe frameborder="0" src="./tag_a_files/container(1).html" id="google_ads_iframe_/16833175/BottomMediumRectangle_0" title="3rd party ad content" name="" scrolling="no" marginwidth="0" marginheight="0" width="970" height="250" data-is-safeframe="true" style="border: 0px; vertical-align: bottom;"></iframe></div></div>
  <!-- RightBottomMediumRectangle -->
  <div class="bottomad" id="div-gpt-ad-1422003450156-3" data-google-query-id="CPTtw_TTiNYCFUenUQod94wHXQ" style="display: none;">
    <script type="text/javascript">
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
    </script>
  <div id="google_ads_iframe_/16833175/RightBottomMediumRectangle_0__container__" style="border: 0pt none;"><iframe id="google_ads_iframe_/16833175/RightBottomMediumRectangle_0" title="3rd party ad content" name="google_ads_iframe_/16833175/RightBottomMediumRectangle_0" width="300" height="250" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="border: 0px; vertical-align: bottom;" src="./tag_a_files/saved_resource(3).html"></iframe></div></div>
</div>
<hr>
<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="https://www.w3schools.com/forum/default.asp" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="https://www.w3schools.com/about/default.asp" target="_top">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display=&#39;none&#39;" class="w3-button w3-display-topright">×</span>     
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
</div>
<div class="form-group">        
<button type="button" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display=&#39;none&#39;" class="w3-button w3-display-topright">×</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Tutorials</h4>
<a href="https://www.w3schools.com/html/default.asp">HTML Tutorial</a><br>
<a href="https://www.w3schools.com/css/default.asp">CSS Tutorial</a><br>
<a href="https://www.w3schools.com/js/default.asp">JavaScript Tutorial</a><br>
<a href="https://www.w3schools.com/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="https://www.w3schools.com/bootstrap/default.asp">Bootstrap Tutorial</a><br>
<a href="https://www.w3schools.com/sql/default.asp">SQL Tutorial</a><br>
<a href="https://www.w3schools.com/php/default.asp">PHP Tutorial</a><br>
<a href="https://www.w3schools.com/jquery/default.asp">jQuery Tutorial</a><br>
<a href="https://www.w3schools.com/angular/default.asp">Angular Tutorial</a><br>
<a href="https://www.w3schools.com/xml/default.asp">XML Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="https://www.w3schools.com/tags/default.asp">HTML Reference</a><br>
<a href="https://www.w3schools.com/cssref/default.asp">CSS Reference</a><br>
<a href="https://www.w3schools.com/jsref/default.asp">JavaScript Reference</a><br>
<a href="https://www.w3schools.com/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="https://www.w3schools.com/browsers/default.asp">Browser Statistics</a><br>
<a href="https://www.w3schools.com/php/php_ref_array.asp">PHP Reference</a><br>
<a href="https://www.w3schools.com/colors/colors_names.asp">HTML Colors</a><br>
<a href="https://www.w3schools.com/charsets/default.asp">HTML Character Sets</a><br>
<a href="https://www.w3schools.com/jquery/jquery_ref_selectors.asp">jQuery Reference</a><br>
<a href="https://www.w3schools.com/angular/angular_ref_directives.asp">AngularJS Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="https://www.w3schools.com/html/html_examples.asp">HTML Examples</a><br>
<a href="https://www.w3schools.com/css/css_examples.asp">CSS Examples</a><br>
<a href="https://www.w3schools.com/js/js_examples.asp">JavaScript Examples</a><br>
<a href="https://www.w3schools.com/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="https://www.w3schools.com/js/js_dom_examples.asp">HTML DOM Examples</a><br>
<a href="https://www.w3schools.com/php/php_examples.asp">PHP Examples</a><br>
<a href="https://www.w3schools.com/asp/asp_examples.asp">ASP Examples</a><br>
<a href="https://www.w3schools.com/jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="https://www.w3schools.com/angular/angular_examples.asp">Angular Examples</a><br>
<a href="https://www.w3schools.com/xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="https://www.w3schools.com/cert/default.asp">HTML Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">CSS Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">JavaScript Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">jQuery Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">PHP Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">Bootstrap Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="https://www.w3schools.com/about/about_copyright.asp">terms of use</a>,
<a href="https://www.w3schools.com/about/about_privacy.asp">cookie and privacy policy</a>.
<a href="https://www.w3schools.com/about/about_copyright.asp">Copyright 1999-2017</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="https://www.w3schools.com/w3css/">Powered by W3.CSS</a>.<br><br>
<a href="https://www.w3schools.com/">
<img style="width:150px;height:28px;border:0" src="./tag_a_files/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>

<script src="./tag_a_files/w3schools_footer.js.download"></script>
<script src="./tag_a_files/element.js.download"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]--><div id="goog-gt-tt" class="skiptranslate" dir="ltr"><div style="padding: 8px;"><div><div class="logo"><img src="./tag_a_files/translate_24dp.png" width="20" height="20" alt="Google Translate"></div></div></div><div class="top" style="padding: 8px; float: left; width: 100%;"><h1 class="title gray">Original text</h1></div><div class="middle" style="padding: 8px;"><div class="original-text"></div></div><div class="bottom" style="padding: 8px;"><div class="activity-links"><span class="activity-link">Contribute a better translation</span><span class="activity-link"></span></div><div class="started-activity-container"><hr style="color: #CCC; background-color: #CCC; height: 1px; border: none;"><div class="activity-root"></div></div></div><div class="status-message" style="display: none;"></div></div>

<div class="goog-te-spinner-pos"><div class="goog-te-spinner-animation"><svg xmlns="http://www.w3.org/2000/svg" class="goog-te-spinner" width="96px" height="96px" viewBox="0 0 66 66"><circle class="goog-te-spinner-path" fill="none" stroke-width="6" stroke-linecap="round" cx="33" cy="33" r="30"></circle></svg></div></div><iframe frameborder="0" class="goog-te-menu-frame skiptranslate" title="Language Translate Widget" style="visibility: visible; box-sizing: content-box; width: 1030px; height: 263px; display: none;" src="./tag_a_files/saved_resource(4).html"></iframe><table cellspacing="0" cellpadding="0" class="gstl_50 gssb_c" style="width: 2px; display: none; top: 3px; left: -1px; position: absolute;"><tbody><tr><td class="gssb_f"></td><td class="gssb_e" style="width: 100%;"></td></tr></tbody></table><iframe id="google_osd_static_frame_8282014015092" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;" src="./tag_a_files/saved_resource(5).html"></iframe></body></html>