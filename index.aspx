<%@ Page Language="C#" AutoEventWireup="true" Inherits="index" Codebehind="index.aspx.cs" %>

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
	<table width="100%" cellpadding="0" cellspacing="0" class="pwd_background_color">
       <tr>
	   	<td width="50%" height="210" valign="top"><img src="images/index_photo.gif" width="322" height="210" /></td>
		<td width="50%" height="210" valign="top">
			<table width="100%" height="210" border="0" cellpadding="5" cellspacing="3">
			  <tr>
				<td class="pwf_heading_blue"><div align="center">Buy with your friends easily! </div></td>
			  </tr>
			  <tr>
				<td><p>- Buy together almost anything</p>
				  <p> - Combine your friends&rsquo; purchasing power</p>
				  <p> - Track who contributes and for how much</p>
				  <p> - Tell your friends in your social network</p></td>
			  </tr>
			  <tr>
				<td class="style1"><strong>Great for wedding &amp; birthday gifts or travel, living &amp; entertainment expenses.</strong></td>
			  </tr>
			</table>
		</td>
	   
	   </tr>
	 </table>
	 <img src="images/spacer.gif" height="10" />
	 
	 <table width="100%" cellpadding="4" cellspacing="0">
	 	<tr>
			<td colspan="3" style="height: 11px">Paywithfriends brings people together to buy together. We also offer <a href="indexBusiness.aspx"  class="pwf_home_front_blue_color2"><strong>business solutions</strong></a>.</td>
		</tr>
	 	<tr>
	 	  <td colspan="3" style="height: 14px"><strong>How it works:</strong>  <a href="FLVStream.aspx?vdid=1"  class="pwf_home_front_blue_color2"><strong>video tour</strong></a></td>
 	    </tr>
	 	<tr>
	 	  <td width="33%">
		  	<table width="100%" border="0" cellspacing="0" cellpadding="2" class="pwd_background_color">
			  <tr>
				<td width="14%"><img src="images/org_1.gif" width="18" height="18" /></td>
				<td width="86%"><strong>Post your items</strong></td>
			  </tr>
			  <tr>
				<td colspan="2"><div align="center"><img src="images/indexShoppers_r1c1.gif" width="186" height="57" /></div></td>
			  </tr>
            </table>
		</td>
 	    
		 <td width="34%">
		  	<table width="100%" border="0" cellspacing="0" cellpadding="2" class="pwd_background_color">
			  <tr>
				<td width="14%"><img src="images/org_2.gif" width="18" height="18" /></td>
				<td width="86%"><strong>Invite your friends</strong></td>
			  </tr>
			  <tr>
				<td colspan="2"><div align="center"><img src="images/indexShoppers_r1c2.gif" width="180" height="55" /></div></td>
			  </tr>
            </table>	
		  </td>
 	      <td width="33%">
		  	<table width="100%" border="0" cellspacing="0" cellpadding="2" class="pwd_background_color">
			  <tr>
				<td width="14%"><img src="images/org_3.gif" width="18" height="18" /></td>
				<td width="86%"><strong>Buy together</strong></td>
			  </tr>
			  <tr>
				<td colspan="2"><div align="center"><img src="images/indexShoppers_r1c3.gif" width="180" height="55" /></div></td>
			  </tr>
            </table>
		  </td>
	 	</tr>
	 </table>
	 
	 
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
