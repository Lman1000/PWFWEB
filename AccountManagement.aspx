<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccountManagement.aspx.cs" Inherits="FPSMarketPlace.AccountManagement" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Account Management</title>
</head>
<body>
    <form id="form1" runat="server">
    
    <table style="font-family: Calibri" width="100%" border="0">
        <tr>
            <td style="height: 96px">
             <b><span style="font-size: 48pt">Account Activity Report</span><br />
                 <asp:Label ID="Label_ActivityReport" runat="server" Font-Bold="False" Font-Names="Calibri"
                     Font-Size="Smaller" Text="Label"></asp:Label></b></td>
        </tr>
    </table>
    <br />
      
    <ASP:DataGrid id="AccountActivityDataGrid" runat="server"
        BorderColor="black"
        BorderWidth="1"
        GridLines="Both"
        CellPadding="3"
        CellSpacing="0"        
        Font-Size="8pt"
        Font-Names="Calibri"
        AlternatingItemStyle-BackColor="#ffffcc"
        HeaderStyle-BackColor="#510028"
        HeaderStyle-ForeColor="White"
        HeaderStyle-Font-Bold="true">         
      </ASP:DataGrid>

    <br /><br />

    </form>
</body>
</html>
