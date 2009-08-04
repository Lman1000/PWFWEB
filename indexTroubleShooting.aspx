<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexTroubleShooting.aspx.cs" Inherits="FPSMarketPlace.indexTroubleShooting" %>

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
	   	 <td colspan="3">
		 	<table width="100%" cellpadding="0" cellspacing="0">
				
       
	   	 <td colspan="3"><strong>Where is my item listing email?</td>
       </tr>
	   <tr>
	   	 <td colspan="3">Paywithfriends sends your item listing to the email you used to sign up. Very frequently, your email provider's spam filters will often snag important emails. Be sure to check any spam folders for the email from Paywithfriends. If you want to receive the email again, email us.
<br>
<br>
<strong>I have forgotten my password.</td>
       </tr>
	   <tr>
	   	 <td colspan="3">Visit our login page at http://paywithfriends.com/login.aspx. 
<br>Click on the link “Forgot your password?” Enter your username in the box.  Then answer the “secret question” you set up when you created the account. Answer the second question, usually a simple math question, used to discourage automated login attempts. Hit “Continue.” A new temporary password will be mailed to the address we have on file.
	  <br>
<br>
<strong>My friend can't make a payment.</td>
       </tr>
	   <tr>
	   	 <td colspan="3">To contribute to an item listing, your friend can start by adding his or her name, email address, and the amount of the contribution to the item page. After clicking the Paywithfriends button, the next page will offer the opportunity to either login into Amazon, or create a new Amazon login. If your friend doesn't have an Amazon login, he or she will need to create one in order to make a payment.
<br>Item listings are valid for seven days according to the Amazon Payment's policy. If a longer time has elapsed, any commitments to pay will be released and the opportunity to contribute will close. 

<br><br>
<strong>Paywithfriends has closed my account.</td>
       </tr>
	   <tr>
	   	 <td colspan="3">Use of Paywithfriends is subject to the Paywithfriends and Amazon Terms of Service. Please review both policies. Amazon has specified a number of ways that the Amazon Payments service cannot be used. Use of Paywithfriends and Amazon contrary to our TOS will result in the closure of your account.

<br>You might be able to log into Paywithfriends but not Amazon Payments. In this case, contact Amazon Payments for clarification.

<br><br>
<strong>I didn't receive the amount I expected.</td>
       </tr>
	   <tr>
	   	 <td colspan="3">This may happen because of the varying fees which different financial providers charge for online payments.  Your friends using international charge cards may add significant bank fees to their contributions. Paywithfriends offers the chance to anticipate these fees on the item listing page. A good rule of thumb is to add approximately eight to ten percent to your item listing price in order to plan for these charges.

<br> <br> 	<strong>I can't withdraw my money from my Amazon Payments account</td>
       </tr>
	   <tr>
	   	 <td colspan="3">Please review the Amazon Payments policies for withdrawal. It may be because Amazon will not transfer amounts less than $10 to bank accounts. Amounts smaller than $10 but larger than $1 may be transferred to an Amazon Gift card.


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
