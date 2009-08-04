<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recipient.aspx.cs" Inherits="FPSMarketPlace.Recipient" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PAYWithFriends</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<link rel="stylesheet" href="images/style.css" type="text/css" />

<!--
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



-->


</head>
<body>
    <form id="form1" runat="server">
<div class="content">
<!--Header-->
 <!-- #Include File="HeaderLogedIn.inc" -->
<!--end of Header-->
    
    
  
                
   <center>
       &nbsp;</center>
        <center>

        <asp:Label ID="Label_Message" runat="server" Font-Bold="True" 
            Font-Names="Calibri" ForeColor="#336600" Text="Label" Visible="False" Height="11px" Width="633px" EnableViewState="False"></asp:Label>&nbsp;</center>
        <center>
            &nbsp;<asp:Panel ID="Panel1" runat="server" Height="329px" Width="643px">
                <span style="font-size: 10pt; font-family: Arial"><span style="font-size: 12pt"></span>
                    <br />
                    <table style="width: 584px">
                        <tr>
                            <td style="text-align: left">
                                <span style="font-size: 14pt"><strong>Step Two . Setup Account to Receive Payments from
                                    paywithfriends.com using Amazon Payments Account.</strong></span></td>
                        </tr>
                        <tr>
                            <td style=" height: 18px">
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left">
                                By Clicking the button below you will authorize paywithfriends to pay you transaction amount using Amazon Payments Account.</td>
                        </tr>
                        <tr>
                            <td >
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: left; height: 18px;">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td >
                            </td>
                        </tr>
                        <tr>
                            <td >
                                Click the button below to finish the setup process</td>
                        </tr>
                        <tr>
                            <td >
                                </td>
                        </tr>
                        <tr>
                            <td style="height: 44px" >
                                <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images\FPSButton-62x381.jpg"
                                    OnClick="ImageButton1_Click" Height="58px" Width="100px" />
                                &nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Click To Finish The Setup Process</asp:LinkButton></td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <br />
                    &nbsp;<br />
                    <br />
                    &nbsp;&nbsp; </span>
            </asp:Panel>
        </center>
    


            
              
    
    <!-- #Include File="pwf_footer.inc" -->        
        <asp:Panel ID="Panel2" runat="server" Height="50px" Width="125px">
        </asp:Panel>
    
    
    </div>
    </form>
</body>
</html>
