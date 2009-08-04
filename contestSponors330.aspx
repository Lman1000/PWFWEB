<%@ Page Language="C#" AutoEventWireup="true" Inherits="contestSponors330" Codebehind="contestSponors330.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />

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
    <style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	font-weight: bold;
}
-->
    </style>
</head>
<body onload="MM_preloadImages('images/MenuItem1_2.gif','images/MenuItem2_2.gif','images/MenuItem3_2.gif','images/MenuItem4_2.gif','images/MenuItem5_2.gif','images/MenuItem6_2.gif','images/MenuItem7_2.gif','images/MenuItem8_2.gif')">
<form id="form1" runat="server">
  <div>
    <table width="800" border="0" align="center">
      <tr>
        <td><img src="images/SiteName.gif" width="222" height="46" /></td>
      </tr>
      <tr>
        <td><table width="973" border="0" cellspacing="5" cellpadding="0">
            <tr>
              <td width="107" height="88" background="images/MenuItem1.gif"><p align="center"><a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image19','','images/MenuItem1_2.gif',1)"><img src="images/MenuItem1_1.gif" name="Image19" width="106" height="85" border="0" id="Image19" /></a></p></td>
              <td width="106" background="images/MenuItem2.gif"><div align="center"><a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image20','','images/MenuItem2_2.gif',1)"><img src="images/MenuItem2_1.gif" name="Image20" width="105" height="85" border="0" id="Image20" /></a></div></td>
              <td width="106" background="images/MenuItem3.gif"><a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image21','','images/MenuItem3_2.gif',1)"><img src="images/MenuItem3_1.gif" name="Image21" width="105" height="85" border="0" id="Image21" /></a></td>
              <td width="106" background="images/MenuItem4.gif" style="width: 106px"><a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image22','','images/MenuItem4_2.gif',1)"><img src="images/MenuItem4_1.gif" name="Image22" width="103" height="85" border="0" id="Image22" /></a></td>
              <td width="103" background="images/MenuItem5.gif"><a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image23','','images/MenuItem5_2.gif',1)"><img src="images/MenuItem5_1.gif" name="Image23" width="103" height="85" border="0" id="Image23" /></a></td>
              <td width="106" background="images/MenuItem6.gif" style="width: 106px"><a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image24','','images/MenuItem6_2.gif',1)"><img src="images/MenuItem6_1.gif" name="Image24" width="103" height="85" border="0" id="Image24" /></a></td>
              <td width="103" background="images/MenuItem7.gif"><a href="index.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image25','','images/MenuItem7_2.gif',1)"><img src="images/MenuItem7_1.gif" name="Image25" width="103" height="85" border="0" id="Image25" /></a></td>
              <td width="191" bgcolor="#FF0000"><div align="center">
                  <p style="word-spacing: 0px; margin-bottom: -14px"><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image26','','images/MenuItem8_2.gif',1)"><img src="images/MenuItem8_1.gif" name="Image26" width="189" height="85" border="0" id="Image26" /></a></p>
              </div></td>
            </tr>
          </table>
            <div align="center">
              <asp:Image ID="Image1" runat="server" Height="70px" Width="970px" />  
        </div></td>
      </tr>
      <tr>
        <td><table width="289" border="0">
            <tr bgcolor="eaeaea">
              <td width="103" style="width: 103px"><span class="style1">Accepting:</span></td>
              <td width="176" class="style1">&nbsp;
                  <asp:Label ID="lblTitle" runat="server" Text="Title" Width="203px"></asp:Label></td>
            </tr>
            <tr bgcolor="eaeaea">
              <td class="style1" style="width: 103px">Submissions:</td>
              <td class="style1">&nbsp;
                  <asp:Label ID="lblDate" runat="server" Height="19px" Text="Date" Width="203px"></asp:Label></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td>
          <asp:Button ID="btnAddPic" runat="server" Text="Add Pictures" Width="200px" OnClick="btnAddPic_Click" /></td>
      </tr>
      <tr>
        <td class="style1">
          <asp:CheckBox ID="ChkLicAgg" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="9pt"
                  Text="I agree to the terms & conditions of this content" /></td>
      </tr>
      <tr>
        <td><table width="784" border="0">
            <tr>
              <td width="174" class="style1">Title </td>
              <td width="338">&nbsp;
                  <asp:TextBox ID="txtTitle" runat="server" Width="261px"></asp:TextBox></td>
              <td width="258">&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" /></td>
            </tr>
            <tr>
              <td class="style1" style="height: 24px">Category</td>
              <td style="height: 24px">&nbsp;
                  <asp:DropDownList ID="drpCategory" runat="server" Width="268px"> </asp:DropDownList></td>
              <td style="height: 24px">&nbsp;<asp:FileUpload ID="FileUpload2" runat="server" /></td>
            </tr>
            <tr>
              <td class="style1">Desicription</td>
              <td rowspan="3">&nbsp;
                  <asp:TextBox ID="txtDescription" runat="server" Height="52px" Width="261px"></asp:TextBox></td>
              <td>&nbsp;<asp:FileUpload ID="FileUpload3" runat="server" /></td>
            </tr>
            <tr>
              <td class="style1">&nbsp;</td>
              <td>&nbsp;<asp:FileUpload ID="FileUpload4" runat="server" /></td>
            </tr>
            <tr>
              <td class="style1">&nbsp;</td>
              <td>&nbsp;<asp:FileUpload ID="FileUpload5" runat="server" /></td>
            </tr>
            <tr>
              <td class="style1">Location</td>
              <td>&nbsp;
                  <asp:TextBox ID="txtLocation" runat="server" Width="261px"></asp:TextBox></td>
              <td>&nbsp;<asp:FileUpload ID="FileUpload6" runat="server" /></td>
            </tr>
            <tr>
              <td class="style1"> </td>
              <td> </td>
              <td> &nbsp;<asp:FileUpload ID="FileUpload7" runat="server" /></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td><table width="400" border="0">
            <tr>
              <td style="width: 128px">&nbsp;
                  <asp:Image ID="Image2" runat="server" Height="90px" Width="120px" /></td>
              <td style="width: 64px">
                <asp:Image ID="Image3" runat="server" Height="90px" Width="120px" /></td>
              <td>
                <asp:Image ID="Image4" runat="server" Height="90px" Width="120px" /></td>
              <td style="width: 7px">
                <asp:Image ID="Image5" runat="server" Height="90px" Width="120px" /></td>
              <td style="width: 6px">
                <asp:Image ID="Image6" runat="server" Height="90px" Width="120px" /></td>
              <td style="width: 6px">
                <asp:Image ID="Image7" runat="server" Height="90px" Width="120px" /></td>
              <td style="width: 6px">
                <asp:Image ID="Image8" runat="server" Height="90px" Width="120px" /></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td class="style1"><table border="0" style="width: 877px">
            <tr>
              <td width="307" style="height: 26px">Max 7 images </td>
              <td style="width: 309px; height: 26px">&nbsp;
                  <asp:Button ID="btnUpload" runat="server" OnClick="btnUpload_Click" Text="Upload"
                      Width="154px" /></td>
              <td style="width: 230px; height: 26px"><div align="right">
                    <asp:Button ID="btnAddtoContest" runat="server" Text="ADD to Contest >" />                  
                </div>              </td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;<asp:Button ID="btnNewTitle" runat="server" Text="ADD New Title" Width="208px" /></td>
      </tr>
      <tr>
        <td>&nbsp;<asp:GridView ID="GridView1" runat="server" Width="887px">
            </asp:GridView>
        </td>
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
        <td>&nbsp;</td>
      </tr>
    </table>
  </div>
</form>
</body>
</html>
