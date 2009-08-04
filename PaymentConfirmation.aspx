<%@ Page Language="C#" AutoEventWireup="true" Inherits="CreditCardInformation" Codebehind="CreditCardInformation.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
<!--
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style35 {font-size: 12px; font-family: Arial, Helvetica, sans-serif;}
.style40 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; }
.style41 {font-size: 12px}
.style42 {font-size: 12}
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
          <td bgcolor="EAEAEA"><span class="style34">Confirm Your Payment</span></td>
        </tr>
        <tr>
          <td class="style35">Use this form to place your credit card on file for payment of your paywithfriends seller fees. These are the fees paywithfriends charges sellers for listing and selling</td>
        </tr>
        <tr>
          <td><span class="style34">Unusual Exchange Membership &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
              <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
          </span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style42"></span>            <table width="100%"  border="0">
            <tr>
              <td width="15%" bgcolor="EAEAEA" class="style34"><div align="left"><span class="style40">Title</span></div></td>
              <td width="19%" bgcolor="EAEAEA"><div align="left"><span class="style42">
                  <asp:Label ID="Label1" runat="server" Text="Label" Width="133px"></asp:Label>
              </span></div></td>
              <td width="15%">&nbsp;</td>
              <td colspan="2" rowspan="4">&nbsp;<asp:Image ID="Image1" runat="server" Height="90px" Width="120px" /></td>
              <td width="11%">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><div align="left">Details: </div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><div align="left"><span class="style42">
                  <asp:Label ID="Label2" runat="server" Height="19px" Text="Label" Width="133px"></asp:Label>
              </span></div></td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34"><div align="left">Time Line </div></td>
              <td bgcolor="EAEAEA"><div align="left"><span class="style42">
                  <asp:Label ID="Label3" runat="server" Height="19px" Text="Label" Width="133px"></asp:Label>
              </span></div></td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><div align="left">Availability </div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><div align="left"><span class="style42">
                  <asp:Label ID="Label4" runat="server" Height="19px" Text="Label" Width="133px"></asp:Label>
              </span></div></td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td width="17%">&nbsp;</td>
              <td width="23%" style="height: 21px">&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td class="style34">&nbsp;</td>
              <td class="style34">&nbsp;</td>
              <td class="style34">&nbsp;</td>
              <td class="style34">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34">Billing Address </td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td class="style34" style="height: 21px">&nbsp;</td>
              <td class="style34" style="height: 21px">&nbsp;</td>
              <td class="style34" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px">Card Holder Name</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><div align="left">
                  <asp:Label ID="Label8" runat="server" Text="Label" Width="166px"></asp:Label></div></td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td class="style34" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px">Title1</td>
              <td class="style34" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px">Address</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><div align="left">
                  <asp:Label ID="Label9" runat="server" Text="Label" Width="166px"></asp:Label></div></td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">Sale Price </td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px"><div align="left">
                  <asp:Label ID="Label5" runat="server" Text="Label" Width="61px"></asp:Label></div></td>
              <td class="style34" style="height: 14px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">City</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px"><div align="left">
                  <asp:Label ID="Label10" runat="server" Text="Label" Width="166px"></asp:Label></div></td>
              <td style="height: 14px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">Customer Fee $5</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px"><div align="left">
                  <asp:Label ID="Label6" runat="server" Text="Label" Width="61px"></asp:Label></div></td>
              <td class="style34" style="height: 14px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">State</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px"><div align="left">
                  <asp:Label ID="Label11" runat="server" Text="Label" Width="166px"></asp:Label></div></td>
              <td style="height: 14px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">Total</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px"><div align="left">
                  <asp:Label ID="Label7" runat="server" Text="Label" Width="61px"></asp:Label></div></td>
              <td class="style34" style="height: 14px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">Zip Code</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px"><div align="left">
                  <asp:Label ID="Label12" runat="server" Text="Label" Width="166px"></asp:Label></div></td>
              <td style="height: 14px">&nbsp;</td>
            </tr>
            <tr>
              <td class="style34" style="height: 14px">&nbsp;</td>
              <td class="style34" style="height: 14px">&nbsp;</td>
              <td class="style34" style="height: 14px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">Country</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px"><div align="left">
                  <asp:Label ID="Label13" runat="server" Text="Label" Width="166px"></asp:Label></div></td>
              <td style="height: 14px">&nbsp;</td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style34">Credit or debit card number</span></td>
        </tr>
        <tr>
          <td>
              <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="252px"></asp:TextBox></td>
        </tr>
        <tr>
          <td><span class="style35">Visa,Mastercard,American Express, or Discover </span></td>
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
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>
              <asp:Button ID="Button1" runat="server" Text="Back" Height="24px" Width="76px" />
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
