<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XchangeDetailsLodging.aspx.cs" Inherits="FPSMarketPlace.XchangeDetails" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>paywithfriends</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<link rel="stylesheet" href="images/style.css" type="text/css" />
<style type="text/css">
<!--
.style1 {color: #E0691A}
.style2 {color: #CC0000}
.style6 {font-weight: bold; color: #003366;}
.style7 {font-size: xx-small}
.style8 {color: #CC0000; font-size: xx-small; }
.style10 {font-size: xx-small; color: #999999; }
.style11 {color: #999999}
.style16 {font-weight: bold; color: #003366; font-size: 14px; }
.style12 {color: #414141}
.style13 {color: #003366}
.style107 {FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #996600; FONT-FAMILY: Arial, Helvetica, sans-serif }
-->
</style>



   <script language="JavaScript" type="text/JavaScript">



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
function Image19_onclick() {

}

//-->
</script>

</head>











<body>
    <form id="form1" runat="server">

<div class="content">
<!--Header-->
<div class="header">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="26%">
            <asp:ImageButton ID="imgLogo" runat="server" Height="61px" ImageUrl="images/logo.gif"
                Width="260px" /></td>
        <td width="74%"><table width="100%" border="0" cellpadding="2">
          <tr>
            <td width="43%"><div align="right">
                <asp:ImageButton ID="imgButtonHom" runat="server" ImageUrl="images/home.gif" />&nbsp;</div></td>
            <td width="24%"><div align="right">
                <asp:ImageButton ID="imgButtonSearch" runat="server" ImageUrl="images/search.gif" />&nbsp;</div></td>
            <td width="33%" valign="bottom"><div align="center">Tel No 
                <asp:Label ID="lblPhoneNumber" runat="server" Text="XXXXXXXXXX"></asp:Label>
            </div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="30" colspan="2" span class="line_background_top"></td>
      </tr>
    </table>
    <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
        Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Visible="False"
        Width="875px"></asp:Label></div>
<!--end of Header-->
 
 <!--Left content-->
 <div class="left_Xchange">
   <table width="390" align="center" cellpadding="5" cellspacing="0" >
     <tr>
       <td height="40" valign="top" span="span" class="line_background"><span class="headers_with_bg_lines">
         <asp:Label ID="lblTitleTop" runat="server"></asp:Label>
       </span></td>
     </tr>
     <tr>
       <td><asp:Label ID="lblImageMain" runat="server" Height="300px" Width="377px"></asp:Label></td>
     </tr>
   </table>
   <table width="380">
     <tr>
       <td width="119"><div align="center">Views:
             <asp:Label ID="lblViews" runat="server" Text="0" ></asp:Label>
       </div></td>
       <td width="119"><div align="center">Rating:
             <asp:Label ID="lblrt" runat="server"></asp:Label>
       </div></td>
       <td width="126"><div align="center">
           <table id="Table1" border="0" cellpadding="0" cellspacing="0" width="50">
               <tr>
                   <td style="height: 14px">
                       <span class="style34">
                           <asp:Label ID="lblStar1" runat="server" Visible="False" Width="2px">1</asp:Label><span
                               style="font-size: 9pt; color: #000000; font-family: Arial"><strong> </strong></span>
                       </span>
                   </td>
                   <td style="font-weight: bold; font-size: 9pt; color: #000000; font-family: Arial;
                       height: 14px">
                       <span class="style34">
                           <asp:Label ID="lblStar2" runat="server" Visible="False">2</asp:Label><span style="font-size: 9pt;
                               font-family: Arial"> </span></span>
                   </td>
                   <td style="font-size: 9pt; height: 14px">
                       <span class="style34">
                           <asp:Label ID="lblStar3" runat="server" Visible="False">3</asp:Label>
                       </span>
                   </td>
                   <td style="font-size: 9pt; width: 5px; height: 14px">
                       <strong><span style="font-family: Arial">&nbsp;</span></strong></td>
                   <td style="font-weight: bold; font-size: 9pt; width: 113px; font-family: Arial; height: 14px">
                       <asp:Label ID="lblratingPage" runat="server" Enabled="False" Font-Bold="True" Font-Names="Arial"
                           Font-Size="12px" Visible="False" Width="110px"></asp:Label></td>
               </tr>
           </table>
           &nbsp;</div></td>
     </tr>
     <tr>
       <td colspan="3"><div align="center" class="style1"><strong>Slide show
           <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/left_arrow.jpg"
               OnClick="ImageButton10_Click1" />
           <asp:Label ID="LblcurrImage" runat="server" Text="1">1</asp:Label>
         of
           <asp:Label ID="lblMaxImages" runat="server" Text="7"></asp:Label>
           <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="images/right_arrow.jpg"
               OnClick="ImageButton3_Click" />
       </strong></div></td>
     </tr>
   </table>
   <br />
   <table width="390" align="center"	cellpadding="5" cellspacing="0" >
     <tr>
       <td colspan="2" valign="top" height="40" span="span" class="line_background"><span class="headers_with_bg_lines"> Details</span></td>
     </tr>
     <tr>
       <td width="97"><span class="style1">Title:</span></td>
       <td width="273"><asp:Label ID="lblTitle" runat="server"></asp:Label></td>
     </tr>
     <tr>
       <td valign="top"><span class="style1">Description:</span></td>
       <td valign="top"><asp:Label ID="lblDesc" runat="server" ></asp:Label></td>
     </tr>
     <tr>
       <td><span class="style1">Location:</span></td>
       <td><asp:Label ID="lblLocation" runat="server" ></asp:Label></td>
     </tr>
     <tr>
       <td><span class="style1">Category:</span></td>
       <td><asp:Label ID="lblHouseCategory" runat="server"> </asp:Label></td>
     </tr>
     <tr>
       <td width="97"><span class="style1">Seller ID:</span></td>
       <td width="273"><asp:Label ID="lblSellerID" runat="server"></asp:Label></td>
     </tr>
     <tr>
       <td width="97"><span class="style1">Seller Contact Tel.:</span></td>
       <td width="273"><asp:Label ID="lblSellerPhNo" runat="server"></asp:Label></td>
     </tr>
     <tr>
       <td width="97"><span class="style1">Seller's URL.:</span></td>
       <td width="273"><asp:TextBox ID="txtSellerURL" runat="server" ReadOnly="True"
                      Width="204px"></asp:TextBox></td>
     </tr>
     <tr>
       <td height="19"><span class="style1">Added On:</span></td>
       <td><asp:Label ID="lblAddedOn" runat="server" ></asp:Label></td>
     </tr>
   </table>
   <br />
   <table align="center" cellpadding="5" cellspacing="0" style="width: 380px" >
     <tr>
       <td colspan="2" valign="top" height="40" span="span" class="line_background"><span class="headers_with_bg_lines"> Comments</span></td>
     </tr>
     <tr>
       <td><div class="left_box_scroll_Xchange" style="width: 379px">
           &nbsp;<asp:Label ID="lblComments" runat="server"></asp:Label><asp:Label ID="lblComment"
               runat="server"></asp:Label><br />
           <br />
       </div></td>
     </tr>
   </table>
 </div>
 <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="right_Xchange">
    <table width="475" align="center" bspan class="background_color" cellpadding="5" cellspacing="0" >
         <tr><td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Review Rate Details</div></td>
        </tr>
		<tr>
          <td>From:</td>
		  <td><asp:Label ID="lblstdate" runat="server" Text="Label"></asp:Label><asp:Label ID="Label7" runat="server" Text=" (1:00 PM)" Visible="False"></asp:Label></td>
        </tr>
        <tr>
          <td>To:</td>
          <td><asp:Label ID="lblenddate" runat="server" Text="Label"></asp:Label><asp:Label ID="Label8" runat="server" Text="(11:00 AM)" Visible="False"></asp:Label></td>
        </tr>
        <tr>
          <td colspan="2"><hr /></td>
        </tr>
		
		<tr>
			<td valign="top" style="width: 174px">
				<table width="95%" height="70" align="center" bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
				<tr>
				  <td width="173" > Rate Per <asp:Label ID="lblTypeUnits" runat="server">Unit</asp:Label></td>

				</tr>
				<tr>
				  <td height="40">$<asp:Label ID="lblrate" runat="server"></asp:Label></td>
				</tr>
			  </table>
			</td>
			<td valign="top">
				<table width="95%" height="70" align="center" bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">

				<tr>
				  <td class="style6">
                      Unit Description:
                      <asp:Label ID="lblTitle1" runat="server"></asp:Label></td>
				</tr>
				<tr><td height="40">
                    <asp:Label ID="lblHouseCategory1" runat="server"></asp:Label>&nbsp;
                    <asp:DropDownList id="ddlnoofroom" runat="server" Width="59px" AutoPostBack="True" OnSelectedIndexChanged="ddlnoofroom_SelectedIndexChanged" Enabled="False">
                                                      <asp:ListItem Selected="True">1</asp:ListItem>
                                                      <asp:ListItem>2</asp:ListItem>
                                                      <asp:ListItem>3</asp:ListItem>
                                                      <asp:ListItem>4</asp:ListItem>
                                                      <asp:ListItem>5</asp:ListItem>
                                                      <asp:ListItem>6</asp:ListItem>
                                                      <asp:ListItem>7</asp:ListItem>
                                                      <asp:ListItem>8</asp:ListItem>
                                                      <asp:ListItem>9</asp:ListItem>
                                                      <asp:ListItem>10</asp:ListItem>
                                                  </asp:DropDownList>
&nbsp;&nbsp;Unit</td>
				</tr>

			  </table>
			</td>
		
		</tr>
		
		<tr height="10"><td style="width: 174px"></td></tr>
        <tr>
		<td colspan="2"><table bgcolor="#FFFFCC" width="98%" height="12" bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
          <tr>
            <td colspan="2"><div align="center">
                
                  <div align="left">$<asp:Label ID="lblTotalRate" runat="server"></asp:Label></div>
               
                
            </div></td>
            <td width="59%" class="style12"><div align="left"><span class="style6">Total Charges</span></div></td>
          </tr>
          
        </table></td>
		</tr>
		<tr>
					<td style="width: 174px; height: 19px;"></td>

					<td style="height: 19px" ><div align="right" class="style10 style7"> 
					  <div align="left">(Total Charges inculde tax & fee)</div>
					</div></td>
		</tr>
				
	
    </table>
	
	
	  <br />
	
   
  
  
       
   
	
    <table width="475" align="center" bspan class="background_color" cellpadding="5" cellspacing="0" >
         <tr><td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Who is Staying</div></td>
      </tr>
  <tr>
    <td colspan="2"><div align="center" class="style1"><em><strong>We will hold the unit in this person's name</strong></em></div></td>
  </tr>
  <tr>
    <td valign="baseline" width="129"><span class="style1">Suffix:</span></td>
    <td width="322"><asp:DropDownList ID="drpSuffix" runat="server" Width="56px">             <asp:ListItem></asp:ListItem>
<asp:ListItem Value="Mr."></asp:ListItem>
<asp:ListItem Value="Mrs."></asp:ListItem>
<asp:ListItem Value="Miss"></asp:ListItem>
</asp:DropDownList></td>
  </tr>
  <tr>
    <td valign="baseline" width="129"><span class="style1">First/ Given name:</span></td>
    <td><asp:TextBox ID="txtFirstName" runat="server" ></asp:TextBox>
       <span class="style1">*
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName"
               ErrorMessage="Enter First Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
  </tr>
  <tr>
    <td width="129"><span class="style1">Last Name/Surname:</span></td>
    <td> <asp:TextBox ID="txtLastName" runat="server" ></asp:TextBox>
       <span class="style1">*
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName"
               ErrorMessage="Enter Last Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
  </tr>
  <tr>
    <td width="129"><span class="style1">MI:</span></td>
    <td><asp:TextBox id="txtMI" runat="server" ></asp:TextBox></td>
  </tr>
  <tr>
    <td width="129"><span class="style1">Phone No:</span></td>
    <td><asp:TextBox ID="txtPhone1" runat="server" Width="62px"></asp:TextBox>-
    <asp:TextBox ID="txtPhone2" runat="server" Width="62px"></asp:TextBox>-
    <asp:TextBox ID="txtPhone3" runat="server" Width="62px"></asp:TextBox></td>
  </tr>
  <tr>
    <td width="129"><span class="style1">E-mail :</span>&nbsp;</td>
    <td><asp:TextBox ID="txtemailID" runat="server"></asp:TextBox>
       <span class="style1">*
           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtemailID"
               ErrorMessage="Enter Email Address" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
  </tr>
        <tr>
            <td colspan="2">
                <asp:CheckBox ID="chkIsEUResident" runat="server" Text="     I am a resident of European Union"
                    Visible="False" /></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:CheckBox ID="chkNotMyInfo" runat="server" Text="This is not my information. I am making the reservation for another person." Visible="False" /></td>
        </tr>
  </table>

  <br />  
	 	  
   


    
   
   
	
       <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
         <tr><td valign="middle" height="35px" span class="header_background_color"><div class="heading">Enter Payment Information on amazon Payments via Marketplace</div></td>
        </tr>
  <tr>
    <td>Please do not go directly to Amazon   Payments website. But simply  clicking Amazon Payments button below:</td>
	</tr>
  <tr>
    <td align="center">
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="images/amazonpayments.gif"
            OnClick="ImageButton2_Click" ValidationGroup="UploadNew" /></td>
  </tr>
  <tr>
     <td><div align="center"><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1" ValidationGroup="UploadNew">Click here to agree and purchase with amazonpayments</asp:LinkButton></div></td>
	 </tr>
  <tr>
    <td></td>
  </tr>
  <tr>
    <td>&nbsp;By Clicking &quot;Agree&quot; and &quot;Purchase&quot;, you   acknowledge that :</td>
  </tr>
  <tr>
    <td ><span class="style1">*</span> You understand that you will   be sign in your Amazon payment account(or setup a new account) and will be   charged $</td>
  </tr>
</table>

  <br />


   
   
	
	 <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
	  	<tr>
			<td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Review Refund & Return Policy</div></td>
        </tr>
	  
        <tr>
          <td colspan="2">When you buy an item through Marketplace, You should be able to expect a high   standard of customer services, both after and before you receive an   order</td>
        </tr>
		<tr>
          <td width="76" valign="top"><span class="style1">Refunds:</span></td>
          <td width="372">Seller may issue partial and full refund for an order. If a new item is   returned, opened, or an item is unwanted (i.e. not defective), the seller may   deduct a reasonable restocking, transaction fee from refund.</td>
        </tr>
		<tr>
          <td width="76" valign="top"><span class="style1">Returns:</span></td>
          <td width="372">Shipping and handling charges for returning items are born by the buyer.</td>
        </tr>
		<tr>
          <td colspan="2"><p align="left">Please contact seller directly for changes or refunds.</p></td>
        </tr>
    </table>
	
	 	  
    
  
  
  </div>
  
    
<!--End of Right Content-->
 
<!--Footer-->
  <div class="footer"><a href="index.aspx">Marketplace Powered by EMarketStar.com <small>(Formerly paywithfriends.com)</small></a></div>
  <!--End of Footer-->
    <table id="Table6" cellpadding="1" cellspacing="1" height="51" style="width: 345px">
        <tr class="style125">
            <td colspan="2" style="height: 21px">
            </td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
                <asp:Label ID="lblAddComments" runat="server" Visible="False"></asp:Label></td>
            <td style="width: 58px; height: 27px">
                <asp:Label ID="lblTotalRate1" runat="server" Visible="False"></asp:Label></td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
                <asp:Label ID="lblAddFavourite" runat="server" Visible="False"></asp:Label></td>
            <td style="width: 58px; height: 27px">
                <asp:Label ID="lblTotalRate2" runat="server" Visible="False"></asp:Label></td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
                <asp:Label ID="lblShare" runat="server" Visible="False"></asp:Label></td>
            <td style="width: 58px; height: 27px">
            </td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
                <asp:Label ID="lblReport" runat="server" Visible="False"></asp:Label></td>
            <td style="width: 58px; height: 27px">
            </td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
            </td>
            <td style="width: 58px; height: 27px">
            </td>
        </tr>
    </table>
</div>
</form>
</body>
</html>
