<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="indexShopperHtp.aspx.cs" Inherits="FPSMarketPlace.indexShopperHtp" %>


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
                 <strong>Shoppers</strong></td>
         </tr>
         <tr>
             <td>
                 <p>
                     <strong><a href="indexShopper.aspx">How it works</a></strong></p>
                 <p>
                     <a href="indexShopperHtp.aspx">How to participate</a></p>
                 <p>
                     <a href="indexShopperHtb.aspx">How to buy</a></p>
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
				<tr>
					<td width="49%" valign="top">
					<table width="100%" cellpadding="5" cellspacing="0" class="pwd_background_color">
					
					<tr class="pwf_home_header_background_color1">
						<td valign="middle"><div class="pwf_heading">Paywithfriends for shoppers </div></td>
					</tr>
					
					<tr class="pwf_home_header_background_color1">
						<td class="pwf_heading1">Buy together with your friends easily!</td>
					</tr>
					
					<tr class="pwf_home_header_background_color1">
					  <td height="71"><div align="center"><a href="IndexShopper.aspx"><img src="images/Homepage-shopper.gif" width="219" height="57" border="0" /></a></div></td>
					</tr>
				</table>					</td>
					
					<td  width="51%" valign="top">
					<table width="100%" cellpadding="5" cellspacing="0" class="pwd_background_color">
					
					<tr>
						<td class="style1"><strong>Great for wedding and birthday gifts or <br />
					    travel, living and entertainment expenses.</strong></td>
					</tr>
					
					<tr>
						<td><div align="center"><strong>It’s safe, fast and free to start!</strong></div></td>
					</tr>
					<tr>
					  <td height="52" ><div align="center"><a href="login.aspx"><img src="images/bt_join.gif" width="105" height="32" border="0" /></a></div></td>
					</tr>
				</table>				  </td>
				</tr>
			</table>		 </td>
       </tr>
	   
	   
	   <tr>
	   	 <td colspan="3">Paywithfriends brings people together to buy together. </td>
       </tr>
	   <tr>
	   	 <td colspan="3"><strong>How to participate:  <a href="#">See video</a></strong></td>
       </tr>
	   
	   
	    <tr>
	   	<td >
		 </td>
       </tr>
	    
		<tr>
	   	 <td width="33%">
	   	   <table width="100%" border="0" cellspacing="0" cellpadding="2" class="pwd_background_color">
             <tr>
               <td width="14%"><img src="images/org_1.gif" width="18" height="18" /></td>
               <td width="86%"><strong>Get Invited</strong></td>
             </tr>
             <tr>
               <td colspan="2"><div align="center"><img src="images/indexShoppers_r2c1.gif" width="180" height="55" /></div></td>
             </tr>
             <tr>
               <td colspan="2"> <p>- Your friend emails you to buy an item  together</p>
                 <p>- Click the link on the email to see the item</p></td>
             </tr>
           </table>
		   
		  </td>
		 
         <td width="34%">
			 <table width="100%" border="0" cellspacing="0" cellpadding="2" class="pwd_background_color">
			   <tr>
				 <td width="14%"><img src="images/org_2.gif" width="18" height="18" /></td>
               <td width="86%"><strong>Contribute</strong></td>
			   </tr>
			   <tr>
				 <td colspan="2"><div align="center"><img src="images/indexShoppers_r2c2.gif" width="180" height="55" /></div></td>
			   </tr>
			   <tr>
				 <td colspan="2"><p>- Add your payment with your Amazon Account within 7 days </p>
					 <p>- See who contributes and for how much</p></td>
			   </tr>
			 </table>
		 </td>
         <td width="33%">
		 				 <table width="100%" border="0" cellspacing="0" cellpadding="2" class="pwd_background_color">
			   <tr>
				 <td width="14%"><img src="images/org_3.gif" width="18" height="18" /></td>
               <td width="86%"><strong>Share the purchase</strong></td>
			   </tr>
			   <tr>
				 <td colspan="2"><div align="center"><img src="images/indexShoppers_r2c3.gif" width="180" height="55" /></div></td>
			   </tr>
			   <tr>
				 <td colspan="2"><p>- Get notified when the total payment needed is raised  </p>
					 <p>- Your friend buys the item for everyone who contributed</p></td>
			   </tr>
			 </table>
	   

		 </td>
       </tr>
    </table>
	  <br />
  </div>

  
<!--End of Right Content-->
 

 <!--Footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--end of Footer--> 

</div>
    </form>
</body>
</html>
