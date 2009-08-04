<%@ Page Language="C#" AutoEventWireup="true" Inherits="passwordRecovery" Codebehind="passwordRecovery.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
<!--
.style2 {font-size: 18px; font-family: Arial, Helvetica, sans-serif;}
.style5 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
.style8 {color: #000000}
.style12 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style20 {color: #333333}
.style21 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #333333; }
-->
    </style>
    <script language="JavaScript" type="text/JavaScript">
<!--



function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
//-->
</script>
</head>
<body>
    <form id="form1" runat="server">
	<div class="content">
<!--Header-->
<!-- #Include File="Header.inc" -->
<!--end of Header-->
    <div>
      <table width="800" align="center">
        <tr>
          <td width="499" colspan="1" style="width: 470px; height: 21px;">
                     <div align="center">
                               <asp:Label ID="lblStatus" runat="server" BackColor="#FFCC33" Font-Bold="True"
                  Font-Names="Arial" Font-Size="10pt" Visible="False" Width="716px" EnableViewState="False"></asp:Label>
                     </div></td>
        </tr>
        <tr>
          <td style="height: 429px; width: 525px;"><table border="0" cellpadding="0" cellspacing="0" style="width: 716px">
            <tr bgcolor="F7F6F3">
              <td colspan="2"><span class="style8"><span class="style2">&nbsp; <strong><span style="font-size: 12pt;
                      color: #ff9900">Here's how to fix this</span></strong></span></span></td>
            </tr>
            <tr bgcolor="F7F6F3">
              <td style="height: 21px" colspan="2">&nbsp;&nbsp;</td>
            </tr>
            <tr bgcolor="F7F6F3">
              <td style="width: 156px; height: 16px;"><span class="style12">&nbsp;&nbsp; Enter your User ID</span></td>
              <td style="width: 85px; height: 16px;"><asp:TextBox ID="txtUserName" runat="server" MaxLength="80" Width="150px"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName"
                      ErrorMessage="*" ValidationGroup="FirstStep"></asp:RequiredFieldValidator></td>
            </tr>
              <tr bgcolor="#f7f6f3">
                  <td colspan="2" style="height: 21px">
                  </td>
              </tr>
            <tr bgcolor="F7F6F3">
              <td style="height: 21px" colspan="2"><span class="style12">&nbsp;
                  <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Continue" ValidationGroup="FirstStep" /></span></td>
            </tr>
              <tr bgcolor="#f7f6f3">
                  <td colspan="2" style="height: 21px">
                  </td>
              </tr>
            <tr bgcolor="ffffff">
              <td style="height: 22px;" colspan="2"><span class="style12">&nbsp;<br />
                  <br />
                  <asp:Panel ID="Panel1" runat="server" Height="50px" Width="125px" Visible="False">
                      <table border="0" cellpadding="0" cellspacing="0" style="width: 716px" bgcolor="F7F6F3">
                          <tr>
              <td style="height: 20px" colspan="2" bgcolor="F7F6F3"><span class="style12">&nbsp;&nbsp; <span style="font-size: 12pt;
                      color: #ff9900">We
                      need more information to verify your identity</span></span></td>
                          </tr>
                          <tr>
                              <td colspan="2" style="height: 21px">
                              </td>
                          </tr>
                          <tr>
              <td style="height: 21px" colspan="2"><span class="style12">&nbsp;&nbsp; <span style="font-size: 10pt; color: #000000;
                      font-family: Arial">Answer the secret question you provided.</span></span></td>
                          </tr>
                          <tr>
              <td style="width: 154px; height: 11px;"><span class="style12">&nbsp;&nbsp;
                  <asp:Label ID="QuestionLabel" runat="server" AssociatedControlID="txtAnswer" Width="79px" Height="22px">My own Security Question:</asp:Label></span></td>
              <td style="width: 85px; height: 11px;">
                  <asp:TextBox ID="txtAnswer" runat="server" MaxLength="20" Width="150px"></asp:TextBox></td>
                          </tr>
                          <tr>
              <td style="width: 154px; height: 21px"><span class="style12">&nbsp;&nbsp;
                  <asp:Label ID="Label6" runat="server" AssociatedControlID="txtVerification">Verification:</asp:Label></span></td>
              <td style="height: 21px; width: 85px;">
                  <P>
                <table border="0" cellpadding="0" cellspacing="0" style="width: 199px">
                          <tr>
                              <td style="width: 660px; height: 19px">
                                  <asp:Label ID="Label1" runat="server" Text="Please answer in digits:" Width="146px"></asp:Label></td>
                              <td style="width: 31px; height: 19px">
                  <asp:Label ID="lblVerificationX" runat="server" Text="2"></asp:Label></td>
                              <td style="width: 31px; height: 19px">
                  +</td>
                              <td style="width: 100px; height: 19px">
                  <asp:Label ID="lblVerificationY" runat="server" Text="4"></asp:Label></td>
                              <td style="width: 100px; height: 19px">
                  ?</td>
                          </tr>
                </table>
                      <asp:TextBox ID="txtVerification" runat="server" Width="150px"></asp:TextBox><asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtVerification"
                          ErrorMessage="*" MaximumValue="100" MinimumValue="0"></asp:RangeValidator></P></td>
                          </tr>
                          <tr>
              <td style="height: 22px;" colspan="2"><span class="style12">&nbsp;&nbsp;
              </span></td>
                          </tr>
                          <tr>
                <td style="height: 24px;" colspan="2"> <table style="width: 544px">
                        <tr>
                            <td style="width: 44px; height: 36px" >
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Continue" ValidationGroup="CreateUserWizard1" /></td>
                            <td style="width: 545px; height: 36px;">
                                <span style="font-size: 8pt; color: #808080; font-family: Arial">Click the “Continue” button.
                        We will send your password information to you</span></td>
                        </tr>
                    </table>
                </td>
                          </tr>
                      </table>
                  </asp:Panel>
                  <asp:Label ID="Label5" runat="server" AssociatedControlID="DrpDOBDay" Visible="False">Date of Birth:</asp:Label><asp:DropDownList ID="DrpDOBDay" runat="server" Height="40px" Visible="False">
                      <asp:ListItem Selected="True" Value="1"></asp:ListItem>
                      <asp:ListItem Value="2"></asp:ListItem>
                      <asp:ListItem Value="3"></asp:ListItem>
                      <asp:ListItem Value="4"></asp:ListItem>
                      <asp:ListItem Value="5"></asp:ListItem>
                      <asp:ListItem Value="6"></asp:ListItem>
                      <asp:ListItem Value="7"></asp:ListItem>
                      <asp:ListItem Value="8"></asp:ListItem>
                      <asp:ListItem Value="9"></asp:ListItem>
                      <asp:ListItem Value="10"></asp:ListItem>
                      <asp:ListItem Value="11"></asp:ListItem>
                      <asp:ListItem Value="12"></asp:ListItem>
                      <asp:ListItem Value="13"></asp:ListItem>
                      <asp:ListItem Value="14"></asp:ListItem>
                      <asp:ListItem Value="15"></asp:ListItem>
                      <asp:ListItem Value="16"></asp:ListItem>
                      <asp:ListItem Value="17"></asp:ListItem>
                      <asp:ListItem Value="18"></asp:ListItem>
                      <asp:ListItem Value="19"></asp:ListItem>
                      <asp:ListItem Value="20"></asp:ListItem>
                      <asp:ListItem Value="21"></asp:ListItem>
                      <asp:ListItem Value="22"></asp:ListItem>
                      <asp:ListItem Value="23"></asp:ListItem>
                      <asp:ListItem Value="24"></asp:ListItem>
                      <asp:ListItem Value="25"></asp:ListItem>
                      <asp:ListItem Value="26"></asp:ListItem>
                      <asp:ListItem Value="27"></asp:ListItem>
                      <asp:ListItem Value="28"></asp:ListItem>
                      <asp:ListItem Value="29"></asp:ListItem>
                      <asp:ListItem Value="30"></asp:ListItem>
                      <asp:ListItem Value="31"></asp:ListItem>
                  </asp:DropDownList><asp:DropDownList ID="DrpDOBMonth" runat="server" Visible="False">
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
                  </asp:DropDownList><asp:DropDownList ID="drpDOBYear" runat="server" Width="57px" Visible="False">
              </asp:DropDownList></span></td>
            </tr>
          </table>
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
              <br />
          </td>
        </tr>
      </table>
    </div>
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
