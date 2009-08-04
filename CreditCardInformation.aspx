<%@ Page Language="C#" AutoEventWireup="true" Inherits="CreditCardInformation" Codebehind="CreditCardInformation.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
<!--
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style35 {font-size: 12px; font-family: Arial, Helvetica, sans-serif;}
-->
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <table width="800" border="0" align="center">
        <tr>
          <td><img src="images/SiteName.gif" width="222" height="46" /></td>
        </tr>
        <tr>
          <td><hr /></td>
        </tr>
        <tr>
          <td><span class="style34">Place Your Credit Card on File </span></td>
        </tr>
        <tr>
          <td class="style35">Use this form to place your credit card on file for payment of your paywithfriends seller fees. These are the fees paywithfriends charges sellers for listing and selling </td>
        </tr>
        <tr>
          <td><span class="style34">Credit or debit card number</span></td>
        </tr>
        <tr>
          <td>
              <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
          <td><span class="style35">Visa,Mastercard,American Express, or Discover </span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style34">Card Identification number</span></td>
        </tr>
        <tr>
          <td>
              <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="99px"></asp:TextBox><img src="images/card.gif" style="width: 125px; height: 32px" /></td>
        </tr>
        <tr>
          <td><span class="style35">This is the 3-digit number on the back of your credit or debit card.</span></td>
        </tr>
        <tr>
          <td><span class="style35">For American Express cards, use the 4-digit number on the front of the card. Learn more.</span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style34">Expiration date</span></td>
        </tr>
        <tr>
          <td>
              <asp:DropDownList ID="DrpDOBMonth" runat="server">
                  <asp:ListItem Selected="True" Value="Jan"></asp:ListItem>
                  <asp:ListItem Value="Feb"></asp:ListItem>
                  <asp:ListItem Value="Mar"></asp:ListItem>
                  <asp:ListItem Value="April"></asp:ListItem>
                  <asp:ListItem Value="May"></asp:ListItem>
                  <asp:ListItem Value="June"></asp:ListItem>
                  <asp:ListItem Value="July"></asp:ListItem>
                  <asp:ListItem Value="Aug"></asp:ListItem>
                  <asp:ListItem Value="Sep"></asp:ListItem>
                  <asp:ListItem Value="Oct"></asp:ListItem>
                  <asp:ListItem Value="Nov"></asp:ListItem>
                  <asp:ListItem Value="Dec"></asp:ListItem>
              </asp:DropDownList><asp:DropDownList ID="drpDOBYear" runat="server">
              </asp:DropDownList></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td style="height: 17px"><span class="style34">Cardholder name</span></td>
        </tr>
        <tr>
          <td>
              <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style34">Billing address (must match monthly statement address)</span></td>
        </tr>
        <tr>
          <td>
              <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
          <td><span class="style34">City</span></td>
        </tr>
        <tr>
          <td style="height: 26px">
              <asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><table width="100%"  border="0">
            <tr>
              <td class="style34" style="width: 170px">State</td>
              <td class="style34" style="width: 169px">Zip code</td>
              <td class="style34">Country</td>
            </tr>
            <tr>
              <td class="style34" style="width: 170px">
                  <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="99px"></asp:TextBox></td>
              <td class="style34" style="width: 169px">
                  <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="99px"></asp:TextBox></td>
              <td class="style34">
                  <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="198px">
                  </asp:DropDownList></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style35">
              <asp:TextBox ID="TextBox8" runat="server" Height="22px" Width="99px"></asp:TextBox>
              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
              Make this credit card my default automatic payment method.</span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>
              <asp:Button ID="Button1" runat="server" Text="Cancel" />
              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Continue" /></td>
        </tr>
        <tr>
          <td><span class="style35">Please click the Continue button only once.</span></td>
        </tr>
        <tr>
          <td><hr /></td>
        </tr>
        <tr>
          <td><div align="center"><span class="style34"><a href="about.aspx">About paywithfriends</a> | <a href="Announcements.aspx">Announcements</a> | <a href="securityCenter.aspx">Security Center | Policies</a> | <a href="siteMap.aspx">Site Map</a> | <a href="help.aspx">Help</a></span></div></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style35">Copyright &copy; 2006-2007 paywithfriends. All Rights Reserved. Designated trademarks and brands are the property of their respective owners. Use of this Web site </span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style35">paywithfriends official time</span></td>
        </tr>
      </table>
    
    </div>
    </form>
</body>
</html>
