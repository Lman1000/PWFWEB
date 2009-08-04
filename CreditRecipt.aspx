<%@ Page Language="C#" AutoEventWireup="true" Inherits="CreditCardInformation" Codebehind="CreditCardInformation.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>paywithfriends</title>  <link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
<!--
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style35 {font-size: 12px; font-family: Arial, Helvetica, sans-serif;}
.style40 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; font-weight: bold; }
.style41 {font-size: 12px}
.style42 {font-size: 12}
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
          </table></td>
        </tr>
        <tr>
          <td>Item Details </td>
        </tr>
        <tr>
          <td><hr /></td>
        </tr>
        <tr>
          <td><span class="style34">Confirm</span></td>
        </tr>
        <tr>
          <td class="style35">Use this form to place your credit card on file for payment of your paywithfriends seller fees. These are the fees paywithfriends charges sellers for listing and selling </td>
        </tr>
        <tr>
          <td class="style34">paywithfriends itinerary: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
              &nbsp; &nbsp;
              <asp:TextBox ID="TextBox2" runat="server" Height="17px" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
          <td><span class="style34">Unusual Exchange Membership &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
              <asp:TextBox ID="TextBox1" runat="server" Width="300px" Height="17px"></asp:TextBox>
          </span></td>
        </tr>
        <tr>
          <td style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
          <td><table border="0" style="width: 383px">
            <tr>
              <td style="width: 164px">&nbsp;</td>
              <td class="style34" style="width: 93px">Price:</td>
              <td width="44" colspan="2">&nbsp;<asp:Label ID="Label24" runat="server" Height="19px" Text="Label" Width="84px"></asp:Label></td>
            </tr>
            <tr>
              <td class="style34" style="width: 164px; height: 28px">Availability From</td>
              <td style="width: 93px; height: 28px">
                  <asp:Label ID="Label25" runat="server" Height="19px" Text="Label" Width="84px"></asp:Label></td>
              <td class="style34" style="width: 75px; height: 28px">To</td>
              <td style="width: 155px; height: 28px">
                  <asp:Label ID="Label26" runat="server" Height="19px" Text="Label" Width="84px"></asp:Label></td>
            </tr>
            <tr>
              <td style="width: 164px; height: 21px">&nbsp;</td>
              <td class="style34" style="width: 93px; height: 21px">Units</td>
              <td colspan="2" style="height: 21px">
                  <asp:Label ID="Label27" runat="server" Text="Label" Width="84px"></asp:Label></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><table width="100%"  border="0">
            <tr>
              <td width="12%">&nbsp;</td>
              <td width="7%" bgcolor="EAEAEA" class="style34"><span class="style34">Monthly</span></td>
              <td width="9%" bgcolor="EAEAEA" class="style34"><span class="style34">Transaction</span></td>
              <td width="8%" bgcolor="EAEAEA" class="style34">Category</td>
              <td width="7%" bgcolor="EAEAEA" class="style34">Avaliability</td>
              <td width="9%" bgcolor="EAEAEA" class="style34">Sale <span class="style34 style41">Price</span></td>
              <td width="3%" class="style34">&nbsp;</td>
              <td width="12%"><span class="style41"></span></td>
              <td width="19%">&nbsp;</td>
              <td width="14%">&nbsp;</td>
            </tr>
            <tr>
              <td style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><span class="style34">Fee</span></td>
              <td bgcolor="EAEAEA" class="style34" style="height: 21px"><span class="style34">Fee 10%&gt;$10</span></td>
              <td bgcolor="EAEAEA" class="style34 style41" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34 style41" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" class="style34 style41" style="height: 21px">&nbsp;</td>
              <td class="style34 style41" style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title1</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label1" runat="server" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label8" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style34">Billing Address </span></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;
                  <asp:Label ID="Label17" runat="server" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style40">Title2</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label2" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label9" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;</td>
              <td style="height: 21px"><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">Card Holder Name</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label18" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title3</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label3" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label10" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style34">Address</span></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;
                  <asp:Label ID="Label19" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style40">Title4</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label4" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><div align="right"><span class="style42">
                <asp:Label ID="Label11" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;</td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;</td>
              <td style="height: 21px"><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">City</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label20" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title5</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label5" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label12" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA" style="height: 21px"><span class="style34">State</span></td>
              <td bgcolor="EAEAEA" style="height: 21px">&nbsp;
                  <asp:Label ID="Label21" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title6</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label6" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label13" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">Zip Code</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label22" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA"><span class="style40">Title7</span></td>
              <td bordercolor="#000000" bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label7" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA"><div align="right"><span class="style42">
                <asp:Label ID="Label14" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </span></div></td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td bgcolor="EAEAEA">&nbsp;</td>
              <td><div align="right"></div></td>
              <td bgcolor="EAEAEA"><span class="style34">Country</span></td>
              <td bgcolor="EAEAEA">&nbsp;
                  <asp:Label ID="Label23" runat="server" Height="19px" Text="Label" Width="158px"></asp:Label></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td bgcolor="EAEAEA" class="style34" style="height: 14px">Total Charges</td>
              <td bgcolor="EAEAEA" style="height: 14px">&nbsp;&nbsp;
                  <asp:Label ID="Label16" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label></td>
              <td style="height: 21px"><div align="right"></div></td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px"><div align="right"></div></td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
              <td style="height: 21px">&nbsp;</td>
            </tr>
            <tr>
              <td colspan="2" bgcolor="EAEAEA" class="style34" style="height: 14px">Total Charges at Transaction</td>
              <td bgcolor="EAEAEA" style="height: 14px">
                <div align="right">
                  <asp:Label ID="Label15" runat="server" Height="19px" Text="Label" Width="68px"></asp:Label>
              </div></td>
              <td style="height: 14px">&nbsp;</td>
              <td style="height: 14px">&nbsp;</td>
              <td style="height: 14px">&nbsp;</td>
              <td style="height: 14px"><div align="right"></div></td>
              <td style="height: 14px">&nbsp;</td>
              <td style="height: 14px">&nbsp;</td>
              <td style="height: 14px">&nbsp;</td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td>
              <div align="center">
  <asp:Button ID="Button1" runat="server" Text="paywithfriends Unusual Exchange" />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
  <asp:Button ID="Button2" runat="server" Text="Print" Height="24px" Width="265px" />
          </div></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><hr /></td>
        </tr>
        <tr>
          <td><div align="center"><span class="style34"><a href="about.aspx">About paywithfriends</a> | <a href="Announcements.aspx">Announcements</a> | <a href="securityCenter.aspx">Security Center | Policies</a> | <a href="siteMap.aspx">Site Map</a> | <a href="help.aspx">Help</a></span></div></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style35">Copyright &copy; 2006-2007 paywithfriends. All Rights Reserved. Designated trademarks and brands are the property of their respective owners. Use of this Web site </span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td><span class="style35">paywithfriends official time</span></td>
        </tr>
      </table>
    
    </div>
    </form>
</body>
</html>
