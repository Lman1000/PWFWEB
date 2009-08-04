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
          <td><span class="style34">Confirm Your Payment</span></td>
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
          <td><table width="100%"  border="0">
            <tr>
              <td width="24%">&nbsp;</td>
              <td width="11%" bgcolor="EAEAEA" class="style34"><span class="style34">Monthly</span></td>
              <td width="13%" bgcolor="EAEAEA" class="style34"><span class="style34">Transaction</span></td>
              <td width="4%" class="style34">&nbsp;</td>
              <td width="16%"><span class="style41"></span></td>
              <td width="22%">&nbsp;</td>
              <td width="10%">&nbsp;</td>
            </tr>
            <tr>
              <td style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><span class="style34">Fee</span></td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><span class="style34">Fee 10%&gt;$10</span></td>
              <td class="style34 style41" style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title1</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label1" runat="server" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label8" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style34">Billing Address </span></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;
                  <asp:Label ID="Label17" runat="server" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style40">Title2</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label2" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bordercolor="#000000" bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label9" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td style="height: 21px"><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">Card Holder Name</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label18" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title3</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label3" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label10" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style34">Address</span></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;
                  <asp:Label ID="Label19" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style40">Title4</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label4" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bordercolor="#000000" bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label11" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td style="height: 21px"><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">City</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label20" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title5</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label5" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label12" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style34">State</span></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;
                  <asp:Label ID="Label21" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title6</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label6" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label13" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">Zip Code</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label22" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title7</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label7" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label14" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">Country</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label23" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px"><div align="right"></div></td>
              <td style="height: 21px"><div align="right"></div></td>
              <td style="height: 21px"><div align="right"></div></td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">Total Charges</td>
              <td bgcolor="EAEAEA" style="height: 14px">&nbsp; &nbsp;
                  <asp:Label ID="Label16" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label></td>
              <td bgcolor="EAEAEA" style="height: 14px">
                <div align="right">
                  <asp:Label ID="Label15" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </div></td>
              <td style="height: 14px"><div align="right"></div></td>
              <td style="height: 14px">&nbsp;</td>
              <td style="height: 14px">&nbsp;</td>
              <td style="height: 14px">&nbsp;</td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><table width="48%"  border="0">
            <tr bgcolor="EAEAEA">
              <td width="188" style="width: 103px">&nbsp;Fees</td>
              <td width="421">&nbsp;<asp:Label ID="Label26" runat="server" Text="$25 Application fee" Width="271px"></asp:Label></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 103px">&nbsp;</td>
              <td>&nbsp;<asp:Label ID="Label25" runat="server" Height="19px" Text="10% Transaction fee charged at sale price"
                      Width="271px"></asp:Label></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 103px">&nbsp;</td>
              <td>&nbsp;<asp:Label ID="Label24" runat="server" Height="19px" Text="$5 Customer Transaction fee"
                      Width="271px"></asp:Label></td>
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
