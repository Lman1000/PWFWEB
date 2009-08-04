<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XchangeDetails.aspx.cs" Inherits="FPSMarketPlace.XchangeDetails1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >


`

<head>
<title>HouseDNA</title>
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
 <!--end of Header-->
     <!-- #Include File="HeaderSearch.inc" -->

 <!--Left content-->
 <div class="left_Xchange">
	<table width="390">
    	<tr>
		  <td height="45" valign="top" background="images/center.gif" style="background-repeat:no-repeat; padding-left:8px; padding-top:5px"><span class="style30"><asp:Label ID="lblTitleTop" runat="server"></asp:Label></span></td>
        </tr>
		<tr>
			<td>
                <asp:Label ID="lblImageMain" runat="server" Height="272px" Width="380px"></asp:Label></td>
		</tr>
	</table> 
 
     
   <table width="380">
      <tr>
        <td width="119"><div align="center">Views:<asp:Label ID="lblViews" runat="server" Text="0" ></asp:Label></div></td>
        <td width="106"><div align="center">Rating:<asp:Label ID="lblrt" runat="server"></asp:Label></div></td>
        <td width="139"><div align="center">
            <table id="Table1" border="0" cellpadding="0" cellspacing="0" width="50">
                <tr>
                    <td style="height: 14px; width: 7px;">
                        <span class="style34">
                            <asp:Label ID="lblStar1" runat="server" Width="2px" Visible="False">1</asp:Label><span style="font-size: 10pt;
                                color: #000000"><strong> </strong></span></span>
                    </td>
                    <td style="font-weight: bold; font-size: 10pt; color: #000000; height: 14px; width: 9px;">
                        <span class="style34">
                            <asp:Label ID="lblStar2" runat="server" Visible="False">2</asp:Label><span style="font-size: 9pt"> </span>
                        </span>
                    </td>
                    <td style="font-size: 9pt; height: 14px; width: 8px;">
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
    </table>
		
   <table width="390">
    	<tr>
		   <td height="5"></td>
        </tr>
		<tr>
          <td height="45" background="images/details.gif"></td>
        </tr>
	</table>
    
	<div class="left_box_Xchange">
      
      <table width="382" height="230" align="center">
	  	
        <tr>
          <td colspan="2"><div align="center" class="style1"><strong>Slide show <div align="center" class="style1"><strong>Slide show
          <asp:Label ID="LblcurrImage" runat="server" Text="1"></asp:Label> of 7 <asp:Button ID="cmdImageMain1" runat="server" OnClick="cmdImageMain1_Click" Text="<"
		                           Width="22px" /></strong><span class="style107">
          <asp:Button ID="cmdImageMain2" runat="server" OnClick="cmdImageMain2_Click" Text="&gt;"
                                                            Width="22px" />          
          </span></div></div></td>
        </tr>
        
		<tr>
          <td width="97"><span class="style1">Title:</span></td>
          <td width="273"><asp:Label ID="lblTitle" runat="server"></asp:Label></td>
        </tr>
          <tr>
              <td>
                  <span style="color: #e0691a">Description:</span></td>
              <td>
                  <asp:Label ID="lblDesc" runat="server" ></asp:Label></td>
          </tr>
        <tr>
          <td><span class="style1">Location:</span></td>
          <td><asp:Label ID="lblLocation" runat="server" ></asp:Label></td>
        </tr>
        <tr>
          <td valign="top"><span class="style1">Unusual:</span></td>
          <td valign="top"><asp:Label ID="lblHouseCategory" runat="server"> </asp:Label></td>
        </tr>
		
		<tr>
          <td colspan="2"><hr size="4" color="70B3E8" /></td>
		</tr>
		
		<tr>
          <td width="97"><span class="style1">Seller ID:</span></td>
          <td width="273"><asp:Label ID="lblSellerID" runat="server"></asp:Label></td>
        </tr>
		
		<tr>
          <td width="97" style="height: 19px"><span class="style1">Seller Contact Tel.:</span></td>
          <td width="273" style="height: 19px">
              <asp:Label ID="lblSellerPhNo" runat="server"></asp:Label></td>
        </tr>
          <tr>
              <td style="height: 19px" width="97">
                  <span style="color: #e0691a">Seller's URL.:</span></td>
              <td style="height: 19px" width="273">
                  <asp:TextBox ID="txtSellerURL" runat="server" BackColor="#E0E0E0" ReadOnly="True"
                      Width="204px"></asp:TextBox></td>
          </tr>
          <tr>
              <td style="height: 19px" width="97">
                  <span style="color: #e0691a">Added On:</span></td>
              <td style="height: 19px" width="273">
                  <asp:Label ID="lblAddedOn" runat="server" ></asp:Label></td>
          </tr>
		
      </table>
           
     
    </div>
     
	  
	  <table width="390">
	  	<tr>
          <td style="height: 5px"></td>
        </tr>
    	<tr>
          <td height="45" background="images/comments.gif"></td>
        </tr>
	</table>
	
	 <div class="left_box_scroll_Xchange" style="width: 390px">
			<table style="width: 100%">
			<tr class="style1">
			<td width="16%"><strong>Name:</strong></td>
			<td width="84%">ABC</td>
			</tr>
			<tr>
			<td colspan="2"> Very good website. Thanks for introducting this concept.</td>
			</tr>
			</table>
	 
	  <table width="365">
        
		<tr>
			<td>
			<hr />
                <asp:Label ID="lblComments" runat="server" Height="1px" Width="269px"></asp:Label>
                <asp:Label ID="Label1" runat="server" Height="9px" Width="174px"></asp:Label>
                <asp:Label ID="lblComment" runat="server" Width="402px"></asp:Label></td>
		</tr>
		
		<tr>
			<td>
			<table width="100%">
			<tr class="style1">
			<td width="16%"><strong>Name:</strong></td>
			<td width="84%">XYZ</td>
			</tr>
			<tr>
			<td colspan="2"> Good place for selling & buying</td>
			</tr>
			</table>
			<hr />
			</td>
		</tr>
		
		<tr>
			<td>
			<table width="100%">
			<tr class="style1">
			<td width="16%"><strong>Name:</strong></td>
			<td width="84%">ABC</td>
			</tr>
			<tr>
			<td colspan="2"> Very good website. Thanks for introducting this concept.</td>
			</tr>
			</table>
			<hr />
			</td>
		</tr>
		<tr>
			<td>
			<table width="100%">
			<tr class="style1">
			<td width="16%"><strong>Name:</strong></td>
			<td width="84%">XYZ</td>
			</tr>
			<tr>
			<td colspan="2"> Good place for selling & buying</td>
			</tr>
			</table>
			<hr />
			</td>
		</tr>
	
      </table>
    </div>
  
  </div>

  
  
  <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="right_Xchange">
    
	
	<div class="right_Xchange_box">
	  <table width="475" align="center" >
         <tr>
          <td colspan="3" height="45" background="images/reviewratedetails1.gif"></td>
        </tr>
		<tr>
	<td>
	<table width="98%" align="center"  bordercolor="#E0691A" style="border-style:dashed; border-width:thin; padding: 3">
		<tr>
          <td width="25%" class="style6" style="height: 53px">Price Per Item /
              <br />
              Parking charges per hour</td>
          <td width="21%" class="style6" style="height: 53px">Quantity /
              <br />
              Hour</td>
          <td width="54%" style="height: 53px"><span class="style6">Title</span></td>
        </tr>
        <tr>
          <td class="style12">$<asp:Label ID="lblrate" runat="server"></asp:Label></td>
          <td class="style6"><asp:DropDownList ID="ddlnoofroom" runat="server" AutoPostBack="True">
                             </asp:DropDownList></td>
          <td><strong class="style1">
              <asp:Label ID="lblTitleTop1" runat="server"></asp:Label></strong></td>
        </tr>
		<tr>
		<td>&nbsp;</td>
	  </tr>
	  </table>
	  </td>
	  </tr>
	  
	  <tr>
	<td>
	  <table bgcolor="#FFFFCC" width="98%" height="12" align="center" bordercolor="#E0691A" style="border-style:dashed; border-width:thin; padding: 3">
        	 
		<tr>
          <td colspan="2" class="style12"><div align="center">$<asp:Label ID="lblTotalRate" runat="server"></asp:Label>
								          </div>
		  </td>
          <td width="75%" class="style12"><div align="left"><span class="style6">Total Charges (Including</span><span class="style13"> Domestic</span><span class="style6"> Shipping)</span></div></td>
        </tr>
		
      </table>
	  </td>
	  </tr>

        
      </table>
	</div>
   	
  
  
       
    <div class="right_Xchange_box">
	
      <table width="475" align="center" cellpadding="3" cellspacing="0">
  <tr>
          <td colspan="2" height="45" background="images/shipping1.gif"></td>
        </tr>
  <tr>
    <td colspan="2"><div align="center" class="style1"><em><strong>Please Provide the shipping address below</strong></em></div></td>
  </tr>
  <tr>
    <td valign="baseline" width="119"><span class="style1">Suffix:</span></td>
    <td width="342"><asp:DropDownList ID="drpSuffix" runat="server" Width="56px">             <asp:ListItem></asp:ListItem>
<asp:ListItem Value="Mr."></asp:ListItem>
<asp:ListItem Value="Mrs."></asp:ListItem>
<asp:ListItem Value="Miss"></asp:ListItem>
</asp:DropDownList></td>
    
  </tr>
  <tr>
    <td valign="baseline" width="119"><span class="style1">First/ Given name:</span></td>
    <td><asp:TextBox ID="txtFirstName" runat="server" ></asp:TextBox>
       <span class="style2">*<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
           ControlToValidate="txtFirstName" ErrorMessage="Enter First Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
    
  </tr>
  <tr>
    <td width="119"><span class="style1">Last Name/Surname</span>:</td>
    <td> <asp:TextBox ID="txtLastName" runat="server" ></asp:TextBox>
       <span class="style2">*<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
           ControlToValidate="txtLastName" ErrorMessage="Enter Last Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
   
  </tr>
  <tr>
    <td width="119"><span class="style1">Street:</span></td>
    <td>  <asp:TextBox ID="txtStreet" runat="server" ></asp:TextBox>
        <span class="style2">*</span><asp:RequiredFieldValidator ID="RequiredFieldValidator3"
            runat="server" ControlToValidate="txtStreet" ErrorMessage="Enter Street" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
    
  </tr>
  <tr>
    <td width="119"><span class="style1">City:</span></td>
    <td><asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
        <span class="style2">*</span><asp:RequiredFieldValidator ID="RequiredFieldValidator4"
            runat="server" ControlToValidate="txtCity" ErrorMessage="Enter City" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
    
  </tr>
  <tr>
    <td width="119"><span class="style1">State:</span></td>
    <td> <asp:DropDownList ID="drpState" runat="server" Height="22px" Width="135px">
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
        <span class="style2">*</span></td>
    
  </tr>
  <tr>
    <td width="119"><span class="style1">Zip/Postal code:</span></td>
    <td><asp:TextBox ID="txtZipcode" runat="server"></asp:TextBox>
                                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtZipcode"
                                                                                ErrorMessage="Invalid Zip Code" ValidationExpression="\d{5}(-\d{4})?" ValidationGroup="UploadNew"
                                                                                Width="2px">*</asp:RegularExpressionValidator>
                                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtZipcode"
                                                                                ErrorMessage="Enter Zip Code" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
    
  </tr>
  
  <tr>
    <td width="119"><span class="style1">Country:</span></td>
    <td><asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
      <span class="style2">*
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCountry"
              ErrorMessage="Enter Country" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
    
  </tr>
  <tr>
    <td width="119"><span class="style1">Phone No:</span></td>
    <td><asp:TextBox ID="txtPhone1" runat="server" Width="59px"></asp:TextBox>-
    <asp:TextBox ID="txtPhone2" runat="server" Width="59px"></asp:TextBox>-
    <asp:TextBox ID="txtPhone3" runat="server" Width="59px"></asp:TextBox></td>
    
  </tr>
  <tr>
    <td width="119"><span class="style1">E-mail :</span>&nbsp;</td>
    <td><asp:TextBox ID="txtemailID" runat="server"></asp:TextBox>
       <span class="style2">*
           <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtemailID"
               ErrorMessage="Enter Email Address" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
    
  </tr>
  
  
  <tr>
    <td colspan="2"><input id="chkNotMyInfo" type="checkbox" name="chkNotMyInfo" />
        <label for="chkNotMyInfo">This is not my information. I am making the charge for   another person.</label></td>
  </tr>
</table>
</div>
	  
	 	  
   


    
   
   <div class="right_Xchange_box_1">
	
      <table width="475" align="center" cellpadding="3" cellspacing="0">
  <tr>
          <td colspan="2" height="45" background="images/payment_info1.gif"></td>
        </tr>
  <tr>
    <td>Please do not go directly to Amazon   Payments website. But simply  clicking Amazon Payments button below:</td>
	</tr>
  <tr>
    <td align="center">
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images\FPSButton-62x38.jpg"
            OnClick="ImageButton1_Click2" OnCommand="ImageButton1_Command" ValidationGroup="UploadNew" /></td>
  </tr>
  <tr>
     <td style="height: 23px"><div align="center">
         <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Arial" Font-Size="10pt"
             OnClick="LinkButton1_Click" ValidationGroup="UploadNew">Click here to agree and purchase with amazonpayments</asp:LinkButton>&nbsp;</div></td>
	 </tr>
  <tr>
    <td></td>
  </tr>
  <tr>
    <td>&nbsp;By Clicking &quot;Agree&quot; and &quot;Purchase&quot;, you   acknowledge that :</td>
  </tr>
  <tr>
    <td ><ul>
      <li class="style7"><span class="style2">*</span> <span class="style11">You understand that you will   be sign in your Amazon payment account(or setup a new account) and will be   charged $<asp:Label
                        ID="lblTotalRate2" runat="server"></asp:Label></span></li>
    </ul></td>
  </tr>
</table>
</div>


   
   
	<div class="right_Xchange_box">
	  <table width="475" align="center" style="height: 97px">
	  	<tr>
          <td colspan="2" height="45" background="images/review_refund&rate_policy1.gif"></td>
        </tr>
	  
        <tr>
          <td colspan="2">When you buy an item through HouseDNA.com, You should be able to expect a high   standard of customer services, both after and before you receive an   order</td>
        </tr>
		<tr>
          <td width="76" valign="top"><span class="style1">Refunds:</span></td>
          <td width="372">
              No refunds after fill-up. However may issue partial refund for promotion.</td>
        </tr>
    </table>
	
    </div>
	 	  
    
  
  
  </div>
  
  
  
  
  
<!--End of Right Content-->
 
<!--Footer-->
<div class="footer">
  <p><a href="http://www.housedna.com">Homepage</a> | <a href="contactus.aspx">Contact</a> | <a href="features.aspx">Features &amp; Benifits</a> | <a href="useragreement.aspx">UserAgreement </a>| <a href="privacy.aspx">Privacy</a><br />
    &copy; Copyright 2007 HouseDNA subsidiary of Architectural Investment, Inc. all Rights Reserved. Designated trademarks brands are the property of their respective owners. use of this website constitutes acceptance of the HouseDNA User Agreement</p>
</div>
<!--End of Footer-->
</div>
        <table id="Table6" cellpadding="1" cellspacing="1" height="51" style="width: 345px">
            <tr class="style125">
                <td colspan="2" style="height: 21px">
                    </td>
            </tr>
            <tr class="style125">
                <td style="width: 109px; height: 27px">
                    <asp:Label ID="lblAddComments" runat="server" Visible="False"></asp:Label></td>
                <td style="width: 58px; height: 27px">
                </td>
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
                </td>
            </tr>
            <tr class="style125">
                <td style="width: 109px; height: 27px">
                </td>
                <td style="width: 58px; height: 27px">
                </td>
            </tr>
        </table>
    </form>

</body>
</html>
