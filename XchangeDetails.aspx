<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="XchangeDetails.aspx.cs" Inherits="FPSMarketPlace.XchangeDetails1" %>

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

function TABLE1_onclick() {

}

// ]]>
</script>
</head>

<body>
<form id="form1" runat="server">
<div class="content">
<!--Header-->
<!--Header-->
   <div class="header1">
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td width="26%"><asp:ImageButton ID="imgLogo" runat="server" ImageUrl="images/logo.jpg" Height="33px" Width="221px" /></td>
                <td width="74%">
                    <div align="right">
                        <strong>
                            <asp:LinkButton ID="imgButtonHom" runat="server">Home</asp:LinkButton></strong>|
                        Telephone: 
                        <asp:Label ID="lblPhoneNumber" runat="server" Text="XXXXXXXXXX"></asp:Label>
                        |
                        <asp:LinkButton ID="imgButtonSearch" runat="server" OnClick="imgButtonSearch_Click">Help</asp:LinkButton>
                        <img height="2" src="images/spacer.gif" width="30" /></div>
                </td>
            </tr>
            <tr>
        <td height="39" colspan="2" class="line_background_top1"  >
			
		</td>
        </tr>
        </table>
    </div>

<!--end of Header-->

 
<div class="full_width">
  
 <table width="100%" align="center" bordercolor="#8F8F91" style="border-style:solid; border-width:thin;"
cellpadding="5" cellspacing="0">
<tr>
<td width="3%" valign="top" style="border-bottom:solid 1px #8F8F91"><img src="images/blue_1.gif" width="18" height="18" /></td>
<td width="32%" valign="top" style="border-bottom:solid 1px #8F8F91; border-right:solid 1px #8F8F91"><div align="center"><img src="images/Merchant_checkout1.gif" width="184" height="34" /></div></td>
<td width="3%" valign="top" style="border-bottom:solid 1px #8F8F91"><img src="images/blue_2.gif" width="18" height="18" /></td>
<td width="32%" valign="top" style="border-bottom:solid 1px #8F8F91; border-right:solid 1px #8F8F91"><div align="center"><img src="images/Merchant_checkout2.gif" width="185" height="34" /></div></td>
<td width="3%" valign="top" style="border-bottom:solid 1px #8F8F91"><img src="images/blue_3.gif" width="18" height="18" /></td>
<td width="32%" valign="top" style="border-bottom:solid 1px #8F8F91; border-right:solid 1px #8F8F91"><div align="center"><img src="images/Merchant_checkout2.gif" width="185" height="34" /></div></td>
</tr>
<tr>
<td colspan="2" bgcolor="#F4F7FC" style="border-right:solid 1px #8F8F91" >Make a partial payment for this item using your Amazon account</td>
<td colspan="2" bgcolor="#F4F7FC" style="border-right:solid 1px #8F8F91" >Send your payment confirmation email to your friends so they can contribute</td>
<td colspan="2" bgcolor="#F4F7FC" >Your friends add the remaining amount so you can buy  for everyone</td>
</tr>
</table>
    <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
        Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Visible="False"
        Width="877px"></asp:Label></div>
  
  
  
 
 <!--Left content-->
 <div class="left_Xchange">
	<table width="390" bspan class="pwd_background_color" align="center" cellpadding="5" cellspacing="0" >
    	<tr>
		
			<td valign="middle"><div class="heading"><asp:Label ID="lblTitleTop" runat="server"></asp:Label> </div></td>
        </tr>
		<tr>
			<td><div align="center"><asp:Label ID="lblImageMain" runat="server" Height="300px" Width="377px"></asp:Label></div></td>
		</tr>
	</table> 
	
	<img src="images/spacer.gif" height="5px" />
		
  
      
      <table width="390" align="center" bspan class="pwd_background_color" cellpadding="5" cellspacing="0"  >
         <tr><td colspan="2" valign="middle"><div class="heading"> Item Details:</div></td>
        </tr>
        
		<tr>
          <td style="width: 109px">
              Item:</td>
          <td width="273"><asp:Label ID="lblTitle" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td height="19" style="width: 109px">Added On:</td>
          <td><asp:Label ID="lblAddedOn" runat="server" ></asp:Label></td>
        </tr>
		<tr>
          <td style="width: 109px">Category:</td>
          <td><asp:Label ID="lblHouseCategory" runat="server"> </asp:Label></td>
        </tr>
		<tr>
          <td valign="top" style="width: 109px">
              Reference URL:</td>
          <td valign="top">
              <asp:TextBox ID="txtUrl" runat="server" ReadOnly="True" Width="214px"></asp:TextBox></td>
        </tr>
		<tr>
          <td valign="top" style="width: 109px">Description:</td>
          <td valign="top"><asp:Label ID="lblDesc" runat="server" ></asp:Label></td>
        </tr>
      </table>
     
     
  	<img src="images/spacer.gif" height="5px" />
     
	  
	 <table width="390" align="center" bspan class="pwd_background_color" cellpadding="5" cellspacing="0"  >
         <tr>
		 	<td colspan="2" valign="middle"><div class="heading"> Provided By:</div></td>
        </tr>
		<tr>
          <td style="width: 117px">Member Name:</td>
          <td width="273"><asp:Label ID="lblSellerID" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td height="19" style="width: 117px">Contact Info:</td>
          <td><asp:Label ID="lblSellerPhNo" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td style="width: 117px">Member URL:</td>
          <td><asp:TextBox ID="txtSellerURL" runat="server" ReadOnly="True" Width="204px"></asp:TextBox></td>
        </tr>
	</table>
	
	 
    
  
  </div>

  
  
  <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="right_Xchange">
    
	
	
	  <table width="475" align="center" bspan class="pwd_background_color" cellpadding="5" cellspacing="0" >
         <tr><td valign="middle"><div class="heading">Item Price:</div></td>
        </tr>
		<tr>
	<td>
	<table width="98%" align="center"  bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
		<tr>
          <td width="25%" height="29" >Price:$<asp:Label ID="lblrate" runat="server"></asp:Label> 
            <span class="style1"><strong>per unit</strong></span></td>
          <td width="21%" >Quantity:<asp:DropDownList ID="ddlnoofroom" runat="server" AutoPostBack="True"></asp:DropDownList></td>
        </tr>
		
	  </table>
	  </td>
	  </tr>
	  
	  <tr>
	<td>
	  <table bgcolor="#CACACA" width="98%" height="12" align="center" bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
        	 
		<tr>
          <td><span class="style6">Total Charges: $<asp:Label ID="lblTotalRate" runat="server"></asp:Label> (domestic shipping + fees included)</span></td>
         
        </tr>
		
      </table>
	  </td>
	  </tr>

        
      </table>
     
	 
	 <img src="images/spacer.gif" height="5px" />
	
   
	
    <table width="475" align="center" bspan class="pwd_background_color" cellpadding="5" cellspacing="0" >
         <tr>
           <td colspan="2" valign="middle">
           </td>
      </tr>
  <tr>
    <td colspan="2" class="pwf_dark">
        Pay for this item with your friends!</td>
  </tr>
  <tr>
    <td valign="baseline" style="width: 152px">First Name:</td>
    <td width="322"><asp:TextBox ID="txtFirstName" runat="server" ></asp:TextBox>
       				<span class="style1">*</span>
           			<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName"
               		ErrorMessage="Enter First Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator>
       </td>
  </tr>
  <tr>
    <td style="width: 152px; height: 18px">Last Name/Surname:</td>
    <td style="height: 18px"> <asp:TextBox ID="txtLastName" runat="server" ></asp:TextBox>
       	<span class="style1">*</span>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName"
            ErrorMessage="Enter Last Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator>
       </td>
  </tr>
  <tr>
    <td style="width: 152px; height: 8px">Street:</td>
    <td style="height: 8px">  <asp:TextBox ID="txtStreet" runat="server" ></asp:TextBox>
        <span class="style1">* </span>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtStreet"
            ErrorMessage="Enter Street" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator>
	</td>
  </tr>
  <tr>
    <td style="width: 152px">City:</td>
    <td><asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
        <span class="style1">* </span>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCity"
            ErrorMessage="Enter City" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator>
	</td>
  </tr>
  <tr>
    <td style="width: 152px; height: 1px">State:</td>
    <td style="height: 1px"><asp:DropDownList ID="drpState" runat="server" Height="22px" Width="135px">
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
		 <span class="style1">* </span>
	</td>
  </tr>
  <tr>
    <td style="height: 18px; width: 152px;">Zip/Postal Code:</td>
    <td style="height: 18px"><asp:TextBox ID="txtZipcode" runat="server" Width="127px"></asp:TextBox>
        <span class="style1">*</span><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtZipcode"
           ErrorMessage="Invalid" ValidationExpression="\d{5}(-\d{4})?" ValidationGroup="UploadNew"
            Width="52px" Height="4px"></asp:RegularExpressionValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtZipcode" ErrorMessage="Enter Zip Code" ValidationGroup="UploadNew" Width="102px"></asp:RequiredFieldValidator></td>
  </tr>
  
  <tr>
    <td style="width: 152px">Country:</td>
    <td><asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
		 <span class="style1">*</span>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCountry"
              ErrorMessage="Enter Country" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator>
      </td>
  </tr>
        <tr>
            <td style="width: 152px">
                Email ID:</td>
            <td>
                <asp:TextBox ID="txtemailID" runat="server"></asp:TextBox>
                <span style="color: #e0691a">*</span>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtemailID"
                    ErrorMessage="Enter Email Address" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
        </tr>
  <tr>
    <td style="width: 152px"></td>
    <td>
        &nbsp;<asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="images/PWF_button.jpg"
            OnClick="LinkButton4_Click" ValidationGroup="UploadNew" /></td>
  </tr>
  </table>

  <img src="images/spacer.gif" height="5px" />
	 	  
   


    
   
   
	
<table width="475" align="center" span class="pwd_background_color" cellpadding="5" cellspacing="0" >
         
  <tr>
    <td colspan="2" class="style1">Group purchases are available for 7 days after the first payment is made. Individual
        payments are put on hold until the final payment is processed. Processing fees of
        5% will apply to the total transaction. Cancel your contribution payment at anytime.</td>
  </tr>
  
  <tr>
    <td colspan="2" class="style1" align =center><img src="images/amazon1.gif" alt="" width="151" height="80" /></td>
  </tr>
</table>
<img src="images/spacer.gif" height="10" alt="" /> 
  
  </div>
   
<!--End of Right Content-->



   
<!--footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--footer--> 
	
	  
	
	 	  
    
  
 
 



</div>
    <asp:Label ID="lblViews" runat="server" Text="0" Visible="False"></asp:Label><asp:ImageButton
        ID="ImageButton1" runat="server" ImageUrl="images/left_arrow.jpg" OnClick="ImageButton10_Click1"
        Visible="False" /><asp:Label ID="LblcurrImage" runat="server" Text="1" Visible="False"></asp:Label><asp:Label
            ID="lblMaxImages" runat="server" Text="7" Visible="False"></asp:Label><asp:ImageButton
                ID="ImageButton3" runat="server" ImageUrl="images/right_arrow.jpg" OnClick="ImageButton3_Click"
                Visible="False" />
    <asp:Label ID="lblLocation" runat="server" Visible="False"></asp:Label>
    <asp:Label ID="lblComments" runat="server" Height="1px" Visible="False" Width="71px"></asp:Label>
    <asp:Repeater ID="Repeater3" runat="server" Visible="False">
        <ItemTemplate>
            <table align="center" width="365">
                <tr>
                    <td style="width: 362px">
                        <table width="100%">
                            <tr class="style1">
                                <td width="16%">
                                    <strong>Name:</strong></td>
                                <td width="84%">
                                    <%# DataBinder.Eval(Container.DataItem, "cmtMemName")%>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <%# DataBinder.Eval(Container.DataItem, "cmdDesc")%>
                                </td>
                            </tr>
                        </table>
                        <hr />
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:Repeater>
    <asp:Label ID="lblTypeUnits" runat="server" Visible="False" Width="65px"></asp:Label><asp:Label
        ID="lblTitleTop1" runat="server" Visible="False"></asp:Label>
    <asp:DropDownList ID="drpSuffix" runat="server" Visible="False" Width="56px">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem Value="Mr."></asp:ListItem>
        <asp:ListItem Value="Mrs."></asp:ListItem>
        <asp:ListItem Value="Miss"></asp:ListItem>
    </asp:DropDownList><asp:TextBox ID="txtPhone1" runat="server" Visible="False" Width="28px"></asp:TextBox><asp:TextBox
        ID="txtPhone2" runat="server" Visible="False" Width="17px"></asp:TextBox><asp:TextBox
            ID="txtPhone3" runat="server" Visible="False" Width="17px"></asp:TextBox><asp:ImageButton
                ID="ImageButton2" runat="server" Height="32px" ImageUrl="images/amazonpayments.gif"
                OnClick="LinkButton1_Click" ValidationGroup="UploadNew" Visible="False" Width="48px" /><asp:LinkButton
                    ID="LinkButton1" runat="server" Font-Names="Arial" Font-Size="10pt" Height="15px"
                    OnClick="LinkButton1_Click" ValidationGroup="UploadNew" Visible="False" Width="110px">Click here to agree and purchase with amazonpayments</asp:LinkButton><asp:LinkButton
                        ID="LinkButton2" runat="server" Font-Names="Arial" Font-Size="10pt" OnClick="LinkButton2_Click"
                        ValidationGroup="UploadNew" Visible="False" Width="124px">Click here to agree and purchase with amazonpayments</asp:LinkButton>
    <table id="Table6" cellpadding="1" cellspacing="1" height="51" style="width: 345px">
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
                <asp:Label ID="lblTotalRate2" runat="server" Visible="False"></asp:Label></td>
        </tr>
    </table>
<asp:Label ID="lblrt" runat="server" Visible="False"></asp:Label><asp:Label ID="lblStar1" runat="server" Visible="False" Width="2px">1</asp:Label><asp:Label ID="lblStar2" runat="server" Visible="False">2</asp:Label><asp:Label ID="lblStar3" runat="server" Visible="False">3</asp:Label><asp:Label ID="lblratingPage" runat="server" Enabled="False" Font-Bold="True" Font-Names=			"Arial" Font-Size="12px" Visible="False" Width="128px"></asp:Label>


</form>
</body>
</html>
