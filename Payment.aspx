<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="FPSMarketPlace.Payment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Payment Details Page</title>
</head>
<body bgcolor="#ffffff">
    <form id="form1" runat="server">
    <!-- #Include File="Header.inc" -->
    
    <br /><br />
    <asp:Panel ID="Panel1" runat="server" Height="393px" BackColor="#FFFFCC">
        <asp:Label ID="Label_Message" runat="server" Font-Bold="True" 
            Font-Names="Calibri" Font-Size="Small" Visible="False"></asp:Label>
    </asp:Panel>
    <br /><br />
    
    <!-- #Include File="Footer.inc" -->
    </form>
</body>
</html>
