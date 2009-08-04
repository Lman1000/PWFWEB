<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addNewSF.aspx.cs" Inherits="FPSMarketPlace.addNewSF" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PAYWithFriends</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<link rel="stylesheet" href="images/style.css" type="text/css" />

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



-->


<script language="javascript" type="text/javascript">
// <!CDATA[

function IMG1_onclick() {

}

// ]]>
</script>
</head>

<body>
<form id="form1" runat="server">
<div class="content">
<!--Header-->
 <!-- #Include File="HeaderLogedIn.inc" -->
<!--end of Header-->  

<div class="full_width">
    <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
        Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Visible="False"
        Width="880px"></asp:Label><br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Bold="True" Font-Names="Arial"
        Font-Size="10pt" Height="25px" ValidationGroup="UploadNew" Width="412px" />
</div>
  
 
 <!--Left content-->

  
  
  <!--End of Left content-->
  
  
 <!--End of Right content-->
   
<!--End of Right Content-->



 <!--footer-->
 <div class="full_width">
   <table width="100%">
     <tr>
       <td><span class="page_header">Yoursite account:</span> <span class="pwf_dark">
           <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label></span></td>
     </tr>
   </table>
   <table width="100%" bspan="bspan" class="background_color" align="center" cellpadding="5" cellspacing="0" >
     <tr>
       <td valign="middle" height="35px" span="span" class="header_background_color"><div class="pwf_heading" style="color: #196bd1">1. Provide the information for the item </div></td>
     </tr>
     <tr>
       <td><table width="100%">
           <tr>
             <td width="29%">
                 <strong>I want to<span class="style1">*</span></strong></td>
             <td width="30%">&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Width="136px">
            <asp:ListItem Selected="True" Value="Sell to groups">Sell to groups</asp:ListItem>
            <asp:ListItem Value="Pay with friends">Pay with friends</asp:ListItem>
        </asp:DropDownList></td>
             <td width="41%"><em>Are you buying together or selling to groups?</em></td>
           </tr>
           <tr>
             <td style="height: 19px">
                 <strong>Title<span class="style1">*</span>:</strong></td>
             <td style="height: 19px">&nbsp;&nbsp;
        <asp:TextBox ID="txtTitle" runat="server" Height="13px" Width="129px"></asp:TextBox>
                 <asp:RequiredFieldValidator
            ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtTitle" ErrorMessage="Enter Title Name"
            Font-Size="10pt" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td style="height: 19px"><em>What&rsquo;s the name of the item?</em></td>
           </tr>
           <tr>
             <td>
                 <strong>Price<span class="style1">*</span> (A):</strong></td>
             <td>&nbsp;$
                 <asp:TextBox
                    ID="txtPricePerUnit" runat="server" Height="13px" Width="129px" OnTextChanged="txtPricePerUnit_TextChanged"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPricePerUnit"
                                ErrorMessage="Enter Unit/Lodging Price per Night in Digits" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td></td>
           </tr>
           <tr>
             <td>Shipping (if applicable) (B):</td>
             <td>&nbsp;$
                <asp:TextBox ID="txtShippingPrice" runat="server" Height="13px" Width="129px" OnTextChanged="txtShippingPrice_TextChanged"></asp:TextBox></td>
             <td></td>
           </tr>
           <tr>
             <td>Estimate Fees (about 8%) (C): Calculate</td>
             <td>
                 &nbsp;A + B + C =
                 <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Calculate</asp:LinkButton></td>
             <td><em>Add Paywithfriends 5% + Amazon (1.5 to 5%)</em></td>
           </tr>
           <tr>
             <td align="right">+</td>
             <td><hr />
                 &nbsp;$
                 <asp:Label ID="lblEstimate" runat="server" Width="131px"></asp:Label></td>
             <td></td>
           </tr>
           <tr>
             <td>
                 <strong>Total Charges (A +B +C)<span style="color: #e0691a">*</span>:</strong></td>
             <td>
                 &nbsp;$
                 <asp:TextBox
                ID="txtTotalPrice" runat="server" Height="13px" Width="129px"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtTotalPrice"
                    ErrorMessage="Enter Total Price in Digits" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td><em>This is the total price that will be displayed.</em></td>
           </tr>
           <tr>
             <td>Quantity:</td>
             <td>
                 &nbsp;&nbsp;
                <asp:DropDownList ID="drpUnits" runat="server" Height="22px" Width="136px">
                </asp:DropDownList></td>
             <td><em>You can add a unit: Pounds, kilos, days, etc.</em></td>
           </tr>
           <tr>
               <td>
                   Custom Unit:</td>
               <td>
                   &nbsp;&nbsp;
    <asp:TextBox ID="txtTypeUnits" runat="server" Height="13px" ValidationGroup="UploadNew"
        Width="129px">Per Unit</asp:TextBox></td>
               <td>
               </td>
           </tr>
           <tr>
             <td>
                 <strong>Category<span class="style1">*</span>:</strong></td>
             <td>
                 &nbsp;&nbsp;
                <asp:DropDownList ID="drpCategory" runat="server" Height="22px" Width="136px" OnSelectedIndexChanged="drpCategory_SelectedIndexChanged">
                    <asp:ListItem Selected="True" Value="Select Category">Select Category</asp:ListItem>
                    <asp:ListItem Value="Large"></asp:ListItem>
                    <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
                    <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
                    <asp:ListItem Value="Beautiful"></asp:ListItem>
                    <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
                    <asp:ListItem Value="Small"></asp:ListItem>
                    <asp:ListItem Value="Green"></asp:ListItem>
                    <asp:ListItem>Project Funding</asp:ListItem>
                </asp:DropDownList>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="drpCategory"
                     ErrorMessage="Select Category" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td></td>
           </tr>
           <tr>
             <td>Description<span class="style1">*</span>:</td>
             <td>
                 &nbsp;&nbsp;
                <asp:TextBox ID="txtDescription" runat="server" Height="116px" MaxLength="500" TextMode="MultiLine"
                    Width="220px"></asp:TextBox></td>
             <td></td>
           </tr>
           <tr>
             <td>Item site URL:
             </td>
             <td>
                 &nbsp;&nbsp;
                 <asp:TextBox ID="txtUrl" runat="server" Width="220px"></asp:TextBox></td>
             <td><em>This is where this item is currently posted.</em></td>
           </tr>
           <tr>
             <td>Upload Photo (700K file size limit):</td>
             <td>
                 &nbsp;&nbsp;
                <asp:FileUpload ID="FileUpload1" runat="server" /></td>
             <td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="FileUpload1"
                     ErrorMessage="Load Atleast one Image" ValidationGroup="UploadNew" Visible="False">Required</asp:RequiredFieldValidator></td>
           </tr>
       </table></td>
     </tr>
   </table>
   <img src="images/spacer.gif" height="15" alt="sp" />
   <table  width="100%" bspan="bspan" class="background_color" align="center" cellpadding="5" cellspacing="0" >
     <tr>
       <td valign="middle" height="35px" span="span" class="header_background_color"><div class="pwf_heading" style="color: #196bd1">2. Provide the contact information for this item </div></td>
     </tr>
     <tr>
       <td><table width="100%">
           <tr>
             <td width="29%">
                 <strong>Email<span class="style1">*</span>:</strong></td>
             <td width="30%">
                 &nbsp;&nbsp;
            <asp:TextBox ID="txtSellerEmail" runat="server" Height="13px" Width="129px"></asp:TextBox><asp:RegularExpressionValidator
                ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtSellerEmail"
                ErrorMessage="Enter valid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                ValidationGroup="UploadNew" Width="1px">*</asp:RegularExpressionValidator><asp:RequiredFieldValidator
                    ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtSellerEmail"
                    ErrorMessage="Enter Email ID" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td width="41%"><em>To receive order confirmations. </em></td>
           </tr>
           <tr>
             <td>
                 <strong>Phone Number<span class="style1">*</span>:</strong><asp:RequiredFieldValidator
            ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtSellerPh" ErrorMessage="Enter Seller Phone Number"
            ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td>
                 &nbsp;&nbsp;
        <asp:TextBox ID="txtSellerPh" runat="server" Height="13px" Width="129px"></asp:TextBox>
                 Ext
        <asp:TextBox ID="txtSellerExt" runat="server" Height="13px" Width="55px"></asp:TextBox></td>
             <td><em>For purchase related inquires.</em></td>
           </tr>
       </table></td>
     </tr>
   </table>
   <img src="images/spacer.gif" height="15" alt="sp" />
   <table width="100%" bspan="bspan" class="background_color" align="center" cellpadding="5" cellspacing="0" >
     <tr>
       <td valign="middle" height="35px" span="span" class="header_background_color"><div class="pwf_heading" style="color: #196bd1">3. Where are you shipping from/to? </div></td>
     </tr>
     <tr>
       <td><table width="100%">
           <tr>
             <td width="29%">Street:</td>
             <td width="30%">
                 &nbsp;&nbsp;
        <asp:TextBox ID="txtStreet" runat="server" Height="13px" Width="129px"></asp:TextBox></td>
             <td width="41%"></td>
           </tr>
           <tr>
             <td>City:</td>
             <td>
                 &nbsp;&nbsp;
        <asp:TextBox ID="txtCity" runat="server" Height="13px" Width="129px"></asp:TextBox></td>
             <td></td>
           </tr>
           <tr>
             <td width="29%">
                 <strong>State<span class="style1">*</span>:</strong></td>
             <td width="30%">
                 &nbsp;&nbsp;
        <asp:DropDownList ID="drpState" runat="server" Height="22px" Width="136px">
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
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server"
            ControlToValidate="drpState" ErrorMessage="Select State" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td width="41%"></td>
           </tr>
           <tr>
             <td>
                 <strong>Zip Code/Postal Code<span class="style1">*</span> :</strong></td>
             <td>
                 &nbsp;&nbsp;
                <asp:TextBox ID="txtZipcode" runat="server" Height="13px" Width="129px"></asp:TextBox>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtZipcode"
                    ErrorMessage="Invalid Zip Code" ValidationExpression="(\d{8})|(\d{7})|(\d{6})|(\d{5})|(\d{4})|(\d{3})?"
                    ValidationGroup="UploadNew" Width="1px">*</asp:RegularExpressionValidator>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtZipcode"
                    ErrorMessage="Enter Zip Code" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
             <td></td>
           </tr>
           <tr>
             <td>Country:</td>
             <td>
                 &nbsp;&nbsp;
                <asp:TextBox ID="txtCountry" runat="server" Height="13px" Width="129px"></asp:TextBox></td>
             <td></td>
           </tr>
       </table></td>
     </tr>
   </table>
   <img src="images/spacer.gif" height="15" alt="sp" />
   <table width="100%" bspan="bspan" class="background_color" align="center" cellpadding="5" cellspacing="0" >
     <tr>
       <td valign="middle" height="35px" span="span" class="header_background_color"><div class="pwf_heading" style="color: #196BD1">4. Optional advanced information for merchants </div></td>
     </tr>
     <tr>
       <td><table width="100%">
           <tr>
             <td width="29%">Availability:</td>
             <td width="30%">
                 &nbsp;&nbsp;
                <asp:Label ID="lblFrom" runat="server" Text="From"></asp:Label>&nbsp;
                 <asp:DropDownList
                    ID="DrpDOBDay" runat="server" Height="22px">
                    <asp:ListItem Selected="True" Value="1"></asp:ListItem>
                    <asp:ListItem Value="2"></asp:ListItem>
                    <asp:ListItem Value="3"></asp:ListItem>
                    <asp:ListItem Value="4"></asp:ListItem>
                    <asp:ListItem Value="5"></asp:ListItem>
                    <asp:ListItem Value="6"></asp:ListItem>
                    <asp:ListItem Value="7"></asp:ListItem>
                    <asp:ListItem Value="8"></asp:ListItem>
                    <asp:ListItem Value="9"></asp:ListItem>
                    <asp:ListItem Value="10"></asp:ListItem>
                    <asp:ListItem Value="11"></asp:ListItem>
                    <asp:ListItem Value="12"></asp:ListItem>
                    <asp:ListItem Value="13"></asp:ListItem>
                    <asp:ListItem Value="14"></asp:ListItem>
                    <asp:ListItem Value="15"></asp:ListItem>
                    <asp:ListItem Value="16"></asp:ListItem>
                    <asp:ListItem Value="17"></asp:ListItem>
                    <asp:ListItem Value="18"></asp:ListItem>
                    <asp:ListItem Value="19"></asp:ListItem>
                    <asp:ListItem Value="20"></asp:ListItem>
                    <asp:ListItem Value="21"></asp:ListItem>
                    <asp:ListItem Value="22"></asp:ListItem>
                    <asp:ListItem Value="23"></asp:ListItem>
                    <asp:ListItem Value="24"></asp:ListItem>
                    <asp:ListItem Value="25"></asp:ListItem>
                    <asp:ListItem Value="26"></asp:ListItem>
                    <asp:ListItem Value="27"></asp:ListItem>
                    <asp:ListItem Value="28"></asp:ListItem>
                    <asp:ListItem Value="29"></asp:ListItem>
                    <asp:ListItem Value="30"></asp:ListItem>
                    <asp:ListItem Value="31"></asp:ListItem>
                </asp:DropDownList><asp:DropDownList ID="DrpDOBMonth" runat="server" Height="22px">
                    <asp:ListItem Selected="True" Value="Jan"></asp:ListItem>
                    <asp:ListItem Value="Feb"></asp:ListItem>
                    <asp:ListItem Value="Mar"></asp:ListItem>
                    <asp:ListItem Value="April"></asp:ListItem>
                    <asp:ListItem Value="May"></asp:ListItem>
                    <asp:ListItem Value="June"></asp:ListItem>
                    <asp:ListItem Value="July"></asp:ListItem>
                    <asp:ListItem Value="Aug"></asp:ListItem>
                    <asp:ListItem Value="Sep"></asp:ListItem>
                    <asp:ListItem Value="Oct"></asp:ListItem>
                    <asp:ListItem Value="Nov"></asp:ListItem>
                    <asp:ListItem Value="Dec"></asp:ListItem>
                </asp:DropDownList><asp:DropDownList ID="drpDOBYear" runat="server" Height="22px">
                    <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
                    <asp:ListItem Value="2008"></asp:ListItem>
                    <asp:ListItem Value="2009"></asp:ListItem>
                    <asp:ListItem Value="2010"></asp:ListItem>
                    <asp:ListItem Value="2011"></asp:ListItem>
                    <asp:ListItem Value="2012"></asp:ListItem>
                    <asp:ListItem Value="2013"></asp:ListItem>
                    <asp:ListItem Value="2014"></asp:ListItem>
                    <asp:ListItem Value="2015"></asp:ListItem>
                </asp:DropDownList><br />
                 &nbsp;&nbsp;
                 <asp:Label ID="lblTo" runat="server" Text="To" Width="17px"></asp:Label>
                 &nbsp; &nbsp;
                 <asp:DropDownList
                    ID="drpDayEnd" runat="server" Height="22px">
                    <asp:ListItem Selected="True" Value="1"></asp:ListItem>
                    <asp:ListItem Value="2"></asp:ListItem>
                    <asp:ListItem Value="3"></asp:ListItem>
                    <asp:ListItem Value="4"></asp:ListItem>
                    <asp:ListItem Value="5"></asp:ListItem>
                    <asp:ListItem Value="6"></asp:ListItem>
                    <asp:ListItem Value="7"></asp:ListItem>
                    <asp:ListItem Value="8"></asp:ListItem>
                    <asp:ListItem Value="9"></asp:ListItem>
                    <asp:ListItem Value="10"></asp:ListItem>
                    <asp:ListItem Value="11"></asp:ListItem>
                    <asp:ListItem Value="12"></asp:ListItem>
                    <asp:ListItem Value="13"></asp:ListItem>
                    <asp:ListItem Value="14"></asp:ListItem>
                    <asp:ListItem Value="15"></asp:ListItem>
                    <asp:ListItem Value="16"></asp:ListItem>
                    <asp:ListItem Value="17"></asp:ListItem>
                    <asp:ListItem Value="18"></asp:ListItem>
                    <asp:ListItem Value="19"></asp:ListItem>
                    <asp:ListItem Value="20"></asp:ListItem>
                    <asp:ListItem Value="21"></asp:ListItem>
                    <asp:ListItem Value="22"></asp:ListItem>
                    <asp:ListItem Value="23"></asp:ListItem>
                    <asp:ListItem Value="24"></asp:ListItem>
                    <asp:ListItem Value="25"></asp:ListItem>
                    <asp:ListItem Value="26"></asp:ListItem>
                    <asp:ListItem Value="27"></asp:ListItem>
                    <asp:ListItem Value="28"></asp:ListItem>
                    <asp:ListItem Value="29"></asp:ListItem>
                    <asp:ListItem Value="30"></asp:ListItem>
                    <asp:ListItem Value="31"></asp:ListItem>
                </asp:DropDownList><asp:DropDownList ID="drpMonthEnd" runat="server" Height="22px">
                    <asp:ListItem Selected="True" Value="Jan"></asp:ListItem>
                    <asp:ListItem Value="Feb"></asp:ListItem>
                    <asp:ListItem Value="Mar"></asp:ListItem>
                    <asp:ListItem Value="April"></asp:ListItem>
                    <asp:ListItem Value="May"></asp:ListItem>
                    <asp:ListItem Value="June"></asp:ListItem>
                    <asp:ListItem Value="July"></asp:ListItem>
                    <asp:ListItem Value="Aug"></asp:ListItem>
                    <asp:ListItem Value="Sep"></asp:ListItem>
                    <asp:ListItem Value="Oct"></asp:ListItem>
                    <asp:ListItem Value="Nov"></asp:ListItem>
                    <asp:ListItem Value="Dec"></asp:ListItem>
                </asp:DropDownList><asp:DropDownList ID="drpYearEnd" runat="server" Height="22px">
                    <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
                    <asp:ListItem Value="2008"></asp:ListItem>
                    <asp:ListItem Value="2009"></asp:ListItem>
                    <asp:ListItem Value="2010"></asp:ListItem>
                    <asp:ListItem Value="2011"></asp:ListItem>
                    <asp:ListItem Value="2012"></asp:ListItem>
                    <asp:ListItem Value="2013"></asp:ListItem>
                    <asp:ListItem Value="2014"></asp:ListItem>
                    <asp:ListItem Value="2015"></asp:ListItem>
                </asp:DropDownList></td>
             <td style="width: 216px"><em>When do you want the item to be posted online? </em></td>
           </tr>
           <tr>
             <td></td>
             <td></td>
             <td style="width: 216px"></td>
           </tr>
           <tr>
             <td width="29%">Minimum order:</td>
             <td width="30%">
                 &nbsp;
                <asp:DropDownList ID="drpWholesale" runat="server" Height="22px" Width="136px">
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
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                </asp:DropDownList></td>
             <td style="width: 216px"></td>
           </tr>
       </table></td>
     </tr>
   </table>
   <table width="100%" >
     <tr>
       <td width="29%" class="style1">* required</td>
       <td width="30%"></td>
       <td width="41%"><div align="right">
           &nbsp;<asp:ImageButton ID="btnSave" runat="server" ImageUrl="images/add.gif" OnClick="btnSave_Click" />&nbsp;&nbsp;<asp:ImageButton
               ID="ImageButton1" runat="server" ImageUrl="images/cancel.gif" OnClick="ImageButton1_Click" />
       </div></td>
     </tr>
   </table>
     Remember to setup your Amazon Payments account to process payments (one time only)…..</div>
 <!--footer-->
	
   
  
  
       
   
	
    </div>
    <asp:DropDownList ID="drpAccType" runat="server" AutoPostBack="True" Height="22px"
        OnSelectedIndexChanged="drpAccType_SelectedIndexChanged" Width="135px" Visible="False">
        <asp:ListItem>Select eXchange</asp:ListItem>
        <asp:ListItem>Reservation</asp:ListItem>
        <asp:ListItem Selected="True">Store Front</asp:ListItem>
        <asp:ListItem>Gallery</asp:ListItem>
        <asp:ListItem Value="Plug-In Electric Stat.">Plug-In Electric Stat.</asp:ListItem>
    </asp:DropDownList>&nbsp;&nbsp;
                <asp:FileUpload ID="uploadDoc" runat="server" Enabled="False" Width="201px" Visible="False" /><asp:Button
                    ID="btnUploadDoc" runat="server" Enabled="False" Height="24px" OnClick="btnUploadDoc_Click"
                    Text="Upload Document" Width="128px" Visible="False" />
</form>
</body>
</html>
