<%@ Page Language="C#" AutoEventWireup="true" CodeFile="unusualExchange.aspx.cs" Inherits="unusualExchange" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function Submit1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<asp:FileUpload ID="FileUpload1" runat="server" OnLoad="FileUpload1_Load" OnPreRender="FileUpload1_PreRender"
            OnUnload="FileUpload1_Unload" />&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:Image ID="Image1" runat="server" GenerateEmptyAlternateText="True" Height="153px"
            ImageAlign="AbsMiddle" Width="217px" />
        <asp:ImageMap ID="ImageMap1" runat="server" Height="240px" ImageAlign="Middle" Width="212px">
        </asp:ImageMap>
        &nbsp;
        <asp:ImageMap ID="ImageMap2" runat="server" Height="100px" Width="138px">
        </asp:ImageMap>
    </div>
    </form>
</body>
</html>
