<%@ Page Language="C#" AutoEventWireup="true" Inherits="registrationConf" Codebehind="registrationConf.aspx.cs" %>

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
<body >
    <form id="form1" runat="server">
     <div class="content">
<!--Header-->
<!-- #Include File="pwf_header.inc" -->
<!--end of Header-->
    
    <div>
      <table width="800" border="0" align="center">
        <tr>
          <td></td>
        </tr>
        <tr>
          <td></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td style="height: 21px"><p align="center" class="style8 style9">Thank you for joining paywithfriends ! Please confirm your email address. </p></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td style="height: 21px"><span class="style11"> Please Check Your Email </span></td>
        </tr>
        <tr>
          <td><span class="style13"> A confirmation email has been sent to your email address&nbsp;
              <asp:Label ID="lblemail" runat="server" ForeColor="Blue" Width="194px"></asp:Label>.
              <br />
              Please click on the link in the email to verify your email address. If you do not receive the message within a few minutes, please also check you bulk or spam folders. </span></td>
        </tr>
        <tr>
          <td style="height: 13px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>            </td>
        </tr>
      </table>
    
    </div>
       	  
 
<!--Footer-->
<!-- #Include File="pwf_footer.inc" -->
<!--End of Footer-->
    <br />
    <br />
</div>
</div>
    </form>
</body>
</html>
