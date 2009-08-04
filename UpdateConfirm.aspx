<%@ Page Language="C#" AutoEventWireup="true" Inherits="UpdateConfirm" Codebehind="UpdateConfirm.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
<!--
.style2 {font-size: 18px; font-family: Arial, Helvetica, sans-serif;}
.style3 {font-family: Arial, Helvetica, sans-serif}
.style5 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
.style8 {color: #000000}
-->
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="800"  border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td colspan="2"><img src="images/SiteName.gif" width="217" height="46" /></td>
            <td style="width: 236px">&nbsp;</td>
          </tr>
          <tr>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 215px">&nbsp;</td>
            <td style="width: 236px">&nbsp;</td>
          </tr>
          <tr>
            <td style="width: 136px">&nbsp;</td>
            <td style="width: 215px">&nbsp;</td>
            <td style="width: 236px">&nbsp;</td>
          </tr>
          <tr>
            <td colspan="3" bgcolor="#EAEAEA"><div align="center" class="style8"><span class="style2">Unusual Exchange Membership</span></div></td>
          </tr>
          <tr>
            <td style="height: 19px; width: 136px;"></td>
            <td colspan="1" style="height: 19px; width: 215px;">&nbsp;</td>
            <td style="height: 19px; width: 236px;"></td>
          </tr>
          <tr>
            <td style="height: 18px; width: 136px;"></td>
            <td colspan="1" style="height: 18px; width: 215px;">&nbsp;</td>
            <td style="height: 18px; width: 236px;"></td>
          </tr>
          <tr>
            <td style="height: 19px; width: 136px;"></td>
            <td colspan="1" style="height: 19px; width: 215px;">&nbsp;</td>
            <td style="height: 19px; width: 236px;"></td>
          </tr>
          <tr>
            <td style="height: 17px; width: 136px;"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td style="width: 155px"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td style="width: 276px"><asp:TextBox ID="TextBox1" runat="server" Width="89px"></asp:TextBox>
                    </td>
                    <td style="width: 16px">
                    <asp:DropDownList ID="drpMemberShip" runat="server" Width="132px">
                    </asp:DropDownList></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td style="width: 155px">&nbsp;<asp:Image ID="Image1" runat="server" Height="180px" Width="240px" /></td>
              </tr>
              <tr>
                <td style="height: 43px; width: 155px;"><table  border="0" cellspacing="0" cellpadding="0" style="width: 43%">
                  <tr>
                    <td width="56" style="width: 46px"><asp:Button ID="Button1" runat="server" Text="1" Width="40px" OnClick="Button1_Click" /></td>
                    <td width="54" style="width: 45px"><asp:Button ID="Button2" runat="server" Text="2" Width="40px" OnClick="Button2_Click" /></td>
                    <td width="45" style="width: 45px"><asp:Button ID="Button3" runat="server" Text="3" Width="40px" OnClick="Button3_Click" /></td>
                    <td width="41" style="width: 27px"><asp:Button ID="Button4" runat="server" Text="4" Width="40px" OnClick="Button4_Click" /></td>
                    <td style="width: 19px"><asp:Button ID="Button5" runat="server" Text="5" Width="40px" OnClick="Button5_Click" /></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
            <td colspan="1" style="height: 17px; width: 215px;"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td style="width: 135px; height: 24px;">&nbsp;<asp:Button ID="btnAddTitle" runat="server" Text="Add Title" Width="74px" OnClick="Button6_Click" /></td>
                <td style="width: 404px; height: 24px;">&nbsp;<asp:TextBox ID="txtTitle" runat="server" Width="173px" Enabled="False"></asp:TextBox></td>
              </tr>
              <tr>
                <td style="width: 135px">&nbsp;</td>
                <td style="width: 404px">&nbsp;</td>
              </tr>
              <tr>
                <td style="width: 135px"><asp:Button ID="btnEdit" runat="server" Text="Edit Title" OnClick="btnEdit_Click" />
                </td>
                <td style="width: 404px"><asp:ListBox ID="ListBox1" runat="server" Width="186px" Height="147px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" AutoPostBack="True"></asp:ListBox>&nbsp;</td>
              </tr>
            </table></td>
            <td style="height: 17px; width: 236px;"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td style="width: 5px; height: 22px;">UnusualExchangeMembership</td>
                <td width="77" style="height: 22px">&nbsp;<asp:DropDownList ID="drpAccType" runat="server" Width="157px">
                        <asp:ListItem>Tourist</asp:ListItem>
                        <asp:ListItem>Owner</asp:ListItem>
                        <asp:ListItem>Photographer</asp:ListItem>
                        <asp:ListItem>Vendor</asp:ListItem>
                        <asp:ListItem>Seller</asp:ListItem>
                        <asp:ListItem>Lodging</asp:ListItem>
                    </asp:DropDownList></td>
              </tr>
              <tr>
                <td style="width: 5px; height: 27px">&nbsp;Title</td>
                <td style="height: 27px">&nbsp;<asp:TextBox ID="txtTitle1" runat="server" Width="150px"></asp:TextBox></td>
              </tr>
              <tr>
                <td style="width: 5px; height: 22px">&nbsp;<asp:Label ID="Label1" runat="server" Text="Select Category" Width="219px"></asp:Label></td>
                <td style="height: 22px">&nbsp;<asp:DropDownList ID="drpCategory" runat="server" Width="146px">
                        <asp:ListItem Selected="True" Value="Large"></asp:ListItem>
                        <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
                        <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
                        <asp:ListItem Value="Beautiful"></asp:ListItem>
                        <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
                        <asp:ListItem Value="Small"></asp:ListItem>
                        <asp:ListItem Value="Green"></asp:ListItem>
                    </asp:DropDownList></td>
              </tr>
              <tr>
                <td style="width: 5px">&nbsp;Location:Street</td>
                <td>&nbsp;<asp:TextBox ID="txtStreet" runat="server" Width="150px"></asp:TextBox></td>
              </tr>
              <tr>
                <td style="width: 5px; height: 24px">City</td>
                <td style="height: 24px">&nbsp;<asp:TextBox ID="txtCity" runat="server" Width="150px"></asp:TextBox></td>
              </tr>
              <tr>
                <td style="width: 5px; height: 22px">State</td>
                <td style="height: 22px">&nbsp;<asp:DropDownList ID="drpState" runat="server" Width="150px">
                    </asp:DropDownList></td>
              </tr>
              <tr>
                <td style="width: 5px; height: 24px;">ZipCode</td>
                <td style="height: 24px">&nbsp;<asp:TextBox ID="txtZipCode" runat="server" Width="150px"></asp:TextBox></td>
              </tr>
              <tr>
                <td style="width: 5px; height: 24px">Country</td>
                <td style="height: 24px">&nbsp;<asp:TextBox ID="txtCountry" runat="server" Width="150px"></asp:TextBox></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td style="height: 19px; width: 136px;"></td>
            <td colspan="1" style="height: 19px; width: 215px;">&nbsp;</td>
            <td style="height: 19px; width: 236px;">
                Unusual Description (200 Characters)</td>
          </tr>
          <tr>
            <td style="height: 19px; width: 136px;"></td>
            <td colspan="1" style="height: 19px; width: 215px;">&nbsp;</td>
            <td style="height: 19px; width: 236px;">
                    <asp:TextBox ID="txtDescritpion" runat="server" Height="112px" Width="346px" TextMode="MultiLine"></asp:TextBox></td>
          </tr>
          <tr>
            <td style="height: 19px; width: 136px;"></td>
            <td colspan="1" style="height: 19px; width: 215px;">&nbsp;</td>
            <td style="height: 19px; width: 236px;">
                <asp:Button ID="btnSaveTitleDetails" runat="server" Text="Add Title" Width="167px" OnClick="btnSaveTitleDetails_Click" /></td>
          </tr>
          <tr>
            <td style="height: 19px; width: 136px;"></td>
            <td colspan="1" style="height: 19px; width: 215px;">&nbsp;</td>
            <td style="height: 19px; width: 236px;"></td>
          </tr>
          <tr>
            <td style="width: 136px">
                <asp:Panel ID="Panel1" runat="server" Height="150px" Width="400px">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="20px" OnLoad="FileUpload1_Load"
                        OnPreRender="FileUpload1_PreRender" OnUnload="FileUpload1_Unload" Width="260px" />
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click1" Text="Add" />&nbsp;
                    <asp:FileUpload ID="FileUpload2" runat="server" Height="20px" Width="260px" />
                    <asp:Button ID="Button10" runat="server" Text="Add" OnClick="Button10_Click1" />&nbsp;
                    <asp:FileUpload ID="FileUpload3" runat="server" Width="260px" />
                    <asp:Button ID="Button12" runat="server" Text="Add" OnClick="Button12_Click1" />&nbsp;
                    <asp:FileUpload ID="FileUpload4" runat="server" Width="261px" />
                    <asp:Button ID="Button14" runat="server" Text="Add" OnClick="Button14_Click1" />&nbsp;
                    <asp:FileUpload ID="FileUpload5" runat="server" Width="260px" />
                    <asp:Button ID="Button16" runat="server" Text="Add" OnClick="Button16_Click" />&nbsp;
                    <asp:FileUpload ID="FileUpload6" runat="server" Width="260px" />
                    <asp:Button ID="Button18" runat="server" Text="Add" OnClick="Button18_Click" />
                </asp:Panel>
                <asp:Button ID="btnAddAll" runat="server" Text="Add all" Width="130px" OnClick="Button9_Click" /></td>
            <td colspan="2"></td>
          </tr>
      </table>
        <table width="800"  border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
            <td width="171" style="width: 167px"><asp:Image ID="Image2" runat="server" Height="120px" Width="160px" /></td>
            <td width="170"><asp:Image ID="Image3" runat="server" Height="120px" Width="160px" /></td>
            <td width="134"><asp:Image ID="Image4" runat="server" Height="120px" Width="160px" /></td>
            <td width="196"><asp:Image ID="Image5" runat="server" Height="120px" Width="160px" /></td>
            <td width="171"><asp:Image ID="Image6" runat="server" Height="120px" Width="160px" /></td>
            <td style="width: 537px"><asp:Image ID="Image7" runat="server" Height="120px" Width="160px" /></td>
          </tr>
          <tr>
            <td style="width: 167px; height: 22px">&nbsp;<asp:CheckBox ID="CheckBox1" runat="server" Text="Select" /></td>
            <td style="height: 22px">&nbsp;<asp:CheckBox ID="CheckBox2" runat="server" Text="Select" /></td>
            <td style="height: 22px">&nbsp;<asp:CheckBox ID="CheckBox3" runat="server" Text="Select" /></td>
            <td style="height: 22px">&nbsp;<asp:CheckBox ID="CheckBox4" runat="server" Text="Select" /></td>
            <td style="height: 22px">&nbsp;<asp:CheckBox ID="CheckBox5" runat="server" OnCheckedChanged="CheckBox5_CheckedChanged"
                    Text="Select" /></td>
            <td style="height: 22px; width: 537px;">&nbsp;<asp:CheckBox ID="CheckBox6" runat="server" Text="Select" /></td>
          </tr>
          <tr>
            <td style="width: 167px; height: 24px">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
            <td style="height: 24px">&nbsp;</td>
            <td style="height: 24px; width: 537px;">&nbsp;<asp:Button ID="btnDelete" runat="server" OnClick="Button8_Click" Text="Delete Selected image" Width="159px" /></td>
          </tr>
          <tr>
            <td style="width: 167px; height: 59px">&nbsp;</td>
            <td style="height: 59px">&nbsp;</td>
            <td style="height: 59px">&nbsp;</td>
            <td style="height: 59px">&nbsp;</td>
            <td style="height: 59px">&nbsp;</td>
            <td style="height: 59px; width: 537px;">&nbsp;</td>
          </tr>
      </table>
        &nbsp;
    </div>
    </form>
</body>
</html>
