<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Receipt.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
}
.style20 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style32 {font-size: 12px; font-weight: bold; }
-->
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <table width="800"  border="0" align="center">
        <tr>
          <td><img src="images/SiteName.gif" width="222" height="46" /></td>
        </tr>
        <tr>
          <td><hr /></td>
        </tr>
        <tr>
          <td bgcolor="EAEAEA"><div align="center" class="style1">Thank You For Your Payment </div></td>
        </tr>
        <tr>
          <td><span class="style20">We'll send HouseDNA purchase details and customer service information to 
              <asp:Label ID="Label1" runat="server" Text="Label" Width="201px"></asp:Label></span></td>
        </tr>
        <tr>
          <td style="height: 17px"><span class="style20"><a href="rulesNdRegulations.aspx">See all rules and regulations</a></span></td>
        </tr>
        <tr>
          <td><span class="style20">Unusual Exchange Membership </span></td>
        </tr>
        <tr>
          <td><span class="style20">Confirmation 
              <asp:Label ID="Label2" runat="server" Text="Label" Width="201px"></asp:Label></span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><table width="100%"  border="0">
            <tr>
              <td width="118" bgcolor="eaeaea" class="style20">Total</td>
              <td width="239" bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label13" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td width="92" class="style20">&nbsp;</td>
              <td width="119" bgcolor="eaeaea" class="style20">Category</td>
              <td width="204" bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label15" runat="server" Text="Label" Width="201px"></asp:Label></td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Charges</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label14" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Title</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label16" runat="server" Text="Label" Width="201px"></asp:Label></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><table width="634" border="0">
            <tr>
              <td width="117" class="style20">&nbsp;</td>
              <td width="240" class="style20">Mailing Address</td>
              <td width="91" class="style20">&nbsp;</td>
              <td width="168" class="style20">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Card Holder Name </td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label3" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td rowspan="6" class="style20">&nbsp;<asp:Image ID="Image1" runat="server" Height="110px" Width="147px" /></td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Address</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label4" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">City</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label5" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">State</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label6" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Zip Code </td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label7" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Country</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label8" runat="server" Text="Label" Width="201px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
            </tr>
            <tr>
              <td class="style20">&nbsp;</td>
              <td class="style20">&nbsp;</td>
              <td class="style20">&nbsp;</td>
              <td class="style20">&nbsp;</td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><table width="371" border="0">
            <tr bgcolor="eaeaea">
              <td width="118" class="style20">Title</td>
              <td width="243" class="style20">&nbsp;<asp:Label ID="Label9" runat="server" Text="Label" Width="201px"></asp:Label></td>
            </tr>
            <tr bgcolor="eaeaea">
              <td class="style20">Details:</td>
              <td class="style20">&nbsp;<asp:Label ID="Label10" runat="server" Text="Label" Width="201px"></asp:Label></td>
            </tr>
            <tr bgcolor="eaeaea">
              <td class="style20">Time Line </td>
              <td class="style20">&nbsp;<asp:Label ID="Label11" runat="server" Text="Label" Width="201px"></asp:Label></td>
            </tr>
            <tr bgcolor="eaeaea">
              <td class="style20">Availability</td>
              <td class="style20">&nbsp;<asp:Label ID="Label12" runat="server" Text="Label" Width="201px"></asp:Label></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style20">Related Category Products</span></td>
        </tr>
        <tr>
          <td><hr /></td>
        </tr>
        <tr>
          <td><table width="100%"  border="0">
            <tr>
              <td colspan="2" bgcolor="eaeaea" class="style20">Unusual House Vendor </td>
              <td width="3%" class="style20">&nbsp;</td>
              <td colspan="2" bgcolor="eaeaea" class="style20">Unusual Trade </td>
              <td class="style20">&nbsp;</td>
              <td colspan="2" bgcolor="eaeaea" class="style20">Photography</td>
              <td width="4%" class="style20">&nbsp;</td>
              <td colspan="2" bgcolor="eaeaea" class="style20">Contest</td>
            </tr>
            <tr>
              <td width="9%" bgcolor="eaeaea" class="style20" style="height: 14px">Title</td>
              <td width="11%" bgcolor="eaeaea" class="style20" style="height: 14px">&nbsp;<asp:Label ID="Label18" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20" style="height: 14px">&nbsp;</td>
              <td width="9%" bgcolor="eaeaea" class="style20" style="height: 14px">Title</td>
              <td width="13%" bgcolor="eaeaea" class="style20" style="height: 14px">&nbsp;<asp:Label ID="Label21" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td width="3%" class="style20" style="height: 14px">&nbsp;</td>
              <td width="11%" bgcolor="eaeaea" class="style20" style="height: 14px">Title</td>
              <td width="11%" bgcolor="eaeaea" class="style20" style="height: 14px">&nbsp;<asp:Label ID="Label25" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20" style="height: 14px">&nbsp;</td>
              <td width="9%" bgcolor="eaeaea" class="style20" style="height: 14px">Title</td>
              <td width="17%" bgcolor="eaeaea" class="style20" style="height: 14px">&nbsp;<asp:Label ID="Label29" runat="server" Text="Label" Width="74px"></asp:Label></td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Details</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label17" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Details</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label22" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Details</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label26" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Details</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label30" runat="server" Text="Label" Width="74px"></asp:Label></td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Time Line </td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label19" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Time Line </td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label23" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Time Line </td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label27" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Time Line </td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label31" runat="server" Text="Label" Width="74px"></asp:Label></td>
            </tr>
            <tr>
              <td bgcolor="eaeaea" class="style20">Availiability</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label20" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Availiability</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label24" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Availiability</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label28" runat="server" Text="Label" Width="74px"></asp:Label></td>
              <td class="style20">&nbsp;</td>
              <td bgcolor="eaeaea" class="style20">Availiability</td>
              <td bgcolor="eaeaea" class="style20">&nbsp;<asp:Label ID="Label32" runat="server" Text="Label" Width="74px"></asp:Label></td>
            </tr>
          </table></td>
        </tr>
      </table>
    
    </div>
    </form>
</body>
</html>
