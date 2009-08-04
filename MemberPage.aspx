<%@ Page Language="C#" AutoEventWireup="true" Inherits="MemberPage" Codebehind="MemberPage.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PAYWithFriends</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<link rel="stylesheet" href="images/style.css" type="text/css" />

<SCRIPT TYPE="text/javascript">
function popup(mylink, windowname)
{
if (! window.focus)return true;
var href;
if (typeof(mylink) == 'string')
   href=mylink;
else
   href=mylink.href;
window.open(href, windowname, 'width=450,height=350,scrollbars=no');
return false;
}

function popup1(mylink, windowname)
{
if (! window.focus)return true;
var href;
if (typeof(mylink) == 'string')
   href=mylink;
else
   href=mylink.href;
window.open(href, windowname, 'width=745,height=430,scrollbars=no');
return false;
}
</SCRIPT>
<style type="text/css">
<!--
.style2 {font-weight: bold}
-->
</style>
</head>

<body>
<form id="form1" runat="server">
<div class="content">
<!--Header-->
 <!-- #Include File="HeaderLogedIn.inc" -->
<!--end of Header-->

<img src="images/spacer.gif" height="15" alt="" />

 
  
 
 <!--Left content-->
 <div class="pwf_left">
	      
      <table width="540" align="center" bspan class="background_color" cellpadding="5" cellspacing="0"  >
         <tr>
		 <td valign="middle"><div class="heading"> Personal Settings </div></td>
		 <td style="width: 131px" ></td>
		 <td valign="middle"><div align="right">
             <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="images/bt_edit.gif" OnClick="ImageButton3_Click" />
         </div></td>
        </tr>
        
		<tr>
          <td width="189" rowspan="5"><div align="center">
                                    <asp:Image ID="imgMain" runat="server" Height="120px" Width="160px" />&nbsp;</div></td>
		  <td style="width: 131px">Member Name:</td>
          <td width="224"><asp:Label ID="lblName" runat="server" Height="19px" Width="164px"></asp:Label></td>
        </tr>
		<tr>
          <td style="width: 131px">Date Joined:</td>
          <td><asp:Label ID="lblJoinedDt" runat="server" Width="162px"></asp:Label></td>
        </tr>
		<tr>
          <td style="width: 131px"></td>
          <td><asp:Label ID="lblLastLogin" runat="server" Width="162px" Height="19px"></asp:Label> </td>
        </tr>
		<tr>
          <td colspan="2"><a href="#" class="style1"><strong>
              <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Edit personal settings</asp:LinkButton></strong></a></td>
        </tr>
		<tr>
          <td colspan="2"><strong> <asp:LinkButton CssClass="style1" ID="LinkButton1" runat="server" Width="172px" OnClick="LinkButton1_Click">Customize Homepage</asp:LinkButton> 
          </strong><span class="style1">(Logo, URL, Tel) </span></td>
        </tr>
      </table>
     
	 <br />
     
  <table width="540" align="center" bspan class="background_color" cellpadding="5" cellspacing="0"  >
         <tr>
		 <td style="width: 188px"><div class="heading"> Items Listed </div></td>
		 <td ><div align="right"><asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/bt_additem.gif" width="117" height="36" OnClick="ImageButton1_Click1" /></div></td>
        </tr>
        
		<tr>
          <td style="width: 188px"><strong><asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click1">View Items</asp:LinkButton></strong></td>
          <td>&nbsp;</td>
        </tr>
		<tr>
          <td style="width: 188px"><a href="#" class="style1"><strong> <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" Font-Bold="True">Manage Items</asp:LinkButton> </strong></a></td>
          <td>&nbsp;</td>
        </tr>
		
		<tr>
          <td style="width: 188px">Items Listing Page: </td>
          <td><asp:TextBox ID="txtXchangeLink" runat="server" BackColor="White" ReadOnly="True"
                                    Width="319px"></asp:TextBox></td>
        </tr>
		<tr>
          <td style="width: 188px"> <span class="style1"><strong><asp:Label ID="lblSendMail" runat="server" Text="Email items page"></asp:Label> </strong></span></td>
          <td></td>
        </tr>
	</table>
	
	
	 <br />
     
  <table width="540" align="center" bspan class="background_color" cellpadding="5" cellspacing="0"  >
         <tr>
		 <td width="254" valign="middle"><div class="heading">Orders and Payments</div>		</td>
		 
        </tr>
        
		<tr>
          <td><strong><asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">View/Manage Orders</asp:LinkButton></strong></td>
        </tr>
		<tr>
          <td><span class="style2"><a href="https://payments.amazon.com/sdui/sdui/index.htm" class="style1">Access Your Amazon Account</a><a href="#"></a></span></td>
      	</tr>
	</table> 
    
  
  </div>

  
  
  <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="pwf_right">
    
	
	
	  <table width="325" align="center" bspan class="background_color" cellpadding="5" cellspacing="0" >
         <tr>
	 	   <td class="heading" ><div align="center"><strong>Amazon Payments Account Setup</strong></div></td>
		 </tr>
 	     <tr>
	 	   <td class="style1" ><div align="center"><strong>This is required only once to process payments </strong></div></td>
		 </tr>
		<tr>
	<td><strong>Follow these 5 simple steps:</strong><br />
      <br />
      <ol>
        <li>Sign in using your existing Amazon account or create a new one<br /><br />
        </li>
        <li>Accept commission agreement with Paywithfriends Inc.<br /><br />
        </li>
		 <li>You'll be requested to re-login to Amazon<br /><br />
        </li>
        <li>Authorize Paywithfriends to process payments to your Amazon Payments account<br /><br />
        </li>
        <li>Confirm your account</li>
      </ol></td>
	  </tr>
		<tr>
		  <td><div align="center"><asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="images/amazon.gif" OnClick="ImageButton1_Click" /></div></td>
	    </tr>
		
	  
	  <tr>
	<td><asp:CheckBox ID="ChkAggrement" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged"
                                                    Text="Accept Paywithfriends terms and conditions" Width="312px" /> </td>
	  </tr>
	  <tr>
	    <td align="center"><div class="scroll">
                                    Plus (Aii) and Amazon Payments User Agreement
                                </div>
		</td>
	    </tr>
      </table>
	  <img src="images/spacer.gif" height="10" alt="" /> 

  </div>
    <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
        Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Text="You disagree to the terms of  paywithfriends Policies and Transaction Aggreements"
        Visible="False" Width="748px"></asp:Label><!--End of Right Content--><div align="center">
                <asp:ImageButton ID="cmdSimilarXchange" runat="server" ImageAlign="Left" ImageUrl="images/bt_sale.gif"
                    OnClick="ImageButton1_Click" Visible="False" Width="12px" />
                <asp:Label ID="lblImageMain" runat="server" Height="16px" Width="5px" Visible="False"></asp:Label>
                <asp:Label ID="lblName1" runat="server" Height="19px" Width="63px" Font-Bold="True"
                    Font-Size="9pt" Visible="False"></asp:Label>
                <asp:Label ID="lblVisits" runat="server" Height="19px" Width="39px" Visible="False"></asp:Label>
                <asp:Label ID="lblAge" runat="server" Height="19px" Width="37px" Visible="False"></asp:Label>
                <asp:Button ID="Button6" runat="server" Text="Edit" Width="47px" OnClick="Button6_Click"
                    Enabled="False" Visible="False" />
                <asp:DropDownList ID="DropDownList1" runat="server" Width="50px" Visible="False">
                    <asp:ListItem Selected="True" Value="All Projects">All Projects</asp:ListItem>
                    <asp:ListItem Value="My Projects">My Projects</asp:ListItem>
                    <asp:ListItem Value="My Xchange">My Xchange</asp:ListItem>
                    <asp:ListItem Value="My Favorites">My Favorites</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lblTableProject" runat="server" Width="1px" Visible="False"></asp:Label>&nbsp;
                <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Add/Edit My Shows"
                    Width="51px" Visible="False" /><asp:Button ID="Button2" runat="server" Text="Booking Order"
                        OnClick="Button2_Click" Width="53px" Visible="False" />
	</div>
<!--footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--footer--> 

	
	  
	
	 	  
    
  
 
 



</div>
</form>
</body>
</html>
