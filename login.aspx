<%@ Page Language="C#" AutoEventWireup="true" Inherits="login" Codebehind="login.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
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
<!-- #Include File="pwf_header.inc" -->
<!--end of Header-->
 
 <!--Left content-->
    <asp:Label ID="lblStatus" runat="server" BackColor="#FFCC33" Font-Bold="True" Font-Names="Arial"
        Font-Size="10pt" Visible="False" Width="716px"></asp:Label><br />
    <asp:CompareValidator ID="PasswordCompare" runat="server" ControlToCompare="txtPassword"
        ControlToValidate="txtConfirmPass" Display="Dynamic" ErrorMessage="The Password and Confirmation Password must match."
        ValidationGroup="CreateUserWizard1" Width="351px"></asp:CompareValidator>
    <asp:Literal ID="ErrorMessage" runat="server" EnableViewState="False"></asp:Literal><br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="RegisterNow" />
 <div class="left_Xchange">		
  
      
      <table width="390" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
         <tr>
           <td colspan="2" valign="middle" height="35" span class="header_background_color"><div class="heading"> Member Login</div></td>
        </tr>
        <tr>
          <td align = "center" colspan="2">
          
              <asp:Login ID="Login1" runat="server" BackColor="White" BorderColor="White" BorderPadding="4"
                  BorderStyle="Solid" BorderWidth="1px" DestinationPageUrl="~/MemberPage.aspx"
                  Font-Names="Arial" Font-Size="8pt" ForeColor="#333333" OnAuthenticate="Login1_Authenticate"
                  OnLoggingIn="Login1_LoggingIn" PasswordRecoveryText="Forgot Username|Password"
                  PasswordRecoveryUrl="~/passwordRecovery.aspx" TitleText="" UserNameLabelText="Username:   " Width="311px">
                  <TitleTextStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="8pt" ForeColor="White" />
                  <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                  <TextBoxStyle Font-Size="8pt" />
                  <LoginButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px"
                      Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                  <LayoutTemplate>
                      <table border="0" cellpadding="4" cellspacing="0" style="border-collapse: collapse">
                          <tr>
                              <td>
                                  <table border="0" cellpadding="0" style="width: 311px">
                                      <tr>
                                          <td align="right">
                                          </td>
                                          <td align="right">
                                              <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Username:   </asp:Label></td>
                                          <td>
                                              <asp:TextBox ID="UserName" runat="server" Font-Size="8pt" Width="124px"></asp:TextBox>
                                              <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName"
                                                  ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td align="right">
                                          </td>
                                          <td align="right">
                                              <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label></td>
                                          <td>
                                              <asp:TextBox ID="Password" runat="server" Font-Size="8pt" TextMode="Password" Width="124px"></asp:TextBox>
                                              <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password"
                                                  ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                          </td>
                                      </tr>
                                      <tr>
                                          <td align="right">
                                          </td>
                                          <td align="right">
                                          </td>
                                          <td>
                                              <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." Width="138px" /></td>
                                      </tr>
                                      <tr>
                                          <td align="right">
                                          </td>
                                          <td align="right">
                                          </td>
                                          <td>
                                              <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal></td>
                                      </tr>
                                      <tr>
                                          <td align="right" colspan="1">
                                          </td>
                                          <td align="right" colspan="2">
                                              <asp:Button ID="LoginButton" runat="server" BackColor="#FFFBFF" BorderColor="#CCCCCC"
                                                  BorderStyle="Solid" BorderWidth="1px" CommandName="Login" Font-Names="Verdana"
                                                  Font-Size="0.8em" ForeColor="#284775" Text="Log In" ValidationGroup="Login1" />
                                          </td>
                                      </tr>
                                      <tr>
                                          <td colspan="1">
                                          </td>
                                          <td colspan="2">
                                              <asp:HyperLink ID="PasswordRecoveryLink" runat="server" NavigateUrl="~/passwordRecovery.aspx">Forgot Username|Password</asp:HyperLink>
                                          </td>
                                      </tr>
                                  </table>
                              </td>
                          </tr>
                      </table>
                  </LayoutTemplate>
              </asp:Login>
          </td>
        </tr>
      </table>
     <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" Visible="False" />
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
     <asp:DropDownList ID="drpDOBYear" runat="server" Visible="False" Width="57px">
     </asp:DropDownList><br />
     <asp:CheckBox ID="CheckBox1" runat="server" Text='Sign me up for "Shows" email' Visible="False"
         Width="338px" /><br />
     <asp:Label ID="Label3" runat="server" AssociatedControlID="txtPostalCode" Visible="False">Postal Code:</asp:Label>
     <asp:TextBox ID="txtPostalCode" runat="server" MaxLength="20" Visible="False" Width="68px">00000</asp:TextBox>
     <asp:Label ID="Label2" runat="server" AssociatedControlID="drpCountry" Visible="False">State:</asp:Label>
     <asp:DropDownList ID="drpCountry" runat="server" Height="22px" Visible="False" Width="83px">
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
     </asp:DropDownList></div>

  
  
  <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="right_Xchange">
	
   
  
  
       
   
	
    <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
  <tr>
          <td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Get your free Paywithfriends account in seconds!</div></td>
      </tr>
 <tr>
    <td width="129">
        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="txtUserName" Width="75px">User Name:</asp:Label></td>
    <td width="322">
        &nbsp;<asp:TextBox ID="txtUserName" runat="server" MaxLength="80" Width="149px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="txtUserName"
            ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="CreateUserWizard1"
            Width="15px">*</asp:RequiredFieldValidator></td>
  </tr>
  <tr>
    <td  width="129">
        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="txtPassword" Width="57px">Password:</asp:Label></td>
    <td>
        &nbsp;<asp:TextBox ID="txtPassword" runat="server" MaxLength="12" TextMode="Password"
            Width="150px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="txtPassword"
            ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="CreateUserWizard1"
            Width="15px">*</asp:RequiredFieldValidator></td>
  </tr>
  <tr>
    <td width="129">
        <asp:Label ID="ConfirmPasswordLabel" runat="server" AssociatedControlID="txtConfirmPass"
            Width="93px">Confirm Password:</asp:Label></td>
    <td>
        &nbsp;<asp:TextBox ID="txtConfirmPass" runat="server" MaxLength="12" TextMode="Password"
            Width="150px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="ConfirmPasswordRequired" runat="server" ControlToValidate="txtConfirmPass"
            ErrorMessage="Confirm Password is required." ToolTip="Confirm Password is required."
            ValidationGroup="CreateUserWizard1" Width="15px">*</asp:RequiredFieldValidator></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td></td>
  </tr>
  <tr>
    <td width="129">
        <asp:Label ID="EmailLabel" runat="server" AssociatedControlID="txtEmail">E-mail:</asp:Label></td>
    <td>
        &nbsp;<asp:TextBox ID="txtEmail" runat="server" MaxLength="80" Width="150px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="EmailRequired" runat="server" ControlToValidate="txtEmail"
            ErrorMessage="E-mail is required." ToolTip="E-mail is required." ValidationGroup="CreateUserWizard1"
            Width="15px">*</asp:RequiredFieldValidator></td>
  </tr>
  <tr>
    <td width="129">
        <asp:Label ID="QuestionLabel" runat="server" AssociatedControlID="drpQuestion" Width="72px">My own Security Question:</asp:Label></td>
    <td><label>
        &nbsp;<asp:DropDownList ID="drpQuestion" runat="server" Width="194px">
            <asp:ListItem>Select your secret question…</asp:ListItem>
            <asp:ListItem Value="What street did you grow up on?"></asp:ListItem>
            <asp:ListItem>What is your mother’s maiden name?</asp:ListItem>
            <asp:ListItem>What is the name of your first school?</asp:ListItem>
            <asp:ListItem>What is your pet’s name?</asp:ListItem>
            <asp:ListItem>What is your father’s middle name?</asp:ListItem>
            <asp:ListItem>What is your school’s mascot?</asp:ListItem>
        </asp:DropDownList>
        <asp:CustomValidator ID="validSecQue" runat="server" ErrorMessage="Select Security Question"
            ValidationGroup="RegisterNow">*</asp:CustomValidator></label></td>
  </tr>
  <tr>
    <td width="129">
        <asp:Label ID="AnswerLabel" runat="server" AssociatedControlID="txtAnswer" Width="107px">Security Answer:</asp:Label></td>
    <td>
        &nbsp;<asp:TextBox ID="txtAnswer" runat="server" MaxLength="20" Width="150px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="AnswerRequired" runat="server" ControlToValidate="txtAnswer"
            ErrorMessage="Security answer is required." ToolTip="Security answer is required."
            ValidationGroup="CreateUserWizard1" Width="15px">*</asp:RequiredFieldValidator></td>
  </tr>
  <tr>
    <td width="129">
        <asp:Label ID="Label4" runat="server" AssociatedControlID="rdoGender" Width="93px">Gender:</asp:Label></td>
    <td><label>
        <asp:RadioButtonList ID="rdoGender" runat="server" RepeatDirection="Horizontal" Width="189px">
            <asp:ListItem Selected="True" Value="Male"></asp:ListItem>
            <asp:ListItem Value="Female"></asp:ListItem>
        </asp:RadioButtonList></label></td>
  </tr>
  
  <tr>
    <td>&nbsp;</td>
    <td></td>
  </tr>
  <tr>
    <td style="height: 11px">&nbsp;</td>
    <td style="height: 11px">
        <table border="0" cellpadding="0" cellspacing="0" style="width: 268px">
            <tr>
                <td style="height: 19px">
                    <asp:Label ID="Label1" runat="server" Text="Please answer in digits:" Width="161px"></asp:Label></td>
                <td style="height: 19px">
                    <asp:Label ID="lblVerificationX" runat="server" Text="2"></asp:Label></td>
                <td style="height: 19px">
                    +</td>
                <td style="height: 19px">
                    <asp:Label ID="lblVerificationY" runat="server" Text="4"></asp:Label></td>
                <td style="height: 19px">
                    &nbsp;equals?</td>
                <td style="height: 19px">
        <asp:RangeValidator ID="validVerification" runat="server" ControlToValidate="txtVerification"
            ErrorMessage="Verification digits fails" MaximumValue="100" MinimumValue="0"
            ValidationGroup="RegisterNow" Visible="False">*</asp:RangeValidator></td>
            </tr>
        </table>
        </td>
  </tr>
  <tr>
    <td width="129">Verification:</td>
    <td>
        <asp:TextBox ID="txtVerification" runat="server" MaxLength="20" Width="150px"></asp:TextBox></td>
  </tr>
  <tr>
    <td colspan="2">By signing up, you agree to the <a href="useragreement.aspx">Terms of Service and Privacy Policy</a></td>
  </tr>
  <tr>
   <td colspan="2"><div align="center">
       <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Create!!" ValidationGroup="CreateUserWizard1" />&nbsp;</div></td>
  </tr>
  </table>
      <br />

  
  </div>
  
  
  
  
  
<!--End of Right Content-->
 
<!--Footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--End of Footer-->
    <br />
    <br />
</div>
   </form>
</body>
</html>
