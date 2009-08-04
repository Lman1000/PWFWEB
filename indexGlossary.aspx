<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexGlossary.aspx.cs" Inherits="FPSMarketPlace.indexGlossary" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PAYWithFriends</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<link rel="stylesheet" href="images/style.css" type="text/css" />

<SCRIPT TYPE="text/javascript">
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
</SCRIPT>
</head>
<body>
    <form id="form1" runat="server">
  
<div class="content">
<!--Header-->
<!-- #Include File="pwf_header.inc" -->
<!--end of Header-->



 
 <!--Left content-->
 <div class="left">
     <table cellpadding="5" cellspacing="0" class="pwd_background_color" width="100%">
         <tr>
             <td class="style1">
                 <strong>Help</strong></td>
         </tr>
         <tr>
             <td>
                 <p>
                     <strong><a href="indexHelp.aspx">General Information</a></strong></p>
                 <p>
                     <a href="indexshelphowto.aspx">How to</a></p>
                 <p>
                     <a href="indexTroubleShooting.aspx">Troubleshooting</a></p>
                 <p>
                     <a href="indexGlossary.aspx">Glossary</a></p>
             </td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
         </tr>
         <tr>
             <td>
                 &nbsp;</td>
         </tr>
     </table>
   
   <img src="images/spacer.gif" height="5px" />
   
   	<table width="100%" cellpadding="5" cellspacing="0" class="pwd_background_color">
       <tr>
	   	 <td>Group purchases are available for 7 days after the first payment is made.</td>
       </tr>
	   <tr>
	   	 <td>Individual payments are put on hold until the final payment is processed.</td>
       </tr>
	   <tr>
	   	 <td>Processing fees of 5% will apply to the total transaction.</td>
       </tr>
	    <tr>
	   	 <td>Cancel your contribution payment at anytime.</td>
       </tr>
	    <tr>
	   	 <td><div align="center"><img src="images/amazon1.gif" width="151" height="80" /></div></td>
       </tr>
     </table>
	 
 </div>
 <!--End of Left content-->
 <!--Right Content-->  
  
  <div class="right">
  
  <table width="100%" cellpadding="4" cellspacing="0" class="pwd_background_color">
       <tr>
	   	 <td colspan="3" style="width: 647px">
		 	<table width="100%" cellpadding="0" cellspacing="0">
				
       
	   	 <td colspan="3"><strong>Terms you should know:</strong></td>
       </tr>
	   <tr>
	   	 <td colspan="3">
<br>- <strong>Group Purchase</strong>: When friends buy an item together using Paywithfriends
<br>- <strong>Group Sale</strong>: When a merchant sells to a group of shoppers using Paywithfriends
<br>- <strong>Account Page</strong>: a private customer page where you can edit your personal profile information, list items for sale or to buy, view or manage your items, view or manage your orders, access your amazon login, and setup your Amazon Payments account.
<br>- <strong>Add Item Page</strong>: a private customer page where you can create an item to post on your personal listings page at username.paywithfriends.com
<br>- <strong>Manage Item Page</strong>: a private customer page where you can view, edit or delete an item that you have already posted
<br>- <strong>Item Detail Page</strong>: a public customer page for displaying your item information ( i.e. title, price, category, description, url)
<br>- <strong>Item Url</strong>: the internet location of the item that you want to buy or sell
<br>- <strong>Personal Listings Page</strong>: a public customer page at username.paywithfriends.com that displays your listings and public profile information
<br>- <strong>Registration Email</strong>: a Paywithfriends email you receive upon joining paywithfriends.com
<br>- <strong>Invitation Email</strong>: a personal email you send to friends to invite them to contribute to the purchase.
<br>- <strong>Partial Payment</strong>: an individual's contribution to the purchase
<br>- <strong>Total Payment</strong>: the sum of everyone's contributions
<br>- <strong>Partial Payment Email</strong>: a Paywithfriends email confirming that a user contributed to the purchase.
<br>- <strong>Total Payment Email</strong>: a Paywithfriends email sent to a group of friends when the total payment needed has been raised and transmitted to the listing's owner
<br>- <strong>Amazon Payments</strong>: Amazon Payments is a leading secure and convenient payment processing service created by Amazon.com.
<br>- <strong>Order</strong>: Data sent to a listing owner once a listing price has been reached
<br>- <strong>Payment</strong>: a friend's contribution toward a group purchase.
<br>- <strong>Total Payment Needed</strong>: total charges for the item to be purchased or sold.
<br>- <strong>Payments Made</strong>: running total of partial payments contributed by friends towards the purchase
<br>- <strong>Remaining Payment Needed</strong>: the current difference between the total payment needed and the payments made.
<br>- <strong>Total Charges</strong>: the sum of the item price, shipping if applicable, and estimated transaction fees.
<br>- <strong>Wholesale</strong>: the price for an item a manufacturer grants to retailers
<br>- <strong>Availability</strong>: the date range when an item is available
<br>- <strong>Units</strong>: a measurement of quantity which varies among different industries


<br>


<br> 
  </div>

  
<!--End of Right Content-->
 

 <!--Footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--end of Footer--> 

</div>
        </TR></DIV></DIV>
    </form>
</body>
</html>
