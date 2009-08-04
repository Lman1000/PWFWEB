<%@ Page Language="C#" AutoEventWireup="true" Inherits="login" Codebehind="login.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>HouseDNA</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
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
	<!-- #Include File="Header.inc" -->
    <div>
      <table width="800" align="center">
        <tr>
          <td width="499" colspan="2" style="width: 470px; height: 21px;">
                     <div align="center">
                               <asp:Label ID="lblStatus" runat="server" BackColor="#FFCC33" Font-Bold="True"
                  Font-Names="Arial" Font-Size="10pt" Visible="False" Width="716px"></asp:Label>
                         <br />
                         <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="RegisterNow" />
                     </div></td>
        </tr>
        <tr>
          <td width="499" style="width: 470px; height: 458px;"><table width="400">
            <tr>
              <td style="width: 369px">&nbsp;</td>
            </tr>
            <tr>
              <td style="width: 369px"><span class="style2">Member Login </span></td>
            </tr>
            <tr>
              <td style="width: 369px"><span class="style5">Already have a HouseDNA account? Login here. </span></td>
            </tr>
            <tr>
              <td style="width: 369px" rowspan="2">
                  <asp:Login ID="Login1" runat="server" BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderPadding="4"
                      BorderStyle="Solid" BorderWidth="1px" DestinationPageUrl="~/MemberPage.aspx"
                      Font-Names="Arial" Font-Size="8pt" ForeColor="#333333" OnAuthenticate="Login1_Authenticate"
                      OnLoggingIn="Login1_LoggingIn" PasswordRecoveryText="Forgot Username|Password"
                      PasswordRecoveryUrl="~/passwordRecovery.aspx" TitleText="" UserNameLabelText="HouseDNA Username:   ">
                      <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                      <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                      <TextBoxStyle Font-Size="8pt" />
                      <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px"
                          Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                  </asp:Login>
                  &nbsp;</td>
            </tr>
            <tr>
            </tr>
            <tr>
              <td style="width: 369px; height: 37px"><hr /></td>
            </tr>
            <tr>
              <td style="width: 369px"></td>
            </tr>
            <tr>
              <td style="width: 369px"><span class="style20">&nbsp;</span></td>
            </tr>
            <tr>
              <td style="width: 369px; height: 19px;">
                  <span style="font-size: 10pt; font-family: Arial"><span class="style2" style="color: #454545">What is HouseDNA?</span></span></td>
            </tr>
            <tr>
              <td style="width: 369px; height: 4px;"><span class="style20">&nbsp;</span></td>
            </tr>
            <tr>
              <td style="width: 369px; height: 41px;">
                  <span style="font-size: 8pt; color: #000000; font-family: Arial; mso-fareast-font-family: 'Times New Roman';
                      mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                      <p class="MsoNormal" style="margin: 0in 0in 0pt">
                          <span style="font-size: 8pt; color: black; font-family: Arial">
                      We at HouseDNA.Com have built the world’s first Plug-In Electric Station, Storefront, Gallery, &amp;
                      lodging marketplace eXchange. &nbsp;Where you can freely show your ideas/work and products
                      for present and future sales. </span>
                      </p>
                      <p class="MsoNormal" style="margin: 0in 0in 0pt">
                          <span style="font-size: 8pt; color: black; font-family: Arial">Please feel free to create an account on HouseDNA.Com, and see and avail of the many new
                          opportunities that lie within the eXchange platform.<?xml namespace="" ns="urn:schemas-microsoft-com:office:office"
                                  prefix="o" ?><o:p></o:p></span></p>
                  </span>
              </td>
            </tr>
            <tr>
              <td style="width: 369px"></td>
            </tr>
            <tr style="font-size: 8pt; font-family: Times New Roman">
              <td style="width: 369px">
                      <span style="font-size: 8pt; font-family: Arial"><span style="color: #000000">
                          <p class="MsoNormal" style="margin: 0in 0in 0pt">
                              <span style="font-size: 8pt; font-family: Arial; mso-bidi-font-family: 'Times New Roman'">
                                  HouseDNA.com business application allows any one to set up their own homepage (Storefront)
                                  <span style="mso-spacerun: yes">&nbsp;</span>and make it easy to distribute products/services,
                                  process payments, and online marketing.
                                  <o:p></o:p>
                              </span>
                          </p>
                      </span></span>
              </td>
            </tr>
            <tr style="font-size: 12pt; font-family: Times New Roman">
              <td style="width: 369px"><span class="style5"></span></td>
            </tr>
          </table></td>
          <td style="height: 458px; width: 525px;"><table border="0" cellpadding="0" cellspacing="0" style="width: 374px">
            <tr bgcolor="EAEAEA">
              <td colspan="3"><span class="style8"><span class="style2">&nbsp; Create Your HouseDNA Account</span></span></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td colspan="3"><span class="style5">&nbsp;&nbsp; Its free and easy. Just fill out the account info below. (All fields required)</span></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 21px">&nbsp;</td>
              <td style="height: 21px; width: 85px;">&nbsp;</td>
              <td style="height: 21px; width: 22px;">&nbsp;</td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 16px;"><span class="style1">&nbsp;
                  <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="txtUserName" Width="75px">User Name:</asp:Label>
              </span></td>
              <td style="width: 85px; height: 16px;"><asp:TextBox ID="txtUserName" runat="server" MaxLength="80" Width="149px"></asp:TextBox></td>
              <td style="width: 22px; height: 16px;">
              <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="txtUserName"
                      ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="CreateUserWizard1"
                      Width="15px">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 21px"><span class="style1">&nbsp;
                  <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="txtPassword" Width="57px">Password:</asp:Label>
              </span></td>
              <td style="height: 21px; width: 85px;"><asp:TextBox ID="txtPassword" runat="server" MaxLength="12" TextMode="Password"
                      Width="150px"></asp:TextBox></td>
              <td style="height: 21px; width: 22px;">
              <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="txtPassword"
                      ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="CreateUserWizard1"
                      Width="15px">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px"><span class="style1">&nbsp;
                  <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="txtConfirmPass" Width="93px">Confirm Password:</asp:Label>
              </span></td>
              <td style="width: 85px"><asp:TextBox ID="txtConfirmPass" runat="server" MaxLength="12" TextMode="Password"
                      Width="150px"></asp:TextBox></td>
              <td style="width: 22px">
              <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" ControlToValidate="txtConfirmPass"
                      ErrorMessage="Confirm Password is required." ToolTip="Confirm Password is required."
                      ValidationGroup="CreateUserWizard1" Width="15px">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 21px"><span class="style1">&nbsp;
                   <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="txtEmail">E-mail:</asp:Label>
              </span></td>
              <td style="height: 21px; width: 85px;"><asp:TextBox ID="txtEmail" runat="server" MaxLength="80" Width="150px"></asp:TextBox></td>
              <td style="height: 21px; width: 22px;">
              <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="txtEmail"
                      ErrorMessage="E-mail is required." ToolTip="E-mail is required." ValidationGroup="CreateUserWizard1"
                      Width="15px">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 20px"><span class="style1">&nbsp;
                <asp:Label ID="QuestionLabel" runat="server" AssociatedControlID="drpQuestion" Width="72px">My own Security Question:</asp:Label>
              </span></td>
              <td style="height: 20px; width: 85px;">
                  <asp:DropDownList ID="drpQuestion" runat="server" Width="194px">
                      <asp:ListItem>Select your secret question…</asp:ListItem>
                      <asp:ListItem Value="What street did you grow up on?"></asp:ListItem>
                      <asp:ListItem>What is your mother’s maiden name?</asp:ListItem>
                      <asp:ListItem>What is the name of your first school?</asp:ListItem>
                      <asp:ListItem>What is your pet’s name?</asp:ListItem>
                      <asp:ListItem>What is your father’s middle name?</asp:ListItem>
                      <asp:ListItem>What is your school’s mascot?</asp:ListItem>
                  </asp:DropDownList></td>
              <td style="height: 20px; width: 22px;">
                  <asp:CustomValidator ID="validSecQue" runat="server" ErrorMessage="Select Security Question"
                      ValidationGroup="RegisterNow">*</asp:CustomValidator></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 21px"><span class="style1">&nbsp;
                  <asp:Label ID="AnswerLabel" runat="server" AssociatedControlID="txtAnswer" Width="107px">Security Answer:</asp:Label>
              </span></td>
              <td style="height: 21px; width: 85px;"><asp:TextBox ID="txtAnswer" runat="server" MaxLength="20" Width="150px"></asp:TextBox></td>
              <td style="height: 21px; width: 22px;">
              <asp:RequiredFieldValidator ID="AnswerRequired" runat="server" ControlToValidate="txtAnswer"
                      ErrorMessage="Security answer is required." ToolTip="Security answer is required."
                      ValidationGroup="CreateUserWizard1" Width="15px">*</asp:RequiredFieldValidator></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 8px;"><span class="style1">&nbsp;
                  <asp:Label ID="Label4" runat="server" AssociatedControlID="rdoGender" Width="93px">Gender:</asp:Label></span></td>
              <td style="width: 85px; height: 8px;">
                  <asp:RadioButtonList ID="rdoGender" runat="server" RepeatDirection="Horizontal" Width="189px">
                      <asp:ListItem Selected="True" Value="Male"></asp:ListItem>
                      <asp:ListItem Value="Female"></asp:ListItem>
              </asp:RadioButtonList></td>
              <td style="width: 22px; height: 8px;">&nbsp;</td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 14px"><span class="style1">&nbsp;
                  <asp:Label ID="Label6" runat="server" AssociatedControlID="txtVerification">Verification:</asp:Label></span></td>
              <td style="height: 14px; width: 85px;">
                  <P>
                <table border="0" cellpadding="0" cellspacing="0" style="width: 199px">
                          <tr>
                              <td style=" height: 19px">
                                  <asp:Label ID="Label1" runat="server" Text="Please answer in digits:" Width="114px"></asp:Label></td>
                              <td style=" height: 19px">
                  <asp:Label ID="lblVerificationX" runat="server" Text="2"></asp:Label></td>
                              <td style="height: 19px">
                  +</td>
                              <td style=" height: 19px">
                  <asp:Label ID="lblVerificationY" runat="server" Text="4"></asp:Label></td>
                              <td style=" height: 19px">
                                  &nbsp;equals?</td>
                          </tr>
                </table>
                      <input name="textfield8" type="text" />&nbsp;
                  </P></td>
              <td style="height: 14px; width: 22px;">&nbsp;<asp:RangeValidator ID="validVerification" runat="server" ControlToValidate="txtVerification"
                      ErrorMessage="Verification digits fails" MaximumValue="100" MinimumValue="0" ValidationGroup="RegisterNow" Visible="False">*</asp:RangeValidator></td>
            </tr>
            <tr bgcolor="EAEAEA">
              <td style="width: 183px; height: 22px;"><span class="style12">&nbsp;&nbsp;
              </span></td>
              <td colspan="2" style="width: 63px; height: 22px;"></td>
            </tr>
              <tr bgcolor="EAEAEA">
                  <td colspan="3" >
                      &nbsp;
                <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="txtPassword"
                          ControlToValidate="txtConfirmPass" Display="Dynamic" ErrorMessage="The Password and Confirmation Password must match."
                          ValidationGroup="CreateUserWizard1" Width="351px"></asp:CompareValidator>                  </td>
            </tr>
              <tr bgcolor="EAEAEA">
                  <td colspan="2" style="width: 161px; height: 18px;">
                      &nbsp;
                <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal>                </td>
                  <td style="width: 22px; height: 18px;">
                  </td>
            </tr>
              <tr bgcolor="EAEAEA">
                <td colspan="3" style="width: 175px; height: 21px;"> <span class="style12">&nbsp;
                  <asp:CheckBox ID="CheckBox1" runat="server" Text='Sign me up for "Shows" email' Width="338px" />                
                </span></td>
              </tr>
              <tr bgcolor="EAEAEA">
                  <td colspan="3" style="width: 175px; height: 21px;"><span class="style12">&nbsp; &nbsp;I Agree to the <a href="useragreement.aspx">terms of use</a> </span></td>
            </tr>
              <tr bgcolor="EAEAEA">
                <td style="width: 183px"> </td>
                  <td style="width: 85px">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" ValidationGroup="CreateUserWizard1" /></td>
                  <td style="width: 22px">
                  </td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td style="width: 470px">&nbsp;<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button"
                  Visible="False" />
                              <asp:DropDownList ID="DrpDOBDay" runat="server" Height="40px" Visible="False">
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
                  </asp:DropDownList>
                              <asp:DropDownList ID="DrpDOBMonth" runat="server" Visible="False">
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
                  </asp:DropDownList>
                              <asp:DropDownList ID="drpDOBYear" runat="server" Width="57px" Visible="False">
              </asp:DropDownList></td>
          <td style="width: 525px">&nbsp;<asp:Label ID="Label3" runat="server" AssociatedControlID="txtPostalCode" Visible="False">Postal Code:</asp:Label>
              <asp:TextBox ID="txtPostalCode" runat="server" MaxLength="20" Width="68px" Visible="False">00000</asp:TextBox>
                  <asp:Label ID="Label2" runat="server" AssociatedControlID="drpCountry" Visible="False">State:</asp:Label>
                  <asp:DropDownList ID="drpCountry" runat="server" Height="22px" Width="83px" Visible="False">
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
                  </asp:DropDownList></td>
        </tr>
      </table>
    </div>
	 <!-- #Include File="Footer.inc" --> 
    </form>
</body>
</html>
