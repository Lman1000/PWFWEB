<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XchangeDetailsEl.aspx.cs" Inherits="FPSMarketPlace.XchangeDetailsEl" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >


`

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
.style12 {color: #414141}
.style13 {color: #003366}
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
                <asp:Label ID="lblPhoneNumber" runat="server" Text="XXXXXXXXXX"></asp:Label></div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="30" colspan="2" span class="line_background_top"></td>
      </tr>
    </table>
    <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
        Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Visible="False"
        Width="877px"></asp:Label></div>
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
       <td width="106"><div align="center">Rating:
             <asp:Label ID="lblrt" runat="server"></asp:Label>
       </div></td>
       <td width="139"><div align="center">
           <table id="Table1" border="0" cellpadding="0" cellspacing="0" width="50">
               <tr>
                   <td style="width: 7px; height: 14px">
                       <span class="style34">
                           <asp:Label ID="lblStar1" runat="server" Visible="False" Width="2px">1</asp:Label><span
                               style="font-size: 9pt; color: #000000"><strong> </strong></span></span>
                   </td>
                   <td style="font-weight: bold; font-size: 9pt; width: 9px; color: #000000; height: 14px">
                       <span class="style34">
                           <asp:Label ID="lblStar2" runat="server" Visible="False">2</asp:Label><span style="font-size: 9pt;
                               font-family: Arial"> </span></span>
                   </td>
                   <td style="font-size: 9pt; width: 8px; height: 14px">
                       <span class="style34">
                           <asp:Label ID="lblStar3" runat="server" Visible="False">3</asp:Label>
                       </span>
                   </td>
                   <td style="font-size: 9pt; width: 5px; height: 14px">
                       <strong><span style="font-family: Arial">&nbsp;</span></strong></td>
                   <td style="font-weight: bold; font-size: 9pt; width: 113px; font-family: Arial; height: 14px">
                       <asp:Label ID="lblratingPage" runat="server" Enabled="False" Font-Bold="True" Font-Names="Arial"
                           Font-Size="12px" Visible="False" Width="128px"></asp:Label></td>
               </tr>
           </table>
       </div></td>
     </tr>
     <tr>
       <td colspan="3"><div align="center" class="style1"><strong>Slide show
           <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/left_arrow.jpg"
               OnClick="ImageButton10_Click1" />
           <asp:Label ID="LblcurrImage" runat="server" Text="1">1</asp:Label>
         of
           <asp:Label ID="lblMaxImages" runat="server" Text="7"></asp:Label>
           <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="images/right_arrow.jpg"
               OnClick="ImageButton3_Click" /></strong></div></td>
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
   <table width="390" align="center" cellpadding="5" cellspacing="0" >
     <tr>
       <td colspan="2" valign="top" height="40" span="span" class="line_background"><span class="headers_with_bg_lines"> Comments</span></td>
     </tr>
     <tr>
       <td><div class="left_box_scroll_Xchange">
           &nbsp;<asp:Label ID="lblComments" runat="server" Height="1px" Width="269px"></asp:Label><br />
           <br />
       </div></td>
     </tr>
   </table>
 </div>
 <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="right_Xchange">
    
	
	
	  <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
	  	<tr>
			<td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Review Rate Details</div></td>
        </tr>
		<tr>
	<td>
	<table width="98%" align="center"  bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
		<tr>
          <td width="25%" height="29" >Parking per <asp:Label ID="lblTypeUnits" runat="server"></asp:Label> </td>
          <td width="21%" >Hour</td>
          <td width="54%">Title</td>
        </tr>
        <tr>
          <td>$<asp:Label ID="lblrate" runat="server"></asp:Label></td>
          <td><asp:DropDownList ID="ddlnoofroom" runat="server" AutoPostBack="True">
                             </asp:DropDownList></td>
          <td><strong class="style1"><asp:Label ID="lblTitleTop1" runat="server"></asp:Label></strong></td>
        </tr>
		<tr>
		<td>&nbsp;</td>
	  </tr>
	  </table>
	  </td>
	  </tr>
	  
	  <tr>
	<td>
	  <table bgcolor="#CACACA" width="98%" height="12" align="center" bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
        	 
		<tr>
          <td colspan="2"><div align="center">$<asp:Label ID="lblTotalRate" runat="server"></asp:Label>
								          </div>
		  </td>
          <td width="75%"><div align="left">Total Parking Charges @ Plug-in Station</div></td>
        </tr>
		
      </table>
	  </td>
	  </tr>

        
      </table>
	  <br />
	
   
  
  
       
   
	
    <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
	  	<tr>
			<td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Energy Station</div></td>
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
    <td valign="baseline" width="129"><span class="style1">First/ Given Name:</span></td>
    <td><asp:TextBox ID="txtFirstName" runat="server" ></asp:TextBox>
       <span class="style1">*
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName"
               ErrorMessage="Enter First Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
  </tr>
  <tr>
    <td width="129"><span class="style1">Last Name/Surname:</span></td>
    <td> <asp:TextBox ID="txtLastName" runat="server" ></asp:TextBox>
       <span class="style1">*
           </span></td>
  </tr>
  <tr>
    <td width="129"><span class="style1">Phone No:</span></td>
    <td><asp:TextBox ID="txtPhone1" runat="server" Width="61px"></asp:TextBox>
        -
    <asp:TextBox ID="txtPhone2" runat="server" Width="61px"></asp:TextBox>
        -
    <asp:TextBox ID="txtPhone3" runat="server" Width="61px"></asp:TextBox></td>
  </tr>
  <tr>
    <td width="129"><span class="style1">E-mail :</span>&nbsp;</td>
    <td><asp:TextBox ID="txtemailID" runat="server"></asp:TextBox>
       <span class="style1">*
           <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtemailID"
               ErrorMessage="Enter Email Address" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
  </tr>
        <tr>
            <td colspan="2">
                &nbsp;</td>
        </tr>
  </table>

  <br />  
	 	  
   


    
   
   
	
      <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
	  	<tr>
			<td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Enter Payment Information on amazon Payments via Marketplace</div></td>
        </tr>
  <tr>
    <td>Please do not go directly to Amazon   Payments website. But simply  clicking Amazon Payments button below:</td>
	</tr>
  <tr>
    <td align="center">
        <strong><span style="font-size: 16pt; font-family: Arial">Single Buyer</span></strong>
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="images/amazonpayments.gif"
            OnClick="ImageButton2_Click" ValidationGroup="UploadNew" /></td>
  </tr>
  <tr>
     <td><div align="center"><asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Arial" Font-Size="10pt"
             OnClick="LinkButton1_Click" ValidationGroup="UploadNew">Click here to agree and purchase with amazonpayments</asp:LinkButton></div></td>
	 </tr>
  <tr>
    <td></td>
  </tr>
  <tr>
    <td ><span class="style1" style="color: #454545">&nbsp;By Clicking "Agree" and "Purchase",
        you acknowledge that :</span></td>
  </tr>
</table>
      <br />
      <table align="center" cellpadding="5" cellspacing="0" class="background_color" span=""
          width="475">
          <tr>
              <td class="header_background_color" colspan="2" height="35" span="" valign="middle">
                  <div class="heading">
                      Enter Payment Information on amazon Payments via Marketplace</div>
              </td>
          </tr>
          <tr>
              <td colspan="2">
                  Please do not go directly to Amazon Payments website. But simply clicking Amazon
                  Payments button below:</td>
          </tr>
          <tr>
              <td align="center" style="width: 361px; height: 18px">
                  <strong><span style="font-size: 14pt; font-family: Arial">Multiple Buyer</span></strong><br />
              </td>
              <td align="center" rowspan="2" style="width: 329px">
                  <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="images/amazonpayments.gif"
                      OnClick="LinkButton1_Click" ValidationGroup="UploadNew" /></td>
          </tr>
          <tr>
              <td align="center" style="width: 361px">
                  <span style="font-size: 14pt; font-family: Arial"></span><strong><span style="font-size: 10pt">
                      Start here with Partial Payment</span></strong></td>
          </tr>
          <tr>
              <td colspan="2">
                  <div align="center">
                      <asp:LinkButton ID="LinkButton2" runat="server" Font-Names="Arial" Font-Size="10pt"
                          OnClick="LinkButton1_Click" ValidationGroup="UploadNew">Click here to agree and purchase with amazonpayments</asp:LinkButton></div>
              </td>
          </tr>
          <tr style="color: #454545; font-family: Verdana">
              <td colspan="2">
              </td>
          </tr>
          <tr style="color: #454545; font-family: Verdana">
              <td colspan="2">
                  <span style="color: #999999">By Clicking "Agree" and "Purchase", you acknowledge that
                      :</span></td>
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
          <td width="76" valign="top"><span class="style1">Returns:</span></td>
          <td width="372">No Refunds after fill-up. However may issue partial refund for promotion</td>
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
                <asp:TextBox ID="txtStreet" runat="server" Visible="False" Width="8px"></asp:TextBox>
                <asp:TextBox ID="txtCity" runat="server" Visible="False" Width="18px"></asp:TextBox>
                <asp:DropDownList ID="drpState" runat="server" Height="22px" Visible="False" Width="34px">
                    <asp:ListItem Selected="True">Select State</asp:ListItem>
                    <asp:ListItem>Alabama</asp:ListItem>
                    <asp:ListItem>Alaska</asp:ListItem>
                    <asp:ListItem>Arizona</asp:ListItem>
                    <asp:ListItem>Arkansas</asp:ListItem>
                    <asp:ListItem>California</asp:ListItem>
                    <asp:ListItem>Colorado</asp:ListItem>
                    <asp:ListItem>Connecticut</asp:ListItem>
                    <asp:ListItem>Delaware</asp:ListItem>
                    <asp:ListItem>Florida</asp:ListItem>
                    <asp:ListItem>Georgia</asp:ListItem>
                    <asp:ListItem>Hawaii</asp:ListItem>
                    <asp:ListItem>Idaho</asp:ListItem>
                    <asp:ListItem>Illinois</asp:ListItem>
                    <asp:ListItem>Indiana</asp:ListItem>
                    <asp:ListItem>Iowa</asp:ListItem>
                    <asp:ListItem>Kansas</asp:ListItem>
                    <asp:ListItem>Kentucky</asp:ListItem>
                    <asp:ListItem>Louisiana</asp:ListItem>
                    <asp:ListItem>Maine</asp:ListItem>
                    <asp:ListItem>Maryland</asp:ListItem>
                    <asp:ListItem>Massachusetts</asp:ListItem>
                    <asp:ListItem>Michigan</asp:ListItem>
                    <asp:ListItem>Minnesota</asp:ListItem>
                    <asp:ListItem>Mississippi</asp:ListItem>
                    <asp:ListItem>Missouri</asp:ListItem>
                    <asp:ListItem>Montana</asp:ListItem>
                    <asp:ListItem>Nebraska</asp:ListItem>
                    <asp:ListItem>Nevada</asp:ListItem>
                    <asp:ListItem>New Hampshire</asp:ListItem>
                    <asp:ListItem>New Jersey</asp:ListItem>
                    <asp:ListItem>New Mexico</asp:ListItem>
                    <asp:ListItem>New York</asp:ListItem>
                    <asp:ListItem>North Carolina</asp:ListItem>
                    <asp:ListItem>North Dakota</asp:ListItem>
                    <asp:ListItem>Ohio</asp:ListItem>
                    <asp:ListItem>Oklahoma</asp:ListItem>
                    <asp:ListItem>Oregon</asp:ListItem>
                    <asp:ListItem>Pennsylvania</asp:ListItem>
                    <asp:ListItem>Rhode Island</asp:ListItem>
                    <asp:ListItem>South Carolina</asp:ListItem>
                    <asp:ListItem>South Dakota</asp:ListItem>
                    <asp:ListItem>Tennessee</asp:ListItem>
                    <asp:ListItem>Texas</asp:ListItem>
                    <asp:ListItem>Utah</asp:ListItem>
                    <asp:ListItem>Vermont</asp:ListItem>
                    <asp:ListItem>Virginia</asp:ListItem>
                    <asp:ListItem>Washington</asp:ListItem>
                    <asp:ListItem>Washington, D.C.</asp:ListItem>
                    <asp:ListItem>West Virginia</asp:ListItem>
                    <asp:ListItem>Wisconsin</asp:ListItem>
                    <asp:ListItem>Wyoming</asp:ListItem>
                    <asp:ListItem>International</asp:ListItem>
                </asp:DropDownList>
                <asp:TextBox ID="txtZipcode" runat="server" Visible="False" Width="28px"></asp:TextBox>
                <asp:TextBox ID="txtCountry" runat="server" Visible="False" Width="18px"></asp:TextBox></td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
                <asp:Label ID="lblAddFavourite" runat="server" Visible="False"></asp:Label></td>
            <td style="width: 58px; height: 27px">
                <asp:Label ID="lblTotalRate1" runat="server" Visible="False"></asp:Label></td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
                <asp:Label ID="lblShare" runat="server" Visible="False"></asp:Label></td>
            <td style="width: 58px; height: 27px">
                <asp:Label ID="lblCategory" runat="server" Visible="False"></asp:Label><asp:Label
                    ID="lblItemTitle" runat="server" Visible="False" Width="292px"></asp:Label></td>
        </tr>
        <tr class="style125">
            <td style="width: 109px; height: 27px">
                <asp:Label ID="lblReport" runat="server" Visible="False"></asp:Label></td>
            <td style="width: 58px; height: 27px">
                <asp:Label ID="lblTotalRate2" runat="server" Visible="False"></asp:Label></td>
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
