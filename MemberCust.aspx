<%@ Page Language="C#" AutoEventWireup="true" Codebehind="MemberCust.aspx.cs" Inherits="FPSMarketPlace.MemberCust" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>LESMarketplace</title>
    <meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
    <link rel="stylesheet" href="images/style.css" type="text/css" />
    <style type="text/css">
<!--
.style1 {color: #E0691A}
.style2 {color: #CC0000}
.style6 {font-weight: bold; color: #003366;}
.style7 {font-size: xx-small}
.style8 {color: #CC0000; font-size: xx-small; }
.style10 {font-size: xx-small; color: #999999; }
.style11 {color: #999999}
.style16 {font-weight: bold; color: #003366; font-size: 14px; }
.style12 {color: #414141}
.style13 {color: #003366}
.style107 {FONT-WEIGHT: bold; FONT-SIZE: 12px; COLOR: #996600; FONT-FAMILY: Arial, Helvetica, sans-serif }
-->
</style>

    <script language="JavaScript" type="text/JavaScript">



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



//-->









<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function Image19_onclick() {

}

function DIV1_onclick() {


}

//-->
    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div class="content">
            <!--Header-->
            <!-- #Include File="HeaderLogedIn.inc" -->
            <!--end of Header-->
            <!--Left content-->
            <asp:Label ID="Label_Message" runat="server" BackColor="#FFCC33" EnableViewState="False"
                Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Visible="False"
                Width="875px"></asp:Label>
            <br />
            <!--End of Left content-->
            <!--End of Right content-->
            <div class="header" style="width: 879px; height: 100px;">
                <strong><span style="font-size: 12pt; font-family: Arial">
                    </span></strong>
                    <div class="top_info" id="DIV1" onclick="return DIV1_onclick()"><table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
                        <tr>
                            <td style="width: 359px; height: 10px">
                                <strong><span style="font-size: 12pt; font-family: Arial">
                    Customize One's Header</span></strong>
                            </td>
                            <td style="width: 336px; height: 10px">
                            </td>
                            <td style="height: 10px">
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 359px; height: 10px">
                                <asp:ImageButton ID="imgLogo" runat="server" Height="61px" ImageUrl="images/logo.gif"
                        Width="260px" /></td>
                            <td style="width: 336px; height: 10px">
                                <asp:ImageButton ID="imgButtonHom" runat="server" ImageUrl="images/home.gif" /><img src="images/my_account.gif" width="115" height="30" border="0" /><asp:ImageButton ID="imgButtonSearch" runat="server" ImageUrl="images/search.gif" /></td>
                            <td style="height: 10px">
                                Tel No
                                <asp:Label ID="lblPhoneNumber" runat="server" Text="XXXXXXXXXX"></asp:Label></td>
                        </tr>
                    </table>
                    </div>
            </div>
            <div class="right_Xchange" style="width: 878px; height: 325px;">
                <div class="right_Xchange_box">
                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%">
                        <tr>
                            <td style="height: 10px; width: 359px;">
                                <img height="26" src="images/ForB.JPG" width="169" />
                                &nbsp; &nbsp;</td>
                            <td style="height: 10px; width: 336px;">
                                <img height="26" src="images/ForB.JPG" width="169" /></td>
                            <td style="height: 10px;">
                                <img height="26" src="images/ForB.JPG" width="169" /></td>
                        </tr>
                        <tr>
                            <td style="height: 17px; width: 359px;">
                                <asp:FileUpload ID="FileUpload1" runat="server" Width="254px" /></td>
                            <td style="height: 17px; width: 336px;">
                                <asp:TextBox ID="txtWebLink" runat="server" Width="164px"></asp:TextBox></td>
                            <td style="height: 17px">
                                <asp:TextBox ID="txtPhoneNumber" runat="server" Width="165px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="height: 5px; width: 359px;">
                                <strong>Replace Company Logo of Dimension:&nbsp; &nbsp;(260px *&nbsp; 61px)</strong></td>
                            <td style="height: 5px; width: 336px;">
                                <strong>Add website link to one's own website</strong></td>
                            <td style="height: 5px">
                                <strong>Add Your Phone number</strong></td>
                        </tr>
                        <tr>
                            <td style="height: 17px; width: 359px;">
                                <asp:Button ID="btnUpldLogo" runat="server" Text="Upload Logo" OnClick="btnUpldLogo_Click" /></td>
                            <td style="height: 17px; width: 336px;">
                                <asp:Button ID="btnWebLnk" runat="server" Text="Add Web Link" OnClick="btnWebLnk_Click" /></td>
                            <td style="height: 17px">
                                <asp:Button ID="btnPhoneNum" runat="server" Text="Add Phone #" OnClick="btnPhoneNum_Click" /></td>
                        </tr>
                    </table>
                    &nbsp;</div>
                <div class="right_Xchange_box_1">
                    Note: Search button is present to :
                    <asp:TextBox ID="txtDisplayUrl" runat="server" Width="348px" BackColor="ButtonFace"
                        ReadOnly="True"></asp:TextBox>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; 
                    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" OnClick="LinkButton1_Click">Reset to Default Settings</asp:LinkButton></div>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <br />
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
