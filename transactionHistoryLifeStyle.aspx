<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="transactionHistoryLifeStyle.aspx.cs" Inherits="FPSMarketPlace.transactionHistoryLifeStyle" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
</head>
<body>
    <form id="form1" runat="server">
   <div class="content">
<!--Header-->
<!-- #Include File="pwf_header.inc" -->
<!--end of Header-->
        <div>
            <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
                Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Text="Amont Returned Successfully"
                Visible="False" Width="499px"></asp:Label><br />
            <br />
            <center>
                <table style="width: 729px">
                    <tr>
                        <td colspan="2">
                            Select Transaction to refund</td>
                        <td style="width: 100px">
                            <asp:Label ID="lblTransactionID" runat="server"></asp:Label></td>
                        <td style="width: 100px">
                            Refund Amount</td>
                        <td style="width: 100px">
                            <asp:TextBox ID="txtReturnAmt" runat="server" MaxLength="5"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtReturnAmt"
                                ErrorMessage="Enter Amount" ValidationGroup="ValidateAmt"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtReturnAmt"
                                ErrorMessage="Enter Only Numbers" ValidationExpression="\d{1,5}" ValidationGroup="ValidateAmt" Width="143px"></asp:RegularExpressionValidator></td>
                    </tr>
                    <tr>
                        <td style="width: 100px">
                        </td>
                        <td style="width: 100px">
                        </td>
                        <td style="width: 100px">
                        </td>
                        <td style="width: 100px">
                        </td>
                        <td style="width: 100px">
                            <asp:Button ID="btnReturn" runat="server" OnClick="btnReturn_Click" Text="Refund"
                                ValidationGroup="ValidateAmt" /></td>
                    </tr>
                </table>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    Font-Names="Arial" Font-Size="Small" Height="140px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"
                    Width="729px" AutoGenerateSelectButton="True">
                    <Columns>
                        <asp:BoundField DataField="stTrnsLf_OrderNo" HeaderText="Item Order" ReadOnly="True"
                            SortExpression="stTrnsLf_OrderNo" />
                        <asp:BoundField DataField="stTrnsLf_UnitTitle" HeaderText="Item Title" ReadOnly="True"
                            SortExpression="stTrnsLf_UnitTitle" />
                        <asp:BoundField DataField="stTrnsLf_category" HeaderText="Category" ReadOnly="True"
                            SortExpression="stTrnsLf_category" />
                        <asp:BoundField DataField="stTrnsLf_orderDate" HeaderText="Order Date" ReadOnly="True"
                            SortExpression="stTrnsLf_orderDate" />
                        <asp:BoundField DataField="stTrnsLf_totalCharges" HeaderText="Paid" ReadOnly="True"
                            SortExpression="stTrnsLf_totalCharges" />
                        <asp:BoundField DataField="stTrnsLf_emailIDBuyer" HeaderText="LifeStyle Buyers order Details"
                            ReadOnly="True" SortExpression="stTrnsLf_emailIDBuyer" />
                    </Columns>
                </asp:GridView>
            </center>
            <br />
            &nbsp;</div>
        <!--End of Right Content-->
 
<!--Footer-->
<!-- #Include File="Fotter.inc" -->
<!--End of Footer-->
    <br />
    <br />
    </div>
    </form>
</body>
</html>
