<%@ Page Language="C#" AutoEventWireup="true" Inherits="unusualrating" Codebehind="unusualrating.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends Unusual Rating</title>
    <style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
}
.style3 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 10px;
}
-->
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" style="width: 1px">
          <tr>
            <td style="width: 66px"> <span class="style6 style1">paywithfriends</span> </td>
            <td> <span class="style6"></span> </td>
          </tr>
          <tr>
            <td style="width: 66px">&nbsp;</td>
            <td style="font-weight: bold; font-size: 9pt; font-family: Arial">Unusual Rating </td>
          </tr>
          <tr>
            <td style="width: 66px"> <span class="style7" style="font-size: 9pt; font-family: Arial"> </span> </td>
            <td style="font-weight: bold; font-size: 9pt; font-family: Arial"> <span class="style7">
              <asp:TextBox ID="txtUserName" runat="server" Visible="False" Width="80px">test</asp:TextBox>
              <asp:TextBox ID="txtPassword" runat="server" Width="51px" Visible="False">test</asp:TextBox></span></td>
          </tr>
          <tr>
            <td style="width: 66px; height: 108px;"> <span class="style7" style="font-size: 9pt; font-family: Arial"><strong>Select Rating</strong></span></td>
            <td style="font-weight: bold; font-size: 9pt; font-family: Arial; height: 108px;"> <span class="style7">
              <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Selected="True" Value="Not Good"></asp:ListItem>
                <asp:ListItem Enabled="False"></asp:ListItem>
                <asp:ListItem Value="Good"></asp:ListItem>
                <asp:ListItem Value="Better">Better</asp:ListItem>
                <asp:ListItem Value="Best"></asp:ListItem>
              </asp:RadioButtonList>
            </span></td>
          </tr>
          <tr>
            <td style="width: 66px; height: 25px"> <span class="style6"></span> </td>
            <td style="height: 25px"> <span class="style6">
              <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Add" Width="153px" /></span></td>
          </tr>
          <tr style="color: #0000ff; font-family: Arial; text-decoration: underline">
            <td colspan="2" style="width: 134px; height: 23px">
              <asp:Label ID="lblError" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Small"
                                    ForeColor="Red" Height="9px" Width="466px"></asp:Label></td>
          </tr>
          <tr>
            <td colspan="2" height="24" style="width: 134px">
              <asp:Label ID="lblSucess" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Small"
                                    ForeColor="Blue" Width="467px"></asp:Label></td>
          </tr>
          <tr>
            <td colspan="2"> <span class="style7 style3">If you dont have User Name Password Click <a href="login.aspx"> here</a> for Free Registration </span> </td>
          </tr>
        </table>
      </div>
    </form>
</body>
</html>
