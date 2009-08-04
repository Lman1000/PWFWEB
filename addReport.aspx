<%@ Page Language="C#" AutoEventWireup="true" Inherits="addReport" Codebehind="addReport.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends Report</title>
    <style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-weight: bold;
}
.style4 {font-size: 12px}
.style6 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
.style8 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
}
.style10 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
-->
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>
<body>
<form id="form1" runat="server">
<div>
        <table width="389" border="0" align="center">
          <tr>
            <td><span class="style8">paywithfriends</span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td><p class="style1 style4">This Unusual House is inappropriate </p></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td><span class="style10"> Please select your reason for flagging this Picture as inappropriate from the dropdown below. We promise to review each and every submission within 24-48 hours. </span></td>
          </tr>
          <tr>
            <td><p class="style6"><strong> If you are the copyright owner of this Picture and believe it has been uploaded without your permission, please follow these directions to submit a copyright infringement notice. </strong></p></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>              <div align="center">
              <asp:DropDownList ID="drpComments" runat="server" Width="177px">
                <asp:ListItem>- Choose a Reason -</asp:ListItem>
                <asp:ListItem>Sexully explict</asp:ListItem>
                <asp:ListItem>Mature (over 18 only) content</asp:ListItem>
                <asp:ListItem>Other terms of Use violation</asp:ListItem>
                <asp:ListItem>Graphic violence</asp:ListItem>
                <asp:ListItem>Hate Picture</asp:ListItem>
              </asp:DropDownList>
              <span class="style6">
              <asp:Button ID="cmdSave" runat="server" Text="Flag this House" />                                                        
            </span></div></td>
          </tr>
          <tr>
            <td><span class="style4"></span></td>
          </tr>
        </table>
  </div>
</form>
</body>
</html>
