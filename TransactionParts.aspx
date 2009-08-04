<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TransactionParts.aspx.cs" Inherits="FPSMarketPlace.TransactionParts" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Transaction Parts</title>
</head>
<body>
    <form id="form1" runat="server">


    <ASP:DataGrid id="TransactionPartsDataGrid" runat="server"
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

    </form>
</body>
</html>
