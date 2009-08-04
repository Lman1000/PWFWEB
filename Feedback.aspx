<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="FPSMarketPlace.Feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
<!--
.style1 {font-family: Arial, Helvetica, sans-serif}
.style4 {
	font-size: 18px;
	font-weight: bold;
}
.style5 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
.style7 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style8 {font-weight: bold}
.style10 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; color: #FF0000; }
.style11 {font-size: 16px}
-->
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div class="content">
<!--Header-->
<!-- #Include File="pwf_header.inc" -->
    </div>

    		        
    <div>
      <table width="973" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="170">&nbsp;</td>
          <td colspan="2">&nbsp;</td>
          <td width="174">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td colspan="2"><div align="center" class="style1 style4">paywithfriends</div></td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td colspan="2">&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td colspan="2"><div align="center" class="style7 style11">Feedback</div></td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td width="313"><span class="style7">Email *</span></td>
          <td width="316"><span class="style7">
            <asp:TextBox ID="TextBox1" runat="server" Width="220px"></asp:TextBox>
          </span></td>
          <td><span class="style5">&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                  ControlToValidate="TextBox1" ErrorMessage="*" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                  ErrorMessage="*"></asp:RequiredFieldValidator>
          </span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><span class="style7">Feedback Subject </span></td>
          <td><span class="style7">
            <asp:TextBox ID="TextBox2" runat="server" Width="220px"></asp:TextBox>
          </span></td>
          <td><span class="style5">&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                  ErrorMessage="*"></asp:RequiredFieldValidator>
          </span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><span class="style7">Comments</span></td>
          <td rowspan="4"><span class="style7">
            <asp:TextBox ID="TextBox3" runat="server" Height="63px" Width="220px" TextMode="MultiLine"></asp:TextBox>
          </span></td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td colspan="2"><span class="style10">&nbsp;
            <asp:Label ID="lblErr" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Smaller"
                  ForeColor="Red" Width="227px"></asp:Label>
          </span></td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td style="height: 24px">&nbsp;</td>
          <td style="height: 24px">&nbsp;</td>
          <td style="height: 24px"><span class="style5">&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send"
                  Width="76px" />            
          </span></td>
          <td style="height: 24px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
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
