<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirmationLodgingFPS.aspx.cs" Inherits="FPSMarketPlace.confirmationLodgingFPS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>
    			<link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />

    <style type="text/css">
<!--
.style12 {font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-weight: bold; }
.style13 {	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-style: italic;
}
.style14 {	font-size: 11px;
	font-family: Arial, Helvetica, sans-serif;
}
.style15 {color: #0000FF}
.style17 {font-size: 11px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; }
.style19 {font-family: Arial, Helvetica, sans-serif; font-size: 10px; color: #999999; }
.style20 {color: #999999}
.style22 {font-family: Arial, Helvetica, sans-serif; font-size: 10px; font-weight: bold; }
.style5 {font-family: Arial, Helvetica, sans-serif; font-size: 10px; color: #0000FF; }
.style6 {	font-size: 13px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #009966;
}
.style7 {	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 13px;
	color: #000000;
}
-->
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <!-- #Include File="Header.inc" -->
        <center>
        </center>
        <table width="528" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td colspan="2">
                    &nbsp;</td>
                <td colspan="2">
                </td>
            </tr>
          <tr>
            <td colspan="4">&nbsp;<span class="style13">Your Payment and Lodging Confirmation </span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4"><span class="style14">Thanks for booking on paywithfriends.com. This confirms your<span class="style15"> lodging</span> reservation.</span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td><span class="style7">&gt;</span></td>
            <td colspan="2"><span class="style6">Lodging Information </span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Confirmation code:</span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_CONFIRMATIONCODE" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Guest name:</span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_GUESTNAME" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Lodging name: </span></td>
            <td colspan="2"><span class="style5">
                <asp:Label ID="VAR_LODGINGNAME" runat="server"></asp:Label></span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Address: </span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_ADDRESS" runat="server"></asp:Label><br />
            </span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Lodging contact number:</span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_CONTACTNUM" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Check-in date:</span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_CHECHINDATE" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Check-out date: </span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_CHECKOUTDATE" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Category:</span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_CATEGORY" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Description</span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_DESC" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Average rate per night : </span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_RATE" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td style="height: 19px">&nbsp;</td>
            <td style="width: 190px; height: 19px"><span class="style22">Estimated total rate:</span></td>
            <td style="height: 19px"><span class="style5">
                <asp:Label ID="VAR_TOTAL" runat="server"></asp:Label></span></td>
            <td style="height: 19px">&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td><span class="style12">&gt;</span></td>
            <td colspan="2"><span class="style6">Billing Information </span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Amazon Payments</span></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Account name: </span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_ACCOUNTNAME" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style22">Amazon Account # </span></td>
            <td><span class="style5">
                <asp:Label ID="VAR_AMAZONACCOUNTNUM" runat="server"></asp:Label></span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4"><span class="style14">Lastly, please remember that your reservations are always available online and ready to print on paywithfriends.com login Users.</span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4"><span class="style14">Again, thank you for choosing paywithfriends.com</span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="4"><span class="style14">Enjoy your trip!</span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td colspan="3"><span class="style17">paywithfriends.com Customer Care</span></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td colspan="2" class="style6">Cancellations </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td colspan="3"><span class="style19"> Cancellations or changes more than 7 days prior to 4:00 pm local lodging time on the day of arrival are subject to a 25.00 USD charge. Cancellations or changes within 7 days prior to 4:00 pm local lodging time on the day of arrival are subject to a charge equal to room and tax for the first night. Cancellations or changes after 4:00 pm local lodging time on the day of arrival are subject to a 100% charge. We are sorry but refunds are not available for early check-out. The lodging is not authorized to make an exception to this policy. </span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px"><span class="style20"></span></td>
            <td><span class="style20"></span></td>
            <td><span class="style20"></span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td colspan="3"><span class="style19">Please call lodging owner directly for changes or cancellation of reservation.</span></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td style="width: 190px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
        </table>
        <center>
      </center>
        <center>
        </center>
        <!-- #Include File="Footer.inc" -->
        <asp:Panel ID="Panel2" runat="server" Height="50px" Width="125px">
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
