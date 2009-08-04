<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="FPSMarketPlace.contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    			

    <style type="text/css">
<!--
.style3 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
.style5 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style7 {font-family: Arial, Helvetica, sans-serif; font-size: 13px; }
.style8 {font-weight: bold}
.style9 {font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-weight: bold; }
.style10 {color: #FF3300}
-->
    </style>
</head>
<body>
    <form id="form1" runat="server">
          <div class="content">
<!--Header-->
<!-- #Include File="pwf_header.inc" -->


<!--end of Header-->
    </div>
		        
    <div>
      <table width="800" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
              <td width="52">
              </td>
              <td width="240">
              </td>
              <td style="width: 310px">
              </td>
              <td style="width: 484px">
              </td>
          </tr>
        <tr>
          <td width="52"><span class="style5">1.</span></td>
          <td width="240"><span class="style9">E-mail your questions </span></td>
          <td style="width: 310px">&nbsp;</td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td colspan="3"><span class="style3">The <strong>paywithfriends</strong> Center can take care of most requests and questions via-email. We'll try our best to get back to you within <strong>24</strong> hours.</span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td style="width: 310px">&nbsp;</td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><span class="style5">Your e-mail address * </span></td>
          <td style="width: 310px">&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="220px"></asp:TextBox></td>
          <td style="width: 484px">&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                  ControlToValidate="TextBox1" ErrorMessage="*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                  ErrorMessage="*"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
          <td style="height: 19px">&nbsp;</td>
          <td style="height: 19px"><span class="style5">Confirm your e-mail address * </span></td>
          <td style="width: 310px; height: 19px">&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="220px"></asp:TextBox></td>
          <td style="width: 484px; height: 19px">&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                  ControlToValidate="TextBox2" ErrorMessage="*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                  ErrorMessage="*"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td style="width: 310px">&nbsp;</td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td style="height: 22px">&nbsp;</td>
          <td style="height: 22px"><span class="style5">Select topic</span></td>
          <td style="width: 310px; height: 22px">&nbsp;<asp:DropDownList ID="drpAccType" runat="server" AutoPostBack="True" Height="22px"
                  OnSelectedIndexChanged="drpAccType_SelectedIndexChanged" Width="226px">
                  <asp:ListItem>Lodging Reservations</asp:ListItem>
                  <asp:ListItem>Store Front</asp:ListItem>
                  <asp:ListItem>Gallery</asp:ListItem>
                  <asp:ListItem Value="Plug-In Electric Stat.">Plug-In Electric Stat.</asp:ListItem>
              <asp:ListItem>wholesale tool/fees</asp:ListItem>
              </asp:DropDownList></td>
          <td style="width: 484px; height: 22px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><span class="style5">Your question </span></td>
          <td rowspan="4" style="width: 310px">&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="63px" Width="220px" TextMode="MultiLine"></asp:TextBox></td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td style="width: 310px">&nbsp;<asp:Label ID="lblErr" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Smaller"
                  ForeColor="Red" Width="227px"></asp:Label></td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td style="width: 310px">&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send"
                  Width="76px" /></td>
          <td style="width: 484px">&nbsp;</td>
        </tr>
          <tr>
              <td style="height: 19px">
              </td>
              <td style="height: 19px">
              </td>
              <td style="width: 310px; height: 19px">
              </td>
              <td style="width: 484px; height: 19px">
              </td>
          </tr>
        <tr>
          <td style="height: 19px">&nbsp;</td>
          <td style="height: 19px">&nbsp;</td>
          <td style="width: 310px; height: 19px;">&nbsp;</td>
          <td style="width: 484px; height: 19px;">&nbsp;</td>
        </tr>
        <tr>
          <td style="height: 17px"><span class="style5">2.</span></td>
          <td style="height: 17px"><span class="style9">Contact Information: </span></td>
          <td style="width: 310px; height: 17px;">&nbsp;</td>
          <td style="width: 484px; height: 17px;">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td colspan="3"><span class="style3">For general support: <a href="mailto:contactus@paywithfriends.com">contactus@paywithfriends.com</a></span></td>
        </tr>
	<tr>
          <td>&nbsp;</td>
          <td colspan="3"><span class="style3">For business and marketing inquiries: <a href="mailto:info@paywithfriends.com">info@paywithfriends.com</a></span></td>
        </tr>
          
          
      </table>
    <br />
    </div>

   
  
  
  
  
<!--End of Right Content-->
 
<!--Footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--End of Footer-->
    <br />
    <br />
    </div>	  	        
    </form>
</body>
</html>
