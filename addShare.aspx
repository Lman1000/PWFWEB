<%@ Page Language="C#" AutoEventWireup="true" Inherits="addShare" Codebehind="addShare.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
  

        <title>paywithfriends</title>
			<link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    <style type="text/css">

<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 13px;
}
.style112 {font-size: 12px; font-weight: bold; }
.style7 {	font-size: 13px;
	font-weight: bold;
}
.style8 {font-family: Arial, Helvetica, sans-serif}
.style124 {font-family: Arial, Helvetica, sans-serif; color: #000000;}
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; }
.style127 {color: #FF0000}
.style133 {
	font-size: 10px;
	width: 328px;
	height: 16px;
	color: #0000FF;
}
.style136 {
	font-size: 10;
	color: #999999;
}
.style140 {font-size: 10px; color: #0000FF; }
.style144 {color: #666666}
.style148 {
	font-size: 11px;
	font-weight: bold;
}
.style150 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; }
.style152 {font-size: 11px}
.style154 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
}
.style156 {font-size: 12px}

-->
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <div>
        <div>
            <div class="content" style="height: 681px">
              <!--Header-->
 <!-- #Include File="HeaderLogedIn.inc" -->
<!--end of Header-->
                <!--Left content-->
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Bold="True" Font-Names="Arial"
                                Font-Size="10pt" ValidationGroup="UploadNew" Width="874px" Height="25px" />
                          <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" Font-Bold="True"
                            Font-Names="Arial" Font-Size="12px" ForeColor="#333300"
                            Visible="False" Width="872px" EnableViewState="False"></asp:Label><br />
                <br />
                <asp:Label ID="Label5" runat="server" BackColor="White" EnableViewState="False"
                    Font-Bold="True" Font-Names="Arial" Font-Size="18px" ForeColor="#333300" Height="30px"
                    Width="249px" ><div  class="pwf_home_front_blue_color1" >Edit Personal Profile</div></asp:Label><br />
                <div class="left_Xchange"> 
                    <table align="center" cellpadding="5" cellspacing="0" class="background_color" span=""
                        width="390" style="height: 245px">
                        <tr>
                            <td class="header_background_color" colspan="2" span="" valign="middle" style="height: 30px">
                                <div class="heading">
                                    Member Image</div>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">
                                &nbsp;<asp:Image ID="ImgMain" runat="server" Height="150px" Width="200px" /></td>
                        </tr>
                    </table>
                    </div>
                <!--End of Left content-->
                <!--End of Right content-->
                <div class="right_Xchange"; >
                    <table align="center" cellpadding="5" cellspacing="0" class="background_color" span=""
                        width="475">
                        <tr>
                            <td class="header_background_color" colspan="2" span="" valign="middle" style="height: 35px">
                                <div class="heading">
                                    Personal Profile</div>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                                Street:</td>
                            <td width="322">
                                &nbsp;<asp:TextBox ID="txtStreet" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                                City:</td>
                            <td>
                                &nbsp;<asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                                Zip Code/Postal Code:</td>
                            <td>
                                &nbsp;<asp:TextBox ID="txtZipcode" runat="server" CausesValidation="True" ValidationGroup="UploadNew"></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtZipcode"
                                                        ErrorMessage="Invalid Zip Code" ValidationExpression="(\d{8})|(\d{7})|(\d{6})|(\d{5})|(\d{4})|(\d{3})?" ValidationGroup="UploadNew" Width="2px">*</asp:RegularExpressionValidator></td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                                State: <span style="font-size: 12pt; color: #ff0000">*</span></td>
                            <td>
                                &nbsp;<asp:DropDownList ID="drpState" runat="server" Height="22px" Width="155px">
                              <asp:ListItem Selected="True" Value="Select State"></asp:ListItem>
                              <asp:ListItem>Alabama</asp:ListItem>
                              <asp:ListItem>Alaska</asp:ListItem>
                              <asp:ListItem>Arizona</asp:ListItem>
                              <asp:ListItem>Arkansas</asp:ListItem>
                              <asp:ListItem>California</asp:ListItem>
                              <asp:ListItem>Colorado</asp:ListItem>
                              <asp:ListItem>Connecticut</asp:ListItem>
                              <asp:ListItem>Delaware</asp:ListItem>
                              <asp:ListItem>Florida</asp:ListItem>
                              <asp:ListItem>Georgia</asp:ListItem>
                              <asp:ListItem>Hawaii</asp:ListItem>
                              <asp:ListItem>Idaho</asp:ListItem>
                              <asp:ListItem>Illinois</asp:ListItem>
                              <asp:ListItem>Indiana</asp:ListItem>
                              <asp:ListItem>Iowa</asp:ListItem>
                              <asp:ListItem>Kansas</asp:ListItem>
                              <asp:ListItem>Kentucky</asp:ListItem>
                              <asp:ListItem>Louisiana</asp:ListItem>
                              <asp:ListItem>Maine</asp:ListItem>
                              <asp:ListItem>Maryland</asp:ListItem>
                              <asp:ListItem>Massachusetts</asp:ListItem>
                              <asp:ListItem>Michigan</asp:ListItem>
                              <asp:ListItem>Minnesota</asp:ListItem>
                              <asp:ListItem>Mississippi</asp:ListItem>
                              <asp:ListItem>Missouri</asp:ListItem>
                              <asp:ListItem>Montana</asp:ListItem>
                              <asp:ListItem>Nebraska</asp:ListItem>
                              <asp:ListItem>Nevada</asp:ListItem>
                              <asp:ListItem>New Hampshire</asp:ListItem>
                              <asp:ListItem>New Jersey</asp:ListItem>
                              <asp:ListItem>New Mexico</asp:ListItem>
                              <asp:ListItem>New York</asp:ListItem>
                              <asp:ListItem>North Carolina</asp:ListItem>
                              <asp:ListItem>North Dakota</asp:ListItem>
                              <asp:ListItem>Ohio</asp:ListItem>
                              <asp:ListItem>Oklahoma</asp:ListItem>
                              <asp:ListItem>Oregon</asp:ListItem>
                              <asp:ListItem>Pennsylvania</asp:ListItem>
                              <asp:ListItem>Rhode Island</asp:ListItem>
                              <asp:ListItem>South Carolina</asp:ListItem>
                              <asp:ListItem>South Dakota</asp:ListItem>
                              <asp:ListItem>Tennessee</asp:ListItem>
                              <asp:ListItem>Texas</asp:ListItem>
                              <asp:ListItem>Utah</asp:ListItem>
                              <asp:ListItem>Vermont</asp:ListItem>
                              <asp:ListItem>Virginia</asp:ListItem>
                              <asp:ListItem>Washington</asp:ListItem>
                              <asp:ListItem>Washington, D.C.</asp:ListItem>
                              <asp:ListItem>West Virginia</asp:ListItem>
                              <asp:ListItem>Wisconsin</asp:ListItem>
                              <asp:ListItem>Wyoming</asp:ListItem>
                              <asp:ListItem>International</asp:ListItem>
                          </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="drpState"
                                                        ErrorMessage="Select State.    " ValidationGroup="UploadNew" Width="2px">Required</asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                                Country:</td>
                            <td>
                                &nbsp;<asp:TextBox ID="txtCountry" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                            </td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                                Category <span style="font-size: 12pt; color: #ff0000">*</span></td>
                            <td>
                                <label>
                                    &nbsp;<asp:DropDownList ID="drpCategory" runat="server" Width="156px">
                            <asp:ListItem Selected="True" Value="Select Category"></asp:ListItem>
                            <asp:ListItem Value="Large"></asp:ListItem>
                            <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
                            <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
                            <asp:ListItem Value="Beautiful"></asp:ListItem>
                            <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
                            <asp:ListItem Value="Small"></asp:ListItem>
                            <asp:ListItem Value="Green"></asp:ListItem>
                                        <asp:ListItem>Project Funding</asp:ListItem>
                        </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="drpCategory"
                                                        ErrorMessage="Select Category.    " ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></label></td>
                        </tr>
                        <tr>
                            <td style="width: 281px">
                                                            Description:</td>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                      <asp:TextBox ID="txtDescription" runat="server" Height="103px" Width="359px" TextMode="MultiLine"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                Upload Image(&lt;700K):<span style="color: #ff0000">*<asp:RequiredFieldValidator ID="RequiredFieldValidator5"
                                                            runat="server" ControlToValidate="FileUpload1" ErrorMessage="Upload atleast one image, Image at First position.        "
                                                            ValidationGroup="UploadNew" Width="10px">Required</asp:RequiredFieldValidator></span>&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                                            <asp:FileUpload ID="FileUpload1" runat="server" Width="366px" /></td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <div align="right">
                                                        <asp:Button ID="btnSave" runat="server" Height="32px" OnClick="btnSave_Click" Text="Save Profile"
                                                            Width="113px" ValidationGroup="UploadNew" />&nbsp;</div>
                            </td>
                        </tr>
                    </table>
                                                        <br />
                                                        </div>
                <!--End of Right Content-->
                <!--Footer-->
                <!-- #Include File="Fotter.inc" -->
                <!--End of Footer-->
                <br />
                                                        <asp:FileUpload ID="FileUpload2" runat="server" Visible="False" /><asp:FileUpload ID="FileUpload3" runat="server" Visible="False" /><asp:FileUpload ID="FileUpload4" runat="server" Visible="False" /><asp:FileUpload ID="FileUpload5" runat="server" Visible="False" /><asp:FileUpload ID="FileUpload6" runat="server" Visible="False" /><asp:FileUpload ID="FileUpload7" runat="server" Visible="False" /><br />
                                            <table align="center" border="0" cellpadding="0" cellspacing="3" style="width: 349px">
                                                <tr>
                                                    <td class="CaptionItems" colspan="1" rowspan="9" style="font-weight: bold; font-size: 11px;
                                                        width: 165px; font-family: Arial, Helvetica, sans-serif">
                                                        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="158px"
                                        OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="177px" Visible="False"></asp:ListBox></td>
                                                    <td rowspan="2" style="width: 254px">
                                                        <asp:Button ID="Button6" runat="server" OnClick="btnAddMore_Click" Text="Deactivate"
                                                            Visible="False" Width="90px" /></td>
                                                </tr>
                                                <tr>
                                                </tr>
                                                <tr>
                                                    <td class="style1" rowspan="2" style="width: 254px">
                                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Edit Title"
                                        Width="90px" Height="24px" Visible="False" /></td>
                                                </tr>
                                                <tr>
                                                </tr>
                                                <tr>
                                                    <td class="style1" rowspan="2" style="width: 254px">
                                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete Title"
                                        Width="90px" Height="24px" Visible="False" /></td>
                                                </tr>
                                                <tr>
                                                </tr>
                                                <tr>
                                                    <td class="style1" rowspan="2" style="width: 254px; height: 28px;">
                                                        <asp:Button ID="Button7" runat="server" OnClick="btnAddMore_Click" Text="Activate"
                                                            Visible="False" Width="90px" Height="24px" /></td>
                                                </tr>
                                                <tr>
                                                </tr>
                                                <tr>
                                                    <td class="style1" style="width: 254px; height: 10px">
                                        <asp:Button ID="Button1" runat="server" OnClick="btnAddMore_Click" Text="Convert Title to eXchange (Sell)"
                                        Width="80px" Height="26px" Visible="False" /></td>
                                                </tr>
                                            </table>
                                                                <asp:Button ID="btnAddMore" runat="server" OnClick="btnAddMore_Click" Text="Add New Title"
                                                                    Width="110px" Visible="False" /><asp:Label ID="lblUserName" runat="server" Text="Label" Width="153px" Visible="False"></asp:Label><asp:DropDownList ID="drpAccType" runat="server" Width="157px" Visible="False">
                            <asp:ListItem Value="Select Member Type"></asp:ListItem>
                            <asp:ListItem>Tourist</asp:ListItem>
                            <asp:ListItem Selected="True">Owner</asp:ListItem>
                            <asp:ListItem>Exhibitor</asp:ListItem>
                        </asp:DropDownList><asp:TextBox ID="txtTitle" runat="server" CausesValidation="True" Visible="False"></asp:TextBox></div>
        </div>
    
    </div>
		          

    </form>
</body>
</html>
