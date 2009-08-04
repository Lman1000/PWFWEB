<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexSell.aspx.cs" Inherits="FPSMarketPlace.indexSell" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>paywithfriends</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<link rel="stylesheet" href="images/style.css" type="text/css" />
<style type="text/css">
<!--
.style1 {color: #E0691A}
.style9 {color: #FFFFFF}
.style15 {
	font-size: 12px;
	font-weight: bold;
	font-family: "Microsoft Sans Serif";
}
.style16 {font-family: Georgia, "Times New Roman", Times, serif}
.style18 {font-family: Georgia, "Times New Roman", Times, serif; font-size: 14px; }
.style27 {color: #FFFFFF; font-weight: bold; }
.style28 {font-family: "Microsoft Sans Serif"}
.style29 {color: #454545}
.style30 {
	font-family: AardvarkBold;
	font-size: 16px;
	color: #707273;
}
-->
</style>
<script type="text/JavaScript">



<!--
function popup(mylink, windowname)
{
if (! window.focus)return true;
var href;
if (typeof(mylink) == 'string')
   href=mylink;
else
   href=mylink.href;
window.open(href, windowname, 'width=450,height=350,scrollbars=no');
return false;
}

function popup1(mylink, windowname)
{
if (! window.focus)return true;
var href;
if (typeof(mylink) == 'string')
   href=mylink;
else
   href=mylink.href;
window.open(href, windowname, 'width=745,height=430,scrollbars=no');
return false;
}



//-->
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>


<SCRIPT LANGUAGE="JavaScript">


<!-- Begin
function CaricaFoto(img){
  foto1= new Image();
  foto1.src=(img);
  Controlla(img);
}
function Controlla(img){
  if((foto1.width!=0)&&(foto1.height!=0)){
    viewFoto(img);
  }
  else{
    funzione="Controlla('"+img+"')";
    intervallo=setTimeout(funzione,20);
  }
}
function viewFoto(img){
  largh=foto1.width+20;
  altez=foto1.height+20;
  stringa="width="+largh+",height="+altez;
  finestra=window.open(img,"",stringa);
}
//  End -->

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>

</head>
<body onload="MM_preloadImages('buttons/hoover/hv_large.jpg','buttons/hoover/hv_cool.jpg')">
<form id="form1" runat="server">
<div class="content">
<!--Header-->
<!-- #Include File="Header.inc" -->
 <!--end of Header-->
 
 <!--Left content-->
 <!--End of Left content-->
  
 <!--Right Content-->  
       <div class="left">
<!-- #Include File="indexSidePanel.inc" -->

    </div>
  <div class="right">
  
  <div class="pagecontent">
   <table width="100%" align="center"
		cellpadding="5" cellspacing="0">
		
		<tr>
		  <td height="40" span class="line_background"><span class="headers_with_bg_lines">Customize Solutions & Units</span></td>
        </tr>
		
		<tr>
              <td><div align="justify">.<img src="images/custom_page_centre pic.gif" alt="" width="635" height="824" /></div></td>
        </tr>
		
	</table>
</div>
      &nbsp; &nbsp;
<a href="FLVStream.aspx?vdid=14">Customise Solution & Units Page</a> 
</div>	
   

  
  
  
<!--End of Right Content-->
 
<!--Footer-->
<!-- #Include File="Fotter.inc" -->
<!--End of Footer-->
</div>
</form>
</body>
</html>
