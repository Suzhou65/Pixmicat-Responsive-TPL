<!--&THEMENAME-->Pixmicat_Responsive<!--/&THEMENAME--><!--&THEMEVER-->1500917<!--/&THEMEVER--><!--&THEMEAUTHOR-->Suzhou65<!--/&THEMEAUTHOR-->
<!--&HEADER--><!DOCTYPE html>
<html lang="zh-TW"><head>
<meta charset="utf-8">
<meta name="robots" content="index, follow"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, user-scalable=yes"/>
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"/>
<title>{$TITLE}</title>
<script type="text/javascript" async src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>  
<style type="text/css">
/*將 mainstyle.css 導入 inc_pixmicat.tpl，讓轉譯速度加快*/
/*當裝置橫向解析度大於 720px，保持正常版型*/
/*基本上所有框架定義都是原來 Pixmicat 預設的，僅有新增廣告欄位的 #AD 與提供討論串清單的 #topiclist 而已*/
@media all{
    html{background:#FFFFEF;color:#750000;font-family:sans-serif;font-size:100%;
        background-image:url(http://helheim.info/bgi/BG00.png);
        background-repeat:no-repeat;background-position:bottom right;background-attachment:fixed;}
    /*基本網頁背景樣式，預設字體大小16px，背景圖案右下固定不重複，行動模式背景圖案不顯示*/
    a{color:#05668D;text-decoration:none;font-family:sans-serif;} /*超連結樣式*/
    small{font-size:0.8rem;} /*小字樣式*/
	.admin_cap{color:#028090;} /*管理者名稱樣式*/
	.nor{font-weight:normal;} /*TRIP 取消時粗體*/
	.resquote{color:#00A896;} /*標註引用顏色*/
    img{border:0;} /*圖片顯示樣式*/
    hr{clear:left;} /*分隔線樣式*/
    
    #toplink{text-align:right;} /*頂部連結位置*/
    h1{color:#800000;text-align:center;margin:0 auto;}/*版面標題樣式*/
    #AD{margin:0px auto;} /*廣告欄位置中語法，廣告建議使用 Google AdSense 的 Responsive 模式*/
    hr.top{width:90%;height:1px;} /*版面標題下方分隔線樣式*/
    
    .hide_btn{float:right;width:4em;height:1.25em;overflow:hidden;text-align:center;background:#F0E0D6;} /*隱藏投稿按鈕樣式*/
    .Form_bg{background:#F0E6D6;} /*投稿左方說明欄位底色*/
    .show{color:#05668D;}
	.hide{display:none;}
    #postinfo{font-size:0.8rem;} /*上傳說明樣式*/
    
    form{padding:0;margin:0;} /*討論串樣式，修正表單標籤造成的排版問題*/
    #topiclist{margin:0px auto;} /*討論串清單樣式，安裝主題清單列表模組時使用*/
	div.ListRow1_bg{background:#D6D6F7;} /*討論串清單欄位背景顏色，交互出現用*/
	div.ListRow2_bg{background:#F6F6F6;} /*討論串清單欄位背景顏色，交互出現用*/
    .category{font-size:0.8rem;color:#05668D;} /*討論串類別標籤顯示樣式*/
    .threadpost{ } /*討論串首篇樣式*/
	div.reply{display:table;margin:0.5ex 1em 0 1em;background:#F0E0D6;} /*討論串回應樣式*/
	div.replywrap{display:table-cell;} /*解決 IE8+ 無法選取討論串回應內文用*/
	div.reply_hl{background:#F6F6F6;} /*在討論串選取回應時，被選取之回應標亮*/
    .img {float:left;margin:1ex 2ex;} /*討論串圖片顯示樣式*/
	.title{color:#CC1105;font-size:1.125rem;font-weight:bold;} /*討論串標題樣式*/
	.name{color:#028090;font-weight:bold;} /*文章投稿者名稱樣式*/
	.quote{word-wrap:break-word;word-break:break-all;margin:1em 2em;} /*討論串內文縮排樣式*/    
    .warn_txt2{color:#05668D;} /*討論串狀態提示文字樣式*/
	.warn_txt{color:#CC1105;font-weight:bold;} /*討論串警告文字樣式*/
	div.bar_reply{background:#CC1105;color:#F6F6F6;font-weight:bold;text-align:center;} /*討論串回應模式樣式標題列*/
    div.pushpost{background:#FFFFEF;padding:13px;} /*推文欄位樣式*/

    div#banner{background:#F6F6F6;} /*簡易操作欄位樣式*/
	div.bar_admin{background:#CC1105;color:#F6F6F6;font-weight:bold;text-align:center;} /*管理模式樣式標題列*/
	tr.ListRow1_bg{background:#D6D6F7;} /*管理模式欄位背景顏色，交互出現用*/
	tr.ListRow2_bg{background:#F6F6F6;} /*管理模式欄位背景顏色，交互出現用*/

    #footer{margin:0px auto;} /*底部欄位位置*/
}
/*當裝置橫向解析度低於 720px，切換為行動版，而行動版最低解析度為 320px*/
@media only screen and (max-width:720px){
    html{font-size:12px;padding:0px;background:#FFFFEF;color:#750000;font-family:sans-serif;min-width:320px;} /*行動網頁樣式，預設字體大小12px*/
    a{font-size:0.917rem;color:#05668D;text-decoration:none;font-family:sans-serif;} /*超連結樣式*/
    small{font-size:0.917rem;} /*小字樣式*/
    hr{clear:both;max-width:98%;} /*分隔線樣式*/
	img{border:0;} /*圖片顯示樣式*/
    .resquote{font-size:0.917rem;color:#00A896;} /*標註引用顏色*/

    #header{margin:0px auto;} /*頂部欄位定義*/
    #toplink{text-align:right;position:fixed;background:#FFFFEF;} /*頂部連結鎖定*/
    h1{font-size:1.250rem;color:#750000;text-align:center;margin:0 auto;} /*版面標題樣式*/
    #AD{max-width:100%;margin:0px auto;} /*廣告欄位置中語法，廣告建議使用 Google AdSense 的 Responsive 模式*/
    
	.Form_bg{background:#F0E6D6;min-width:32px;} /*投稿左方說明欄位底色，與大小定義*/
    form{max-width:100%;} /*投稿框架定義*/
	input[type="text"]{max-width:90%;} /*投稿文字框定義*/
    #fcom{max-width:200px;}  /*投稿文字框定義*/
    #fupfile{display:block;} /*投稿檔案框定義*/
    ul{padding-left:15px;} /*上傳說明樣式*/

    #topiclist{display:none;} /*行動版 隱藏討論串清單，討論串清單樣式，安裝主題清單列表模組時使用*/
	div.reply{clear:left;margin:0.5ex 0 0 0; max-width:97%;} /*討論串回應樣式*/
	div.replywrap{clear:left;margin:0.5ex 0 0 0; max-width:97%;} /*解決 IE8+ 無法選取討論串回應內文用*/
    .img{margin:5px;max-width:100%;height:auto;display:block;float:left;} /*討論串圖片顯示樣式*/
	.quote{word-wrap:break-word;word-break:break-all;margin:2px 2px;} /*討論串內文縮排樣式*/  
	div.pushpost{background:#FFFFEF;padding:13px;} /*推文定義*/
    
    #footer{display:none;} /*底部欄位隱藏*/
    #page_switch{margin:0px auto;} /*底部頁碼切換*/
    }
</style>
<!--/&HEADER-->
<!--&JSHEADER-->
<script type="text/javascript">
// <![CDATA[
var msgs=['{$JS_REGIST_WITHOUTCOMMENT}','{$JS_REGIST_UPLOAD_NOTSUPPORT}','{$JS_CONVERT_SAKURA}'];
var ext="{$ALLOW_UPLOAD_EXT}".toUpperCase().split("|");
// ]]>
</script>
<script type="text/javascript" async src="mainscript.js"></script>
<!--[if lt IE 8]><script type="text/javascript" src="iedivfix.js"></script><![endif]-->
<!--/&JSHEADER-->
<!--&TOPLINKS-->
<div id="toplink"><span style="font-size:1.125rem;">
{$HOME} {$SEARCH} {$STATUS} {$ADMIN} {$REFRESH}
</span></div>
<!--/&TOPLINKS-->
<!--&BODYHEAD-->
<body>
<div id="header">
<!--&TOPLINKS/-->
<br>
<h1>{$TITLE}</h1>
<div id="AD" align="center">
<!--頂部廣告程式碼插入位置-->
</div>
<hr/></div>
<!--/&BODYHEAD-->
<!--&POSTFORM-->
<form action="{$SELF}" method="post" enctype="multipart/form-data" onsubmit="return c();" id="postform_main">
<div id="postform">
<!--&IF($FORMTOP,'{$FORMTOP}','')-->
<input type="hidden" name="mode" value="{$MODE}"/>
<input type="hidden" name="MAX_FILE_SIZE" value="{$MAX_FILE_SIZE}"/>
<input type="hidden" name="upfile_path" value=""/>
<!--&IF($RESTO,'{$RESTO}','')-->
<div style="text-align: center;">
<table id="postform_tbl" style="padding: 10px;border-spacing; 10px; margin: 0px auto; text-align: left;">
<tr><td class="Form_bg"><b>{$FORM_NAME_TEXT}</b></td><td>{$FORM_NAME_FIELD}</td></tr>
<tr><td class="Form_bg"><b>{$FORM_EMAIL_TEXT}</b></td><td>{$FORM_EMAIL_FIELD}</td></tr>
<tr><td class="Form_bg"><b>{$FORM_TOPIC_TEXT}</b></td><td>{$FORM_TOPIC_FIELD}{$FORM_SUBMIT}</td></tr>
<tr><td class="Form_bg"><b>{$FORM_COMMENT_TEXT}</b></td><td>{$FORM_COMMENT_FIELD}</td></tr>
<!--&IF($FORM_ATTECHMENT_FIELD,'<tr><td class="Form_bg"><b>{$FORM_ATTECHMENT_TEXT}</b></td><td>{$FORM_ATTECHMENT_FIELD}[{$FORM_NOATTECHMENT_FIELD}<label for="noimg">{$FORM_NOATTECHMENT_TEXT}</label>]','')-->
<!--&IF($FORM_CONTPOST_FIELD,'[{$FORM_CONTPOST_FIELD}<label for="up_series">{$FORM_CONTPOST_TEXT}</label>]','')-->
<!--&IF($FORM_ATTECHMENT_FIELD,'</td></tr>','')-->
<!--&IF($FORM_CATEGORY_FIELD,'<tr><td class="Form_bg"><b>{$FORM_CATEGORY_TEXT}</b></td><td>{$FORM_CATEGORY_FIELD}<small>{$FORM_CATEGORY_NOTICE}</small></td></tr>','')-->
<tr><td class="Form_bg"><b>{$FORM_DELETE_PASSWORD_TEXT}</b></td><td>{$FORM_DELETE_PASSWORD_FIELD}<small>{$FORM_DELETE_PASSWORD_NOTICE}</small></td></tr>
{$FORM_EXTRA_COLUMN}
<tr><td colspan="2">
<div id="postinfo">
<ul>{$FORM_NOTICE}
<!--&IF($FORM_NOTICE_STORAGE_LIMIT,'{$FORM_NOTICE_STORAGE_LIMIT}','')-->
{$HOOKPOSTINFO}
{$ADDITION_INFO}
</ul>
<noscript><div>{$FORM_NOTICE_NOSCRIPT}</div></noscript>
</div>
</td></tr>
</table>
</div>
<script type="text/javascript">l1();</script>
<hr/>
</div>
</form>
<!--&IF($FORMBOTTOM,'{$FORMBOTTOM}','')-->
<!--/&POSTFORM-->
<!--&FOOTER-->
<div id="footer" align="center">
<div id="AD" align="center">
<!--底部廣告程式碼插入位置-->
</div>
<script type="text/javascript">preset();</script>
<!--GoogleAnalytics 程式碼插入位置-->
<br>
{$FOOTER}
</div>
</body>
</html>
<!--/&FOOTER-->
<!--&ERROR-->
<div id="error">
<div style="text-align: center; font-size: 1.125rem; font-weight: bold;">
<span style="color:#CC1105;">{$MESG}</span><p />
<a href="{$SELF2}">{$RETURN_TEXT}</a>　<a href="javascript:history.back();">{$BACK_TEXT}</a>
</div>
<hr/>
</div>
<!--/&ERROR-->
<!--&THREAD-->
<div class="threadpost" id="r{$NO}">
{$IMG_BAR}<!--&IF($IMG_BAR,'<br>','')-->{$IMG_SRC}<input type="checkbox" name="{$NO}" value="delete" /><span class="title">{$SUB}</span>
{$NAME_TEXT}<span class="name">{$NAME}</span> [{$NOW}] {$QUOTEBTN}&#160;{$REPLYBTN}
<div class="quote">{$COM}</div>
<!--&IF($CATEGORY,'<div class="category">{$CATEGORY_TEXT}{$CATEGORY}</div>','')-->
{$WARN_OLD}{$WARN_BEKILL}{$WARN_ENDREPLY}{$WARN_HIDEPOST}</div>
<!--/&THREAD-->
<!--&REPLY-->
<div class="reply" id="r{$NO}"><div class="replywrap">
<input type="checkbox" name="{$NO}" value="delete" /><span class="title">{$SUB}</span> {$NAME_TEXT}<span class="name">{$NAME}</span> [{$NOW}] {$QUOTEBTN} &#160;<!--&IF($IMG_BAR,'<br>&#160;','')-->{$IMG_BAR} {$IMG_SRC}
<div class="quote">{$COM}</div>
<!--&IF($CATEGORY,'<div class="category">{$CATEGORY_TEXT}{$CATEGORY}</div>','')-->
{$WARN_BEKILL}</div></div>
<!--/&REPLY-->
<!--&SEARCHRESULT-->
<div class="threadpost">
<span class="title">{$SUB}</span>
{$NAME_TEXT}<span class="name">{$NAME}</span> [{$NOW}] No.{$NO}
<div class="quote">{$COM}</div>
<!--&IF($CATEGORY,'<div class="category">{$CATEGORY_TEXT}{$CATEGORY}</div>','')-->
</div>
<!--&REALSEPARATE/-->
<!--/&SEARCHRESULT-->
<!--&THREADSEPARATE-->
<hr/>
<!--/&THREADSEPARATE-->
<!--&REALSEPARATE-->
<hr/>
<!--/&REALSEPARATE-->
<!--&DELFORM-->
<div id="del">
<table style="float: right;">
<tr><td style="text-align:center;white-space: nowrap;">
{$DEL_HEAD_TEXT}[{$DEL_IMG_ONLY_FIELD}<label for="onlyimgdel">{$DEL_IMG_ONLY_TEXT}</label>]<br>
{$DEL_PASS_TEXT}{$DEL_PASS_FIELD}{$DEL_SUBMIT_BTN}
</td></tr>
</table>
</div>
<!--/&DELFORM-->
<!--&MAIN-->
<div id="contents">
{$THREADFRONT}
<form action="{$SELF}" method="post">
<div id="threads" class="autopagerize_page_element">
{$THREADS}
</div>
{$THREADREAR}
<!--&DELFORM/-->
<script type="text/javascript">l2();</script>
</form>
{$PAGENAV}
</div>
<!--/&MAIN-->