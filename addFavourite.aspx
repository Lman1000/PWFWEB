<%@ Page Language="C#" AutoEventWireup="true" Inherits="addFavourite" Codebehind="addFavourite.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends Add to Favourite</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
	font-style: italic;
}
-->
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" width="454">
          <tr>
            <td width="149" style="width: 134px"> <span class="style6 style1">paywithfriends</span> </td>
            <td width="339"> <span class="style6"></span> </td>
          </tr>
          <tr>
            <td style="width: 134px">&nbsp;</td>
            <td style="font-weight: bold; font-size: 9pt; font-family: Arial">Add to Favourite </td>
          </tr>
          <tr>
            <td style="width: 134px"> <span class="style7" style="font-size: 9pt; font-family: Arial"><strong>User Name </strong> </span> </td>
            <td style="font-weight: bold; font-size: 9pt; font-family: Arial"> <span class="style7">
              <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </span> </td>
          </tr>
          <tr>
            <td style="width: 134px"> <span class="style7" style="font-size: 9pt; font-family: Arial"><strong>Password </strong> </span> </td>
            <td style="font-weight: bold; font-size: 9pt; font-family: Arial"> <span class="style7">
              <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
            </span> </td>
          </tr>
          <tr>
            <td style="width: 134px"> <span class="style7" style="font-size: 9pt; font-family: Arial"><strong>Comment</strong></span></td>
            <td style="font-weight: bold; font-size: 9pt; font-family: Arial"> <span class="style7">
              <asp:TextBox ID="txtComment" runat="server" Height="72px" TextMode="MultiLine" Width="257px"></asp:TextBox>
            </span> </td>
          </tr>
          <tr style="font-family: Times New Roman">
            <td style="width: 134px; height: 25px"> <span class="style6"></span> </td>
            <td style="height: 25px"> <span class="style6"></span> </td>
          </tr>
          <tr style="font-family: Times New Roman">
            <td style="width: 134px"> <span class="style6"></span> </td>
            <td> <span class="style7">
              <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Add" Width="153px" />        
              <span
                                        style="color: #0000ff; text-decoration: underline"> </span></span> </td>
          </tr>
          <tr style="color: #0000ff; font-family: Times New Roman; text-decoration: underline">
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
            <td colspan="2"> <span class="style7">If you dont have User Name Password Click <a href="login.aspx"> here</a> for Free Registration </span> </td>
          </tr>
        </table>
      </div>
    </form>
</body>
</html>
