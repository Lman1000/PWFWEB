<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="FPSMarketPlace.Admin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Admin Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

 

// ]]>
</script>
</head>
<body>
    <form id="ActivityReportForm" runat="server">
    
    <!-- #Include File="Header.inc" --> 
    
    <table style="font-family: Calibri" width="100%" border="0">
        <tr>
            <td bgcolor="Bisque">
                <strong>A D M I N I S T R A T I O N &nbsp; &nbsp; &nbsp; P A G E</strong></td>
        </tr>
    </table>
    <br />
    <div>
        <span style="font-size: 11pt; font-family: Calibri"><strong>
            <br />
            Account Activity Report Configuration<br />
        </strong></span></div>
        <asp:Panel ID="Panel1" runat="server" BackColor="Bisque" BorderStyle="Solid" Height="350px"
            Width="100%">
            <br />
             
                <table border="0" style="font-family: Calibri" width="100%">
                    <tr>
                        <td valign="top" style="width: 150px">
                            Start Date
                        </td>
                        <td valign="top" >
                            <asp:TextBox ID="TextBox_StartDate" runat="server" ></asp:TextBox>
                            <font size="-1"><span style="color: red"><strong>*</strong></span>(The transaction details beginning with this date are returned. StartDate cannot be a date in the future.)
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox_StartDate" ErrorMessage="Required" Font-Bold="True" />
                                <asp:CompareValidator ID="CompareValidator1" 
                                    runat="server" 
                                    Type="Date"
                                    ControlToValidate="TextBox_StartDate"
                                    ValueToCompare="<%#today %>"                                    
                                    Operator="LessThanEqual"
                                    ErrorMessage="Must be <= Today's Date"
                                    Font-Bold="True">
                                </asp:CompareValidator>
                            </font>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" style="width: 150px" >
                            End Date
                        </td>
                        <td valign="top">
                            <asp:TextBox ID="TextBox_EndDate" runat="server" ></asp:TextBox>
                            <font size="-1">(This specifies the final date for the list of transactions. If not specified, current date assumed.)
                                <asp:CompareValidator ID="CompareValidator2" 
                                    runat="server" 
                                    Type="Date"
                                    ControlToValidate="TextBox_EndDate"
                                    ControlToCompare="TextBox_StartDate"
                                    Operator="GreaterThanEqual"
                                    ErrorMessage="Must be >= Start Date"
                                    Font-Bold="True">
                                </asp:CompareValidator>
                                <asp:CompareValidator ID="CompareValidator3" 
                                    runat="server" 
                                    Type="Date"
                                    ControlToValidate="TextBox_EndDate"
                                    ValueToCompare="<%#today %>"                                    
                                    Operator="LessThanEqual"
                                    ErrorMessage="Must be <= Today's Date"
                                    Font-Bold="True">
                                </asp:CompareValidator>
                                
                            </font>
                        </td>
                    </tr>
                     
                     <tr>
                        <td valign="top" style="width: 150px" >
                            Batch Size</td>
                        <td valign="top">
                            <asp:TextBox ID="TextBox_MaximumBatchSize" runat="server">20</asp:TextBox>
                            <font size="-1">(Specifies the maximum number of transactions to be returned.) 
                                <asp:RangeValidator ID="RangeValidator1" 
                                    runat="server" 
                                    Type="Integer"
                                    ControlToValidate="TextBox_MaximumBatchSize"
                                    MinimumValue="20"
                                    MaximumValue="200"
                                    ErrorMessage="Value must be between 20 and 200" Font-Bold="True"></asp:RangeValidator>
                            </font>
                        </td>
                    </tr>
                     
                     <tr>
                        <td valign="top" style="width: 150px" >
                            Sort Order (by Date)</td>
                        <td valign="top">
                            <asp:DropDownList ID="DropDownList_SortOrderByDate" runat="server" Width="156px">
                                <asp:ListItem Selected="True">Descending</asp:ListItem>
                                <asp:ListItem>Ascending</asp:ListItem>
                            </asp:DropDownList><span style="font-size: 10pt"> </span>
                        
                            <font size="-1"><span style="font-size: 12pt">
                                (Specifies that the transactions details are sorted by date.) </span></font>
                        </td>
                    </tr>
                     
                     <tr style="font-size: 12pt">
                        <td valign="top" style="width: 150px" >
                            Operation </td>
                        <td valign="top">
                            <asp:DropDownList ID="DropDownList_Operation" runat="server" Width="155px">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>Pay</asp:ListItem>
                                <asp:ListItem>Refund</asp:ListItem>
                                <asp:ListItem>Settle</asp:ListItem>
                                <asp:ListItem>SettleDebt</asp:ListItem>
                                <asp:ListItem>WriteOffdebt</asp:ListItem>
                                <asp:ListItem>FundPrepaid</asp:ListItem>
                                <asp:ListItem>DepositFunds</asp:ListItem>
                                <asp:ListItem>WithdrawFunds</asp:ListItem>
                            </asp:DropDownList>
                            <font size="-1">(Specifies that one of the operation type is used as the filter criteria.)</font>
                        </td>
                    </tr>
                     
                     
                     
                     <tr>
                        <td valign="top" style="width: 150px" >
                            Payment Method</td>
                        <td valign="top">
                            <asp:DropDownList ID="DropDownList_PaymentMethod" runat="server" Width="156px">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>CC</asp:ListItem>
                                <asp:ListItem>ACH</asp:ListItem>
                                <asp:ListItem>ABT</asp:ListItem>
                                <asp:ListItem>Prepaid</asp:ListItem>                                
                            </asp:DropDownList>
                            <font size="-1">(Specifies that one of the payment methods is used as the filter.)</font>
                        
                        </td>
                    </tr>
                    
                    
                    <tr>
                        <td valign="top" style="width: 150px" >
                            Role</td>
                        <td valign="top">
                            <asp:DropDownList ID="DropDownList_Role" runat="server" Width="156px">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>Caller</asp:ListItem>
                                <asp:ListItem>Sender</asp:ListItem>
                                <asp:ListItem>Recipient</asp:ListItem>                                
                            </asp:DropDownList>
                            <font size="-1">(Specifies one of the role type as filter criteria.)</font>
                        
                        </td>
                    </tr>
                    
                    
                    <tr>
                        <td valign="top" style="width: 150px" >
                            Status</td>
                        <td valign="top">
                            <asp:DropDownList ID="DropDownList_Status" runat="server" Width="156px">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem>Success</asp:ListItem>                                
                                <asp:ListItem>Failure</asp:ListItem>
                                <asp:ListItem>Initiated</asp:ListItem>                                
                                <asp:ListItem>Reinitiated</asp:ListItem>                                
                                <asp:ListItem>TemporaryDecline</asp:ListItem>                                                                
                            </asp:DropDownList>
                            <font size="-1">(Specifies transaction status as filter criteria.)</font>
                       </td>
                    </tr>
                    
                    
                </table>
            <br />
            &nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;<asp:Button ID="Button_Submit" runat="server" Font-Names="Calibri" OnClick="Button_Submit_Click"
                Text="Submit" Width="100px" />
            <asp:Button ID="Button_Cancel" runat="server" Font-Names="Calibri" Text="Cancel"
                Width="100px" /></asp:Panel>
    
    <br /><br />
    <!-- #Include File="Footer.inc" -->
    </form>
</body>
</html>
