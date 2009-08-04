<%@ Page Language="C#" AutoEventWireup="true" Inherits="addComments" Codebehind="addComments.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends Add Comments</title>
    <script language="JavaScript" type="text/JavaScript">
<!--



function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
//-->
</script>
    <style type="text/css">
<!--
.style6 {font-size: 13px}
.style7 {font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-weight: bold; }
.style8 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
}
.style9 {
	font-size: 14px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-style: italic;
}
-->
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>
<body>

<form id="form1" runat="server">
<table width="302" align="center">
  <tr>
    <td width="165" colspan="2" style="width: 134px"><span class="style9">paywithfriends.com</span><span class="style9"></span></td>
  </tr>
  <tr>
    <td style="width: 134px">&nbsp;</td>
    <td style="width: 329px"><span class="style8"></span></td>
  </tr>
  <tr>
    <td width="165" style="width: 134px"><span class="style7"> User Name </span></td>
    <td style="width: 329px"><span class="style7">
      <asp:TextBox ID="txtUserName" runat="server" MaxLength="49"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtUserName"
            ErrorMessage="*" ValidationGroup="addComment"></asp:RequiredFieldValidator></span></td>
  </tr>
  <tr>
    <td style="width: 134px"><span class="style7">Email ID </span></td>
    <td style="width: 329px"><span class="style7">
        <asp:TextBox ID="txtemailID" runat="server" MaxLength="49" Width="220px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemailID"
            ErrorMessage="*" ValidationGroup="addComment"></asp:RequiredFieldValidator><br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemailID"
            ErrorMessage="Invalid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            ValidationGroup="addComment"></asp:RegularExpressionValidator>
    </span></td>
  </tr>
  <tr>
    <td style="width: 134px; height: 82px;"><span class="style7">Comment</span></td>
    <td style="width: 329px; height: 82px;"><span class="style7">
      <asp:TextBox ID="txtComment" runat="server" Height="72px" TextMode="MultiLine" Width="257px" MaxLength="249"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtComment"
            ErrorMessage="*" ValidationGroup="addComment"></asp:RequiredFieldValidator></span></td>
  </tr>
  <tr>
    <td style="width: 134px; height: 25px"><span class="style6"></span></td>
    <td style="height: 25px; width: 329px;"><span class="style6"></span></td>
  </tr>
  <tr>
    <td style="width: 134px"><span class="style6"></span></td>
    <td style="width: 329px"><span class="style7">
      <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click" Text="Add"
                                        Width="153px" ValidationGroup="addComment" />
    </span></td>
  </tr>
  <tr>
    <td colspan="2" style="width: 134px; height: 23px;">
      <asp:Label ID="lblError" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Small"
                            ForeColor="Red" Height="2px" Width="466px"></asp:Label></td>
  </tr>
  <tr>
    <td height="24" colspan="2" style="width: 134px">
      <asp:Label ID="lblSucess" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Small"
                            ForeColor="Blue" Width="449px" Height="50px"></asp:Label></td>
  </tr>
  <tr>
    <td colspan="2">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="2"><span class="style7"> </span></td>
  </tr>
</table>
</form>
</body>
</html>
