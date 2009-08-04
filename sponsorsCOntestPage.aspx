<%@ Page Language="C#" AutoEventWireup="true" Inherits="_Default" Codebehind="Default.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
<!--
.style2 {
	font-family: Arial;
	font-size: 13px;
	font-weight: bold;
}
-->
    </style>
    <script language="JavaScript" type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
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
//-->
</script>
</head>
<body onload="MM_preloadImages('images/MenuItem1_2.gif','images/MenuItem2_2.gif','images/MenuItem3_2.gif','images/MenuItem4_2.gif','images/MenuItem5_2.gif','images/MenuItem6_2.gif','images/MenuItem7_2.gif','images/MenuItem8_2.gif')">
    <form id="form1" runat="server">
    <div>
      <table width="800" border="0" align="center">
        <tr>
          <td colspan="5"><img src="images/SiteName.gif" width="222" height="46" /></td>
          <td width="429">&nbsp;</td>
        </tr>
        <tr>
          <td colspan="6"><table border="0" cellpadding="0" cellspacing="5" width="973">
            <tr>
              <td background="images/MenuItem1.gif" height="88" width="107">
                <p align="center"> <a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image19','','images/MenuItem1_2.gif',1)"> <img id="Image19" border="0" height="85" name="Image19" src="images/MenuItem1_1.gif"
                                          width="106" /></a></p></td>
              <td background="images/MenuItem2.gif" width="106">
                <div align="center"> <a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image20','','images/MenuItem2_2.gif',1)"> <img id="Image20" border="0" height="85" name="Image20" src="images/MenuItem2_1.gif"
                                          width="105" /></a></div></td>
              <td background="images/MenuItem3.gif" width="106"> <a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image21','','images/MenuItem3_2.gif',1)"> <img id="Image21" border="0" height="85" name="Image21" src="images/MenuItem3_1.gif"
                                      width="105" /></a></td>
              <td background="images/MenuItem4.gif" style="width: 106px" width="106"> <a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image22','','images/MenuItem4_2.gif',1)"> <img id="Image22" border="0" height="85" name="Image22" src="images/MenuItem4_1.gif"
                                      width="103" /></a></td>
              <td background="images/MenuItem5.gif" width="103"> <a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image23','','images/MenuItem5_2.gif',1)"> <img id="Image23" border="0" height="85" name="Image23" src="images/MenuItem5_1.gif"
                                      width="103" /></a></td>
              <td background="images/MenuItem6.gif" style="width: 106px" width="106"> <a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image24','','images/MenuItem6_2.gif',1)"> <img id="Image24" border="0" height="85" name="Image24" src="images/MenuItem6_1.gif"
                                      width="103" /></a></td>
              <td background="images/MenuItem7.gif" width="103"> <a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image25','','images/MenuItem7_2.gif',1)"> <img id="Image25" border="0" height="85" name="Image25" src="images/MenuItem7_1.gif"
                                      width="103" /></a></td>
              <td bgcolor="#ff0000" width="191">
                <div align="center">
                  <p style="margin-bottom: -14px; word-spacing: 0px"> <a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image26','','images/MenuItem8_2.gif',1)"> <img id="Image26" border="0" height="86" name="Image26" src="images/MenuItem8_1.gif"
                                              width="189" /></a></p>
              </div></td>
            </tr>
          </table>            </td>
        </tr>
        <tr>
          <td colspan="6"><div align="right">
            <p class="style2">Accepting : Title</p>
            <p class="style2">Submissions: Date </p>
          </div></td>
        </tr>
        <tr>
          <td colspan="6">&nbsp;<asp:Image ID="Image1" runat="server" Height="40px" Width="600px" /></td>
        </tr>
        <tr>
          <td colspan="5">&nbsp;            <asp:Image ID="Image2" runat="server" /></td>
          <td rowspan="2">
		  <div spacestyle="overflow:auto;width:200px;height:150px"><table width="200" border="0">
            <tr>
              <td>&nbsp;<asp:Image ID="Image3" runat="server" /></td>
              <td>&nbsp;<asp:Image ID="Image4" runat="server" /></td>
            </tr>
            <tr>
              <td style="height: 31px">&nbsp;<asp:Image ID="Image5" runat="server" /></td>
              <td style="height: 31px">&nbsp;<asp:Image ID="Image6" runat="server" Height="30px" Width="60px" /></td>
            </tr>
          </table></div></td>
        </tr>
        <tr>
          <td width="29" style="width: 1px">&nbsp;
            <div align="center">
              <asp:Button ID="Button1" runat="server" Height="30px" Text="1" Width="60px" />            
          </div></td>
        <td width="29" style="width: 19px">&nbsp;
          <div align="center">
            <asp:Button ID="Button2" runat="server" Height="30px" Text="2" Width="60px" />          
          </div></td>
          <td width="221">&nbsp;
            <div align="center">
              <asp:Button ID="Button3" runat="server" Height="30px" Text="3" Width="60px" />            
          </div></td>
          <td width="221">&nbsp;
            <div align="center">
              <asp:Button ID="Button4" runat="server" Height="30px" Text="4" Width="60px" />            
          </div></td>
          <td width="23">&nbsp;
            <div align="center">
              <asp:Button ID="Button5" runat="server" Height="30px" Text="5" Width="60px" />            
          </div></td>
        </tr>
        <tr>
          <td colspan="6" class="style2"><div align="center"><a href="#">Share</a> <a href="#">Rate</a> <a href="#">Flag</a></div></td>
        </tr>
        <tr>
          <td colspan="6" class="style2"><div align="right">Details About the Competition </div></td>
        </tr>
        <tr>
          <td colspan="5">&nbsp;<asp:Button ID="Button6" runat="server" Text="Submit Unusual Houses" /></td>
          <td rowspan="2"><p class="style2">Accepting</p>
          <p class="style2">Owners Name</p>
          <p class="style2">Details </p></td>
        </tr>
        <tr>
          <td colspan="5">&nbsp;<asp:Image ID="Image7" runat="server" Height="30px" Width="60px" /></td>
        </tr>
      </table>
    
    </div>
    </form>
</body>
</html>
