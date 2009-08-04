<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirmationLifeStyleFPS.aspx.cs" Inherits="FPSMarketPlace.confirmationLifeStyleFPS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>
    			<link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />

    <style type="text/css">
<!--
.style13 {font-size: 12px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; }
.style21 {color: #0000ff}
.style29 {font-size: 12px}
.style30 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
.style31 {font-size: 12px; font-family: Arial, Helvetica, sans-serif; color: #0000FF; }
.style5 {	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	font-style: italic;
	font-weight: bold;
}
-->
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <!-- #Include File="Header.inc" -->
<table width="520" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td>&nbsp; </td>
    <td colspan="3">&nbsp; </td>
  </tr>
  <tr>
    <td width="57"><span class="style29"></span></td>
    <td colspan="3"><span class="style5"> Your Payment and Order Confirmation </span></td>
  </tr>
  <tr>
    <td height="20"><span class="style29"> </span></td>
    <td width="211"><span class="style29"></span></td>
    <td width="218"><span class="style29"></span></td>
    <td width="14"><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"> &nbsp;</span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td colspan="2"><span class="style13"> Order </span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"></span></td>
    <td><span class="style30"> Order #: </span></td>
    <td><span class="style31">
        <asp:Label ID="VAR_ORDERNUM" runat="server"></asp:Label></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 15px"><span class="style29"></span></td>
    <td style="height: 15px"><span class="style30"> Items Request: </span></td>
    <td style="height: 15px"><span class="style31">
        <asp:Label ID="VAR_ITEMUNITS" runat="server"></asp:Label></span></td>
    <td style="height: 15px"><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 15px"><span class="style29"></span></td>
    <td style="height: 15px"><span class="style30"> Item Name: </span></td>
    <td class="style31" style="height: 15px"><span class="style29">
        <asp:Label ID="VAR_ITEMNAME" runat="server"></asp:Label></span></td>
    <td style="height: 15px"><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 15px"><span class="style29"></span></td>
    <td style="height: 15px"><span class="style30"> Price Paid: </span></td>
    <td class="style31" style="height: 15px"><span class="style29"> <span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_RATE" runat="server"></asp:Label></span></span></td>
    <td style="height: 15px"><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"></span></td>
    <td><span class="style30"> Total Paid (Including Shipping): </span></td>
    <td class="style31"><span class="style29"><span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_TOTAL" runat="server"></asp:Label></span></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"> &nbsp;</span></td>
    <td><span class="style29"></span> </td>
    <td class="style31"><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
    <tr>
        <td colspan="3">
            <span style="font-size: 9pt"><span style="font-family: Arial"><strong>Download Document
            </strong>:
                <asp:Label ID="lblDownloadDoc" runat="server"></asp:Label></span></span></td>
        <td>
        </td>
    </tr>
  <tr>
    <td><span class="style29"> &nbsp;</span></td>
    <td><span class="style29"></span> </td>
    <td class="style31"><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td colspan="3"> <span class="style30"><strong>Buyers Shipping Information </strong>: </span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td colspan="2"><span class="style13"> Mail Order to </span></td>
    <td class="style31"><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 15px"><span class="style29"></span></td>
    <td style="height: 15px"><span class="style30"> Buyer Name: </span></td>
    <td class="style31" style="height: 15px"><span class="style29"><span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_GUESTNAME" runat="server"></asp:Label></span></span></td>
    <td style="height: 15px"><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"></span></td>
    <td><span class="style30"> Zip Code : </span></td>
    <td class="style31"><span class="style29"><span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_ZIPCODEBUYER" runat="server"></asp:Label></span></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"></span></td>
    <td><span class="style30"> Buyer Email ID: </span></td>
    <td class="style31"><span class="style29"><span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_EMAILIDBUYER" runat="server"></asp:Label></span></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 15px"><span class="style29"></span></td>
    <td style="height: 15px"><span class="style30"> Shipping To: </span></td>
    <td class="style31" style="height: 15px"><span class="style29"><span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_ADDRESSBUYER" runat="server"></asp:Label></span></span></td>
    <td style="height: 15px"><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 15px"><span class="style29"></span></td>
    <td style="height: 15px"><span class="style30">Phone#</span></td>
    <td class="style31" style="height: 15px"><span class="style29"><span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_PHNOBUYER" runat="server"></asp:Label></span></span></td>
    <td style="height: 15px"><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 19px">&nbsp; </td>
    <td style="height: 19px">&nbsp;</td>
    <td class="style31" style="height: 19px">&nbsp;</td>
    <td style="height: 19px">&nbsp;</td>
  </tr>
  <tr>
    <td><span class="style29"> &nbsp;</span></td>
    <td><span class="style29"></span></td>
    <td class="style31"><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td colspan="3"><span class="style30"><strong>Seller Info </strong></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"></span> </td>
    <td><span class="style30"> paywithfriends ID </span></td>
    <td class="style31"><span class="style29"> <span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_ACCOUNTNAME" runat="server"></asp:Label></span></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"></span></td>
    <td><span class="style30"> Phone # </span></td>
    <td class="style31"><asp:Label ID="VAR_PHONENUMSELLER" runat="server"></asp:Label></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"></span></td>
    <td><span class="style30"> Email </span></td>
    <td class="style31"><span class="style29"> <span class="style31" style="color: #0000ff"><asp:Label
            ID="VAR_EMAILSELLER" runat="server"></asp:Label></span></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td style="height: 15px"><span class="style29"></span></td>
    <td style="height: 15px"><span class="style30"> Address </span></td>
    <td class="style31" style="height: 15px"><asp:Label ID="VAR_ADDRESSSELLER" runat="server"></asp:Label></td>
    <td style="height: 15px"><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"> &nbsp;</span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29"> </span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td colspan="2"><span class="style13">Need help?</span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td colspan="4"><span class="style30">If you have trouble with the links above, you can rate your transactions by completing these steps: </span></td>
  </tr>
  <tr>
    <td><span class="style29">&nbsp;</span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
    <td><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style30">1.</span></td>
    <td colspan="3"><span class="style30">Go to <span class="style21">http://www.paywithfriends.com/login.aspx</span> You'll be prompted for a log-in.</span></td>
  </tr>
  <tr>
    <td><span class="style30">2.</span></td>
    <td colspan="3"><span class="style30">After logging in, you'll see a list of all of the orders under My Current and Past Transactions.</span></td>
  </tr>
  <tr>
    <td><span class="style30">3.</span></td>
    <td colspan="3"><span class="style30">Find the order on the list and click the &quot;Review &amp; Critique&quot; button on the right.</span></td>
  </tr>
  <tr>
    <td><span class="style29">&nbsp;</span></td>
    <td colspan="3"><span class="style29"></span></td>
  </tr>
  <tr>
    <td><span class="style29">&nbsp;</span></td>
    <td colspan="3"><span class="style29"></span></td>
  </tr>
  <tr>
    <td colspan="4"><span class="style30">If you have questions regarding a transaction, we advise you to check with your seller for details. To view your latest transactions, go to <span class="style21"><a href="https://payments.amazon.com/sdui/sdui/index.htm">Your Account</a></span>. </span></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="3">&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="3"><span class="style30">Copyright paywithfriends.com All rights reserved. </span></td>
  </tr>
  <tr>
    <td>&nbsp; </td>
    <td colspan="3">&nbsp;</td>
  </tr>
</table>
            <center>
            </center>
            <center>
            </center>
            <center>
            </center>
            <!-- #Include File="Footer.inc" -->
            <asp:Panel ID="Panel2" runat="server" Height="50px" Width="125px">
            </asp:Panel>
        </div>
    
    </div>
    </form>
</body>
</html>
