<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chkoutGrpXchangeDetails.aspx.cs" Inherits="FPSMarketPlace.chkoutGrpXchangeDetails" %>

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


</head>

<body>
<form id="form1" runat="server">
<div class="content">
<!--Header-->
    <!--Header-->
    <!--end of Header-->
    <!--end of Header-->
    <div class="header" style="height: 65px">
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td width="26%">
                    <asp:ImageButton ID="imgLogo" runat="server" Height="33px" ImageUrl="images/logo.jpg"
                        Width="221px" /></td>
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
                <td class="line_background_top" colspan="2" span="" style="height: 10px">
                </td>
            </tr>
        </table>
    </div>

<img src="images/spacer.gif" height="15" alt="" />

<div class="full_width">
  
  <table width="100%" align="center" bordercolor="#8F8F91" style="border-style:solid; border-width:thin;"
		cellpadding="5" cellspacing="0">
	  <tr>
	    <td style="border-bottom:solid 1px #000000; border-right:solid 1px #000000"><div align="center"><img src="images/Shopper_checkout1.jpg" alt="" width="199" height="70" /></div></td>
	    <td style="border-bottom:solid 1px #000000; border-right:solid 1px #000000"><p align="center"><img src="images/Shopper_checkout2.jpg" alt="" width="199" height="70" /></p>
	    </td>
	  <td style="border-bottom:solid 1px #000000"><p align="center"><img src="images/Shopper_checkout3.jpg" alt="" width="199" height="70" /></p>
	    </td>
	  </tr>
	  <tr>
	  	    <td style="border-right:solid 1px #000000" bgcolor="#DCDEDD" >Your friend made a partial payment for this item and emailed you the details to contribute</td>
	          <td style="border-right:solid 1px #000000" bgcolor="#DCDEDD" >Add your payment directly using your Amazon account and see who participated</td>
			  <td bgcolor="#DCDEDD" >Your friend buys this item for everyone when the total payment needed is raised</td>
      </tr>
  </table>	  
    <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
        Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Visible="False"
        Width="877px"></asp:Label></div>
  
  <img src="images/spacer.gif" height="15" alt="" />
  
 
 <!--Left content-->
 <div class="left_Xchange">
	<table width="390" bspan class="background_color" align="center" cellpadding="5" cellspacing="0" >
    	<tr>
		
			<td valign="middle" height="35px" span class="header_background_color"><div class="heading"><asp:Label ID="lblTitleTop" runat="server"></asp:Label></div></td>
        </tr>
		<tr>
			<td><div align="center"><asp:Label ID="lblImageMain" runat="server" Height="300px" Width="377px" ></asp:Label></div></td>
		</tr>
	</table> 
	<br />
		
  
      
      <table width="390" align="center" bspan class="background_color" cellpadding="5" cellspacing="0"  >
         <tr><td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading"> Item Details</div></td>
        </tr>
        
		<tr>
          <td style="width: 124px">Title:</td>
          <td width="273"><asp:Label ID="lblTitle" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td height="19" style="width: 124px">Added On:</td>
          <td><asp:Label ID="lblAddedOn" runat="server" ></asp:Label></td>
        </tr>
		<tr>
          <td style="width: 124px">Category:</td>
          <td><asp:Label ID="lblHouseCategory" runat="server"> </asp:Label></td>
        </tr>
		<tr>
          <td valign="top" style="width: 124px">
              Reference URL:</td>
          <td valign="top">
              &nbsp;<asp:TextBox ID="txtUrl" runat="server" ReadOnly="True"
                      Width="204px"></asp:TextBox></td>
        </tr>
		<tr>
          <td valign="top" style="width: 124px">Description:</td>
          <td valign="top"><asp:Label ID="lblDesc" runat="server" ></asp:Label></td>
        </tr>
      </table>
     
     
  	<br />
     
	  
	 <table width="390" align="center" bspan class="background_color" cellpadding="5" cellspacing="0"  >
         <tr>
		 	<td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading"> Provided By:</div></td>
        </tr>
		<tr>
          <td style="width: 124px">Member Name:</td>
          <td width="273"><asp:Label ID="lblSellerID" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td height="19" style="width: 124px">Contact Info:</td>
          <td><asp:Label ID="lblSellerPhNo" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td style="width: 124px">Member URL:</td>
          <td>
              <asp:TextBox ID="txtSellerURL" runat="server" ReadOnly="True" Width="204px"></asp:TextBox></td>
        </tr>
	</table>
<br />
<table align="center" bspan class="background_color" cellpadding="5" cellspacing="0" style="width: 390px"  >
  <tr>
    <td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">
        Shipping Destination:</div></td>
  </tr>
  <tr>
    <td style="width: 124px">Buyer Name:</td>
    <td width="273"><asp:Label ID="lblBuyerName" runat="server" Width="240px"></asp:Label></td>
  </tr>
  <tr>
    <td height="19" style="width: 124px">Buyer Email :</td>
    <td><asp:Label ID="lblBuyerEmailId" runat="server" Width="240px"></asp:Label></td>
  </tr>
  <tr>
    <td style="width: 124px">Shipping To:</td>
    <td><asp:Label ID="lblBuyerShippingAdd" runat="server" Height="65px" Width="240px"></asp:Label></td>
  </tr>
  <tr>
    <td height="19" style="width: 124px">Zip Code:</td>
    <td><asp:Label ID="lblBuyerZipCode" runat="server" Width="240px"></asp:Label></td>
  </tr>
  <tr>
    <td height="19" style="width: 124px">Phone Number:</td>
    <td><asp:Label ID="lblBuyerPhNo" runat="server" Width="240px"></asp:Label></td>
  </tr>
</table>
		 
    
  
  </div>

  
  
  <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="right_Xchange">
    
	
	
	  <table width="475" align="center" bspan class="background_color" cellpadding="5" cellspacing="0" >
         <tr><td valign="middle" height="35px" span class="header_background_color"><div class="heading">Item Price</div></td>
        </tr>
		<tr>
	<td>
	<table width="98%" align="center"  bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
		<tr>
          <td height="29" style="width: 14%" >Price: $<asp:Label ID="lblrate" runat="server"></asp:Label></td>
          <td width="21%" >Quantity:<asp:Label ID="lblQty" runat="server"></asp:Label></td>
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
	  <br />
	
   
  
  
       
   
	
    <table width="475" align="center" bspan class="background_color" cellpadding="5" cellspacing="0" >
  <tr>
   <td colspan="2" class="pwf_dark">
       Add your Payment. Invite friends to contribute!</td>
  </tr>
  <tr>
    <td style="width: 330px">
        Enter Amount:</td>
    <td> $<asp:TextBox ID="txtAmountPaying" runat="server" Height="16px" Width="71px"></asp:TextBox>
      <span class="style1">*</span><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAmountPaying" ErrorMessage="Enter City" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
  </tr>
        <tr>
            <td colspan="2" align=right style ="color:Red">
            &nbsp;<asp:Label ID="lblDaysPending" runat="server" Font-Bold="True" ForeColor="Red">7 Days Left</asp:Label>
                <strong>
      To contribute to this purchase</strong></td>
        </tr>
   <tr>
    <td style="width: 330px"></td>
    <td>
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="images/PWF_button.jpg"
            OnClick="LinkButton1_Click" ValidationGroup="UploadNew" /></td>
  </tr>
  </table>

  <br />  
	 	  
   


    
   
   
	
<table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
         
  <tr>
    <td colspan="2" class="style1">Group purchases are available for 7 days after the first payment is made. Individual
        payments are put on hold until the final payment is processed. Processing fees of
        5% will apply to the total transaction. Cancel your contribution payment at anytime.</td>
  </tr>
  
  <tr>
    <td colspan="2" class="style1" align =center>
        <img height="80" src="images/amazon1.gif" width="151" /></td>
  </tr>
</table>

  
  </div>
   
<!--End of Right Content-->



 <img src="images/spacer.gif" height="15" alt="" />   
    <br />
    <br />
    <br />
 
  
	<!--footer-->
	<!-- #Include File="pwf_footer.inc" -->
	<!--footer-->
	  
	
	 	  
    
  
 
 



</div>
    <asp:Label ID="lblViews" runat="server" Text="0" Visible="False"></asp:Label><asp:ImageButton
        ID="ImageButton1" runat="server" ImageUrl="images/left_arrow.jpg" OnClick="ImageButton10_Click1"
        Visible="False" /><asp:Label ID="LblcurrImage" runat="server" Text="1" Visible="False"></asp:Label><asp:Label
            ID="lblMaxImages" runat="server" Text="7" Visible="False"></asp:Label><asp:ImageButton
                ID="ImageButton3" runat="server" ImageUrl="images/right_arrow.jpg" OnClick="ImageButton3_Click"
                Visible="False" /><asp:DropDownList ID="drpSuffix" runat="server" Visible="False"
                    Width="56px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem Value="Mr."></asp:ListItem>
                    <asp:ListItem Value="Mrs."></asp:ListItem>
                    <asp:ListItem Value="Miss"></asp:ListItem>
                </asp:DropDownList>
    <asp:Label ID="lblTypeUnits" runat="server" Visible="False"></asp:Label>
    <asp:Label ID="lblLocation" runat="server" Visible="False"></asp:Label>
    <asp:Label ID="lblTitleTop1" runat="server" Visible="False"></asp:Label>
    <asp:TextBox ID="txtPassCode" runat="server" Enabled="False" Height="14px" Visible="False"
        Width="71px">hsdna</asp:TextBox>
<asp:Label ID="lblrt" runat="server" Visible="False"></asp:Label><asp:Label ID="lblStar1" runat="server" Visible="False" Width="2px">1</asp:Label><asp:Label ID="lblStar2" runat="server" Visible="False">2</asp:Label><asp:Label ID="lblratingPage" runat="server" Enabled="False" Font-Bold="True" Font-Names="Arial" Font-Size="12px" Visible="False" Width="128px"></asp:Label> <asp:Label ID="lblStar3" runat="server" Visible="False">3</asp:Label>
              <div class="left_box_scroll_Xchange" style="width: 44px; height: 30px">
                  <asp:Label ID="lblComments" runat="server" Height="1px" Width="269px" Visible="False"></asp:Label>
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
                  <br />
                  <br />
              </div>
<asp:Label ID="lblrateCpy" runat="server" Visible="False" Width="1px"></asp:Label><asp:Label ID="txtRemainingCharges" runat="server" Visible="False" Width="31px"></asp:Label>
</form>
</body>
</html>
