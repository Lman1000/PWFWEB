<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexHelp.aspx.cs" Inherits="FPSMarketPlace.indexHelp" %>


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
   
     <table width="100%" cellpadding="5" cellspacing="0" class="pwd_background_color">
       <tr>
         <td class="style1"><strong>Help</strong></td>
       </tr>
       <tr>
	   	 <td><p><strong><a href="indexHelp.aspx">General Information</a></strong></p>
   	     <p><a href="indexshelphowto.aspx">How to</a></p>
             <p><a href="indexTroubleShooting.aspx">Troubleshooting</a></p>
   	     <p><a href="indexGlossary.aspx">Glossary</a></p></td>
       </tr>
	   <tr>
	   	 <td>&nbsp;</td>
       </tr>
	   <tr>
	   	 <td>&nbsp;</td>
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
       <div class="right">
           <table cellpadding="0" cellspacing="5" class="pwd_background_color" width="100%">
               <tr>
                   <td colspan="2" valign="top">
                       <strong>What is paywithfriends? </strong>
                   </td>
               </tr>
               <tr>
                   <td colspan="2" valign="top">
                       <br />
                       Paywithfriends is a secure, convenient and effective social shopping solution for
                       shoppers and merchants. We want to make it easier for groups of shoppers to shop
                       together online and for merchants to sell to groups.
                       <br />
                       On Paywithfriends, shoppers describe items they want to buy with their friends.
                       By including photos, descriptions, or links to any personal web page or social network,
                       they can describe their items quickly and thoroughly. Friends visit these item listings
                       and contribute to the purchase using their Amazon accounts. When an item's total
                       payment needed is reached, everyone's Amazon accounts are charged, and the money
                       passes to the shopper to make the purchase.
                       <br />
                       A merchant can sell to groups of shoppers using the same tools. By selling to the
                       combined purchasing power of a group, a merchant removes the roadblock of convincing
                       an individual to pay for the total purchase. A merchant expands his customer base
                       by selling directly to every individual in the group, not only the organizer. Paywithfriends
                       is also a great marketing tool because shoppers promote products and invite their
                       friends across their social networks. Every participant in the purchase becomes
                       a new customer which is vital for any business.
                       <br />
                       <br />
                       <strong>What are the fees?
                           <br />
                       </strong>Paywithfriends fee amounts to 5% of every transaction. Because we use the
                       convenience and security of Amazon payments, Amazon charges approximately another
                       3%.
                       <br />
                       See their fee schedule at https://payments.amazon.com.
                       <br />
                       You may want to add these fees to your item price.
                       <br />
                       <br />
                       <strong>How secure is Paywithfriends?
                           <br />
                       </strong>Paywithfriends puts your security and safety first. Paywithfriends only
                       hosts data relating to personal profiles and item listings. We do not have access
                       to your credit card or other financial data. All your financial and sensitive information
                       resides in your Amazon Payments account and not at Paywithfriends.
                       <br />
                       Read more about their policies at http://payments.amazon.com.
                   </td>
               </tr>
           </table>
           <img height="10" src="images/spacer.gif" />
       </div>
 <!--End of Left content-->
 <!--Right Content-->  
 <!--End of pwf_content-->
 <!--Footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--end of Footer--> 
  
</div>

       

    </form>
</body>
</html>
