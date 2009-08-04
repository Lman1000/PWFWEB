<%@ Page Language="C#" AutoEventWireup="true" Codebehind="aboutUs.aspx.cs" Inherits="FPSMarketPlace.aboutUs" %>

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



<!--pwf_content-->
<div class="left">

	
				<table width="100%" align="center" cellpadding="5" cellspacing="0" class="pwd_background_color">
					
					<tr>
						<td>Get started!</td>
					</tr>
					<tr>
						<td><strong>It’s safe, fast and FREE.</strong></td>
					</tr>
					<tr>
					  <td ><div align="center"><a href="login.aspx"><img src="images/bt_join1.gif" width="117" height="36" /></a></div></td>
					</tr>
									
					<tr>
					  <td>Existing members: <a href="login.aspx" class="pwf_home_front_blue_color2"><strong>Login</strong></a></td>
					</tr>
					
				</table>
				<img src="images/spacer.gif" height="5px" />
			  
			  <table width="100%" align="center" cellpadding="5" cellspacing="0" class="pwd_background_color">
					
					<tr>
						<td>Paywithfriends is a secure and convenient social shopping solution for group purchases.</td>
					</tr>
					<tr>
						<td>All transactions are processed by Amazon Payments which keeps personal data safe and private.</td>
					</tr>
					
					<tr>
					  <td><div align="center"><img src="images/amazon1.gif" width="151" height="80" /></div></td>
					</tr>
					
			  </table>
</div>



<div class="right">
	<table width="100%" cellpadding="0" cellspacing="5" class="pwd_background_color">
        <tr>
            <td colspan="2" valign="top">
                <strong>Paywithfriends brings people together to buy together.</strong></td>
        </tr>
        <tr>
            <td colspan="2" valign="top">
                <br />
                                Our mission is to provide a secure, convenient and effective social shopping solution for group
purchases.
<BR><BR>
Paywithfriends’ big idea is to make group purchases possible.
As online media veterans and friends with many years of experience in web 2.0 applications, social
networking and ecommerce, we have developed a unique solution that works for consumers and businesses. For total security and convenience, we are using Amazon Payments service as a payment system provider.
<BR><BR>
Paywithfriends makes it safe and easy for friends to combine their purchasing power to buy together almost anything. It’s great for birthday and wedding gifts, travel, entertainment or living expenses and more.
<BR><BR>
Paywithfriends also enables businesses to sell to groups to boost sales, attract more customers and be promoted on social networks. We offer customization and integration solutions. Contact us to learn more.
<BR><BR>
Paywithfriends is located in the New York city’s vibrant and creative neighborhood of Greenwich Village.
                <br />
            </td>
        </tr>
	 </table>
	 <img src="images/spacer.gif" height="10" />
	 
	 
</div>
	
	
	
 
<img src="images/spacer.gif" height="15" alt="" />
 <!--End of pwf_content-->
 <!--Footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--end of Footer--> 
  
 
 </div>
 
 
 
</form>
</body>
</html>
