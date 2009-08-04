<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexStorefront.aspx.cs" Inherits="FPSMarketPlace.indexStorefront" %>

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
		  <td height="40" span class="line_background"><span class="headers_with_bg_lines">Storefront</span></td>
        </tr>
		
		<tr>
              <td><div align="justify">
                <p>One can open a storefront business homepage within few minutes, and  paywithfriends.com provides the tools that automatically keep track of goods  availability, move orders, transactions, confirmations and even refunds  in ones account page. Every member receives a unique URL  (member.paywithfriends.com) that links directly to ones business homepage and  their latest shows (shows that help search engines such as Google to  find vendors directly through paywithfriends.com data base). Members&rsquo;  homepage consist of products and services that are for sale, shows, and  a search tools that only find services for the storefront vendors&rsquo;  products.</p>
                <p> <span class="style1">Wholesale tool:</span> Moves wholesale orders (set your own wholesale minimum                                        per order) per transaction.</p>
              </div></td>
        </tr>
		<tr>
		  <td class="page_header">Sign Up.&nbsp; It&rsquo;s free and easy.</td>
	    </tr>
		<tr>
		  <td background="images/dotted.gif" style="background-repeat:repeat-x"> </td>
	    </tr>
		<tr>
		  <td valign="top"><table width="100%" border="0" cellpadding="2">
            <tr>
              <td valign="top" width="50%" rowspan="2"><div align="justify"> Choose your username and password, and then confirm  an email address. There&rsquo;s an extra one time step of signing up to be a  seller. Once logged in. You are required to activate your Amazon  Payments account via your paywithfriends.com eXchange account to receive  payments from buyer.</div></td>
              <td width="50%"><div align="center"><a href="javascript:CaricaFoto('images/energystation_gallery_reservations_storefront_shows_images/Activate-Transactions-Amazon-Payments_b.jpg')"> Enlarge Activate Transactions Via Amazon Payments</a></div></td>
            </tr>
            <tr>
              <td><div align="center"><img src="images/energystation_gallery_reservations_storefront_shows_images/Activate-Transactions-Amazon-Payments.jpg" alt="" width="150" height="150" /></div></td>
            </tr>
          </table>
	      </td>
	    </tr>
		<tr>
		  <td class="page_header">Yoursite &amp; Marketplace</td>
	    </tr>
		<tr>
		  <td background="images/dotted.gif" style="background-repeat:repeat-x"> </td>
	    </tr>
		<tr>
			<td><table width="100%" border="0" cellpadding="2">
              <tr>
                <td valign="top" rowspan="2"><div align="justify">Open your storefront homepage. All members on  marketplace get their own URL for their storefront (homepage), located in account page. Your unique URL business platform  homepage can be linked directly to your reservation, gallery and   Energy station businesses. You can link your homepage URL  with your social websites, internet ads (like Google, blogs, home  away), and many more places. Also one can find storefront with  Search Market Tool.</div></td>
                <td><div align="center"><a href="javascript:CaricaFoto('images/energystation_gallery_reservations_storefront_shows_images/MyAccount-Lodging_b.jpg')">Enlarge  Your Account Page </a></div></td>
                <td><div align="center"><a href="javascript:CaricaFoto('images/energystation_gallery_reservations_storefront_shows_images/YourBusinesPlatform_b.jpg')">Enlarge Your Storefront </a></div></td>
              </tr>
              <tr>
                <td><div align="center"><img src="images/energystation_gallery_reservations_storefront_shows_images/MyAccount-Lodging.jpg" alt="" /></div></td>
                <td><div align="center"><img src="images/energystation_gallery_reservations_storefront_shows_images/YourBusinesPlatform.jpg" alt="" width="150" height="150" /></div></td>
              </tr>
            </table></td>
		</tr>
		
		<tr>
		  <td class="page_header">Listing an Item</td>
	    </tr>
		<tr>
		  <td background="images/dotted.gif" style="background-repeat:repeat-x"> </td>
	    </tr>
		<tr>
		  <td valign="top"><table width="100%" border="0" cellpadding="2">
            <tr>
              <td valign="top" width="50%" rowspan="2"><div align="justify">Listing a storefront item is done in three simple steps. We recommend  that you&rsquo;ve got your photos and description ready before jumping in.</div></td>
              <td width="50%"><div align="center"><a href="javascript:CaricaFoto('images/energystation_gallery_reservations_storefront_shows_images/eXchange-listing-Item-storefront_b.jpg')"> Enlarge Listing Item Price &amp; Availability</a></div></td>
            </tr>
            <tr>
              <td><div align="center"><img src="images/energystation_gallery_reservations_storefront_shows_images/eXchange-listing-Item-storefront.jpg" alt="" width="150" height="150" /></div></td>
            </tr>
          </table>
	      </td>
	    </tr>
		
		<tr>
		  <td class="page_header">Selling an Item</td>
	    </tr>
		<tr>
		  <td background="images/dotted.gif" style="background-repeat:repeat-x"> </td>
	    </tr>
		<tr>
		  <td valign="top"><table width="100%" border="0" cellpadding="2">
            <tr>
              <td valign="top" width="50%" rowspan="2"><div align="justify">We recommend using Amazon Payments, as it facilitates instant payment  and offers anti-fraud protection. When a service is reserved then both  the buyer (renter) and owner are sent confirmation emails with details  and transactions.</div></td>
              <td width="50%"><div align="center"><a href="javascript:CaricaFoto('images/energystation_gallery_reservations_storefront_shows_images/Checkout-Gallery-StoreFront_b.jpg')">Enlarge                                                                        Gallery Checkout</a></div></td>
            </tr>
            <tr>
              <td><div align="center"><img src="images/energystation_gallery_reservations_storefront_shows_images/Checkout-Gallery-StoreFront.jpg" alt="" width="150" height="150" /></div></td>
            </tr>
          </table>
	      </td>
	    </tr>
		
		<tr>
		  <td class="page_header">Refund Transactions</td>
	    </tr>
		<tr>
		  <td background="images/dotted.gif" style="background-repeat:repeat-x"> </td>
	    </tr>
		<tr>
		  <td valign="top"><table width="100%" border="0" cellpadding="2">
            <tr>
              <td valign="top" width="50%" rowspan="2"><div align="justify">In your paywithfriends.com account you can use the refund tool to do a  partial or full refund to customer once a transaction is completed.  Refund policies are standardized on the check out page.</div></td>
              <td width="50%"><div align="center"><a href="javascript:CaricaFoto('images/energystation_gallery_reservations_storefront_shows_images/Refund_b.jpg')">Enlarge Refund</a></div></td>
            </tr>
            <tr>
              <td><div align="center"><img src="images/energystation_gallery_reservations_storefront_shows_images/Refund.jpg" alt="" width="150" height="150" /></div></td>
            </tr>
          </table>
	      </td>
	    </tr>
		
		<tr>
		  <td class="page_header">Fees</td>
	    </tr>
		<tr>
		  <td background="images/dotted.gif" style="background-repeat:repeat-x"> </td>
	    </tr>
		<tr>
		  <td> There is no listing fee. However there is 5% transaction fee, plus small Amazon Payments fee.<br />
Qualified vendors can apply for the following monthly volume/wholesale  discounts for transactions: $1k to $5K per month there will be  3%.transaction fee. $5K &amp; above per month there will be 2%  transaction fee. <br />
Please inquire via <a href="http://paywithfriends.com/contactus.aspx">contactus@*marketplace.com </a> for this setup.</td>
	    </tr>
	</table>
	
 
  </div>
  </div>

<!--End of Right Content-->
 
<!--Footer-->
<!-- #Include File="Fotter.inc" -->
<!--End of Footer-->
</div>
</form>
</body>
</html>
