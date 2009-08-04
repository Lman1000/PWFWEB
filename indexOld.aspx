<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
		<link rel="stylesheet" href="style.css" type="text/css" charset="utf-8" />	
	<style type="text/css">
<!--
.style7 {
	font-size: 13px;
	font-weight: bold;
}
.style8 {font-family: Arial, Helvetica, sans-serif}


.style17 {
	font-size: 16px;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.style26 {font-family: Arial, Helvetica, sans-serif; font-size: 18px; }
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; }
.style57 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold; }
.style67 {
	font-size: 14px;
	font-family: Arial, Helvetica, sans-serif;
}
.style68 {font-size: 13px}
.style69 {color: #000066}
.style80 {
	font-size: 14px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #000000;
}
.style86 {color: #000000}
.style87 {
	color: #FFFFFF;
	font-weight: bold;
	font-size: 14pt;
}
.style89 {font-size: 16px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; color: #000000; }
.style92 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
	color: #333333;
}
-->
    </style>

    <script language="JavaScript" type="text/JavaScript">
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
//-->
</script>
</head>
<body onload="MM_preloadImages('images/MenuItem1_2.gif','images/MenuItem2_2.gif','images/MenuItem3_2.gif','images/MenuItem4_2.gif','images/MenuItem5_2.gif','images/MenuItem6_2.gif','images/MenuItem7_2.gif','images/MenuItem8_2.gif')">
<form id="form1" runat="server">
      <table width="800" align="center">
        <tr>
          <td width="388"><img src="images/SiteName.gif" width="260" height="46" /></td>
          <td style="width: 474px"><table width="162" border="0" align="right" cellpadding="0" cellspacing="0" id="table1">
            <tr>
              <td width="123"><div align="left" class="style7"><span class="style8">Members</span></div></td>
            </tr>
            <tr>
              <td><div align="left" class="style7"><span class="style8"><a href="login.aspx">Sign In </a></span></div></td>
            </tr>
            <tr>
              <td><div align="left" class="style7"><span class="style8"><a href="login.aspx">Register</a></span></div></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td colspan="2"><table width="971" border="0" cellspacing="5" cellpadding="0">
            <tr>
              <td width="107" height="88" background="images/MenuItem1.gif"><p align="center"><a href="index.aspx?Category=1" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image19','','images/MenuItem1_2.gif',1)"><img src="images/MenuItem1_1.gif" name="Image19" width="105" height="100" border="0" id="Image19" /></a></p></td>
              <td width="106" background="images/MenuItem2.gif"><div align="center"><a href="index.aspx?Category=2" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image20','','images/MenuItem2_2.gif',1)"><img src="images/MenuItem2_1.gif" name="Image20" width="105" height="100" border="0" id="Image20" /></a></div></td>
              <td width="106" background="images/MenuItem3.gif"><a href="index.aspx?Category=3" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image21','','images/MenuItem3_2.gif',1)"><img src="images/MenuItem3_1.gif" name="Image21" width="105" height="100" border="0" id="Image21" /></a></td>
              <td width="106" background="images/MenuItem4.gif" style="width: 106px"><a href="index.aspx?Category=4" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image22','','images/MenuItem4_2.gif',1)"><img src="images/MenuItem4_1.gif" name="Image22" width="105" height="100" border="0" id="Image22" /></a></td>
              <td width="103" background="images/MenuItem5.gif"><a href="index.aspx?Category=5" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image23','','images/MenuItem5_2.gif',1)"><img src="images/MenuItem5_1.gif" name="Image23" width="105" height="100" border="0" id="Image23" /></a></td>
              <td width="106" background="images/MenuItem6.gif" style="width: 106px"><a href="index.aspx?Category=6" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image24','','images/MenuItem6_2.gif',1)"><img src="images/MenuItem6_1.gif" name="Image24" width="105" height="100" border="0" id="Image24" /></a></td>
              <td width="103" background="images/MenuItem7.gif"><a href="index.aspx?Category=7" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image25','','images/MenuItem7_2.gif',1)"><img src="images/MenuItem7_1.gif" name="Image25" width="105" height="100" border="0" id="Image25" /></a></td>
              <td width="201"><a href="indexEvent.aspx?Category=8" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image13','','images/MenuItem8_2.gif',1)"><img src="images/MenuItem8_1.gif" name="Image13" width="190" height="100" border="0" id="Image13" /></a></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td style="height: 754px">
   					
						                 <table width="504">
                                           <tr>
                                             <td width="200" style="height: 264px">
                                                 &nbsp;<div align="left" id="menu">
                                                   
												   <ul>
                                                     <li>
                                                       <div align="left"><a href="sdfgsdfg">
                                                       <asp:Label ID="lblAddComments" runat="server"></asp:Label>
                                                       </a></div>
                                                     </li>
                                                     <li>
                                                       <div align="left"><a href="sdfgsdfg">
                                                       <asp:Label ID="lblAddFavourite" runat="server"></asp:Label>
                                                       </a></div>
                                                     </li>
                                                       <li>
                                                         <div align="left"><a href="save.aspx">Save</a></div>
                                                       </li>
                                                       <li>
                                                         <div align="left"><a href="indexReport.htm">Report</a></div>
                                                       </li>
                                                       <li>
                                                         <div align="left"><a href="indexShare.htm">Share</a></div>
                                                       </li>
                                                   </ul>
                                             </div></td>
                                             <td width="255" style="height: 264px">                                               <div align="left">
                                             <asp:Label ID="lblTitleTop" runat="server" Width="370px" Font-Bold="True" Font-Italic="True" Font-Names="Arial" Font-Size="Large"></asp:Label><asp:Label ID="lblImageMain" runat="server" Height="273px" Width="376px"></asp:Label>&nbsp;
                                             <table width="200" cellpadding="0">
                                               <tr>
                                                 <td width="123">
                                                   <asp:Label ID="lblUnusualRating" runat="server" Width="171px"></asp:Label></td>
                                                 <td>
                                                   <table width="50" border="0" cellspacing="0" cellpadding="0" id="table2">
                                                     <tr>
                                                       <td style="height: 14px"><span class="style34">
                                                         <asp:Label ID="lblStar1" runat="server" Width="2px"></asp:Label>
                                                       </span></td>
                                                       <td style="height: 14px"><span class="style34">
                                                         <asp:Label ID="lblStar2" runat="server"></asp:Label>
                                                       </span></td>
                                                       <td style="height: 14px"><span class="style34">
                                                         <asp:Label ID="lblStar3" runat="server"></asp:Label>
                                                       </span></td>
                                                       <td style="font-size: 8pt; height: 14px; width: 5px;">&nbsp;</td>
                                                       <td style="font-size: 8pt; height: 14px"></td>
                                                     </tr>
                                                   </table>
                                                   <span style="font-family: Arial"> &nbsp;
                                                   <asp:Label ID="lblratingPage" runat="server" Width="117px"></asp:Label>
                                                 </span></td>
                                               </tr>
                                               <tr>
                                                 <td width="123"><strong><span style="font-size: 8pt; font-family: Arial">Added:</span></strong><span class="style34"><asp:Label ID="lblAddedOn" runat="server" Width="122px"></asp:Label></span></td>
                                                 <td> <strong><span style="font-size: 8pt; font-family: Arial">Views:
                                                         <asp:Label ID="lblViews" runat="server" Text="0" Width="6px"></asp:Label>
                                                 </span></strong></td>
                                               </tr>
                                             </table>
                                               </div></td>
                                           </tr>
            </table>
                                         <table border="0" cellpadding="0" cellspacing="0" style="width: 553px">
                                           <tr>
                                             <td width="170" style="width: 161px; height: 32px;">&nbsp;</td>
                                             <td width="148" style="width: 147px; height: 32px;">
                                             </td>
                                             <td width="235" style="width: 214px; height: 32px;">&nbsp;</td>
                                           </tr>
                                           <tr>
                                             <td style="width: 161px; height: 19px;">&nbsp;</td>
                                             <td style="width: 147px; height: 19px;">&nbsp;<span class="style34">
                                               </span></td>
                                             <td style="width: 214px; height: 19px;">&nbsp;
                                             </td>
                                           </tr>
                                             <tr>
                                                 <td style="width: 161px">
                                                 </td>
                                                 <td style="width: 147px">
                                                 </td>
                                                 <td style="width: 214px">
                                                 </td>
                                             </tr>
                                             <tr>
                                                 <td style="width: 161px"><table width="200" cellpadding="0">
                                                   <tr>
                                                     <td><span class="style80">&nbsp;&nbsp; Details: </span></td>
                                                     <td width="123">&nbsp;</td>
                                                   </tr>
                                                   <tr>
                                                     <td>&nbsp;</td>
                                                     <td width="123">&nbsp;</td>
                                                   </tr>
                                                   <tr>
                                                     <td><span class="style57">
														Title:</span></td>
                                                     <td width="123">
                                                   <span class="style57">
                                                   <asp:Label ID="lblTitle" runat="server" Width="153px"></asp:Label>
                                               </span></td>
                                                   </tr>
                                                   <tr>
                                                     <td><span class="style57">&nbsp;Location:</span></td>
                                                     <td width="123">
                                                   <span class="style57">
                                                   <asp:Label ID="lblLocation" runat="server" Width="153px"></asp:Label>
                                               </span></td>
                                                   </tr>
                                                   <tr>
                                                     <td><span class="style57">&nbsp;TimeLine:</span></td>
                                                     <td width="123">
                                                   <span class="style57">
                                                   <asp:Label ID="lblTimeLine" runat="server" Width="153px"></asp:Label>
                                               </span></td>
                                                   </tr>
                                                   <tr>
                                                     <td><span class="style57">
														Availability:</span></td>
                                                     <td width="123">
                                                   <span class="style57">
                                                   <asp:Label ID="lblAvailability" runat="server" Width="153px"></asp:Label>
                                               </span></td>
                                                   </tr>
                                                   <tr>
                                                     <td><span class="style57">
														Description:</span></td>
                                                     <td width="123">
                                                   <span class="style57">
                                                   <asp:Label ID="lblDesc" runat="server" Width="153px"></asp:Label>
                                               </span></td>
                                                   </tr>
                                                   <tr>
                                                     <td>&nbsp;</td>
                                                     <td width="123">&nbsp;</td>
                                                   </tr>
                                                   <tr>
                                                     <td>&nbsp;</td>
                                                     <td width="123">&nbsp;</td>
                                                   </tr>
                                                   <tr>
                                                     <td><span class="style86">
                                                 <asp:Button ID="Button3" runat="server" Text="XChange" />                                                 
                                               </span></td>
                                                     <td width="123">&nbsp;</td>
                                                   </tr>
                                                 </table> </td>
                                                 <td style="width: 147px"> </td>
                                                 <td style="width: 214px">
                                                 </td>
                                           </tr>
                                             <tr>
                                               <td height="29" style="width: 161px">&nbsp;</td>
                                               <td bgcolor="#E8E8E8" style="width: 147px">&nbsp;</td>
                                               <td bgcolor="#E8E8E8" style="width: 214px">&nbsp;</td>
                                             </tr>
                                             <tr>
                                                 <td style="width: 161px">&nbsp;</td>
                                                 <td bgcolor="#E8E8E8" style="width: 147px"><span class="style57">&nbsp;&nbsp;
                                                   </span></td>
                                                 <td bgcolor="#E8E8E8" style="width: 214px">
                                                   <span class="style57">
                                               </span></td>
                                           </tr>
                                             <tr>
                                                 <td style="width: 161px; height: 21px">
                                                 </td>
                                                 <td bgcolor="#E8E8E8" style="width: 147px; height: 21px"><span class="style57">&nbsp;&nbsp;</span></td>
                                                 <td bgcolor="#E8E8E8" style="width: 214px; height: 21px">
                                                   <span class="style57">
                                               </span></td>
                                           </tr>
                                             <tr>
                                                 <td style="width: 161px; height: 19px;">
                                                 </td>
                                                 <td bgcolor="#E8E8E8" style="width: 147px; height: 19px;"><span class="style57">&nbsp;&nbsp;</span></td>
                                                 <td bgcolor="#E8E8E8" style="width: 214px; height: 19px;">
                                                   <span class="style57">
                                               </span></td>
                                           </tr>
                                             <tr>
                                                 <td style="width: 161px">
                                                 </td>
                                                 <td bgcolor="#E8E8E8" style="width: 147px"><span class="style57">&nbsp;&nbsp;
                                                   </span></td>
                                                 <td bgcolor="#E8E8E8" style="width: 214px">
                                                   <span class="style57">
                                               </span></td>
                                           </tr>
                                             <tr>
                                                 <td height="21" style="width: 161px">
                                                 </td>
                                                 <td bgcolor="#E8E8E8" style="width: 147px"><span class="style57">&nbsp;&nbsp;
                                                   </span></td>
                                                 <td bgcolor="#E8E8E8" style="width: 214px">
                                                   <span class="style57">
                                               </span></td>
                                           </tr>
                                             <tr>
                                               <td height="34" style="width: 161px"></td>
                                               <td bgcolor="#E8E8E8" style="width: 147px"><span class="style86"></span></td>
                                               <td bgcolor="#E8E8E8" style="width: 214px">&nbsp;</td>
                                             </tr>
                                             <tr>
                                               <td style="width: 161px; height: 19px;"></td>
                                               <td style="width: 147px; height: 19px;"></td>
                                               <td style="width: 214px; height: 19px;">&nbsp;</td>
                                             </tr>
            </table>                                         
                                         <p>&nbsp;</p>
                                         <table width="100%" border="0" align="right" cellpadding="0" cellspacing="0" background="images/footer_bg.gif" style="height: 126px; width: 557px;">
                                           <tr>
                                             <td colspan="3" style="width: 68px"><em><span class="style87"><span style="font-family: Arial">
                                                 <asp:Label ID="Label1" runat="server" Text="Unusual Xchange" Width="365px"></asp:Label></span></span></em></td>
                                           </tr>
                                           <tr>
                                             <td rowspan="6" style="width: 119px">
                                                 <asp:RadioButtonList ID="drpFindXType" runat="server" Height="56px" Width="188px">
                                                   <asp:ListItem Selected="True" Value="Unusual Lodgings">&lt;span class=&quot;style90&quot;&gt;Unusual Lodgings&lt;/span&gt;&lt;span class=&quot;style92&quot;&gt; Boutique Hotels, B&amp;amp;Bs, Motels..&lt;/span&gt;</asp:ListItem>
                                                   <asp:ListItem Value="Unusual Lifestyles">&lt;span class=&quot;style90&quot;&gt;Unusual Lifestyles&lt;/span&gt;&lt;span class=&quot;style92&quot;&gt; Furniture, Decorative, Style..&lt;/span&gt;</asp:ListItem>
                                                   <asp:ListItem Value="Unusual House Trades">&lt;span class=&quot;style90&quot;&gt;Unusual House Trades&lt;/span&gt;&lt;span class=&quot;style92&quot;&gt; Individual Unusual Goods.. &lt;/span&gt;</asp:ListItem>
                                                   <asp:ListItem Value="Unusual Themes">&lt;span class=&quot;style90&quot;&gt;Unusual Themes&lt;/span&gt;&lt;span class=&quot;style92&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Theme Parks, Haunted Houses.. &lt;/span&gt;</asp:ListItem>
                                               </asp:RadioButtonList>                                               </td>
                                             <td style="width: 77px">&nbsp;State&nbsp;</td>
                                             <td style="width: 178px">&nbsp;
                                                 <asp:DropDownList ID="drpFindXState" runat="server" Width="112px">
                                                   <asp:ListItem Value="Maine"></asp:ListItem>
                                                   <asp:ListItem Value="Vermont"></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                                   <asp:ListItem></asp:ListItem>
                                               </asp:DropDownList></td>
                                           </tr>
                                           <tr>
                                             <td style="width: 77px; height: 22px;">&nbsp;Category</td>
                                             <td style="height: 22px; width: 178px;">&nbsp;
                                                 <asp:DropDownList ID="drpFindXCategory" runat="server" Width="113px">
                                                   <asp:ListItem Selected="True" Value="Large"></asp:ListItem>
                                                   <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
                                                   <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
                                                   <asp:ListItem Value="Beautiful"></asp:ListItem>
                                                   <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
                                                   <asp:ListItem Value="Small"></asp:ListItem>
                                                   <asp:ListItem Value="Green"></asp:ListItem>
                                               </asp:DropDownList></td>
                                           </tr>
                                           <tr>
                                             <td style="width: 77px">&nbsp;Units</td>
                                             <td style="width: 178px">&nbsp;
                                                 <asp:DropDownList ID="drpFindXUnits"
                      runat="server" Width="113px">
                                                   <asp:ListItem Selected="True" Value="1"></asp:ListItem>
                                                   <asp:ListItem Value="2"></asp:ListItem>
                                                   <asp:ListItem Value="3"></asp:ListItem>
                                                   <asp:ListItem Value="4"></asp:ListItem>
                                                   <asp:ListItem Value="5"></asp:ListItem>
                                                   <asp:ListItem Value="6"></asp:ListItem>
                                                   <asp:ListItem Value="7"></asp:ListItem>
                                                   <asp:ListItem Value="8"></asp:ListItem>
                                                   <asp:ListItem Value="9"></asp:ListItem>
                                               </asp:DropDownList></td>
                                           </tr>
                                           <tr>
                                             <td style="width: 77px">&nbsp;From</td>
                                             <td style="width: 178px">&nbsp;
                                                 <asp:DropDownList ID="drpFindXFromDay" runat="server">
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
                                                 <asp:DropDownList ID="drpFindXFromMonth" runat="server">
                                                   <asp:ListItem Selected="True" Value="Jan"></asp:ListItem>
                                                   <asp:ListItem Value="Feb"></asp:ListItem>
                                                   <asp:ListItem Value="Mar"></asp:ListItem>
                                                   <asp:ListItem Value="April"></asp:ListItem>
                                                   <asp:ListItem Value="May"></asp:ListItem>
                                                   <asp:ListItem Value="June"></asp:ListItem>
                                                   <asp:ListItem Value="July"></asp:ListItem>
                                                   <asp:ListItem Value="Aug"></asp:ListItem>
                                                   <asp:ListItem Value="Sept"></asp:ListItem>
                                                   <asp:ListItem Value="Oct"></asp:ListItem>
                                                   <asp:ListItem Value="Nov"></asp:ListItem>
                                                   <asp:ListItem Value="Dec"></asp:ListItem>
                                                 </asp:DropDownList>
                                                 <asp:DropDownList ID="drpFindXFromYear" runat="server">
                                                   <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
                                                   <asp:ListItem Value="2008"></asp:ListItem>
                                                   <asp:ListItem Value="2009"></asp:ListItem>
                                                   <asp:ListItem Value="2010"></asp:ListItem>
                                                   <asp:ListItem Value="2011"></asp:ListItem>
                                                   <asp:ListItem Value="2012"></asp:ListItem>
                                                   <asp:ListItem Value="2013"></asp:ListItem>
                                                   <asp:ListItem Value="2014"></asp:ListItem>
                                                   <asp:ListItem Value="2015"></asp:ListItem>
                                               </asp:DropDownList></td>
                                           </tr>
                                           <tr>
                                             <td style="width: 77px; height: 19px;">&nbsp;To</td>
                                             <td style="height: 19px; width: 178px;">
                                                 <asp:DropDownList ID="drpFindXToDay" runat="server">
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
                                               <asp:DropDownList ID="drpFindXToMonth" runat="server">
                                                 <asp:ListItem Selected="True" Value="Jan"></asp:ListItem>
                                                 <asp:ListItem Value="Feb"></asp:ListItem>
                                                 <asp:ListItem Value="Mar"></asp:ListItem>
                                                 <asp:ListItem Value="April"></asp:ListItem>
                                                 <asp:ListItem Value="May"></asp:ListItem>
                                                 <asp:ListItem Value="June"></asp:ListItem>
                                                 <asp:ListItem Value="July"></asp:ListItem>
                                                 <asp:ListItem Value="Aug"></asp:ListItem>
                                                 <asp:ListItem Value="Sept"></asp:ListItem>
                                                 <asp:ListItem Value="Oct"></asp:ListItem>
                                                 <asp:ListItem Value="Nov"></asp:ListItem>
                                                 <asp:ListItem Value="Dec"></asp:ListItem>
                                               </asp:DropDownList>
                                               <asp:DropDownList ID="drpFindXToYear" runat="server">
                                                 <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
                                                 <asp:ListItem Value="2008"></asp:ListItem>
                                                 <asp:ListItem Value="2009"></asp:ListItem>
                                                 <asp:ListItem Value="2010"></asp:ListItem>
                                                 <asp:ListItem Value="2011"></asp:ListItem>
                                                 <asp:ListItem Value="2012"></asp:ListItem>
                                                 <asp:ListItem Value="2013"></asp:ListItem>
                                                 <asp:ListItem Value="2014"></asp:ListItem>
                                                 <asp:ListItem Value="2015"></asp:ListItem>
                                             </asp:DropDownList></td>
                                           </tr>
                                             <tr>
                                                 <td style="width: 77px;">
                                                 </td>
                                                 <td style="width: 178px;">
                                                 </td>
                                             </tr>
                                           <tr>
                                             <td style="width: 119px; height: 14px;">&nbsp;</td>
                                             <td style="width: 77px; height: 14px;"><asp:Button ID="btnFindXchange" runat="server" Text="Find" Width="60px" OnClick="btnFindXchange_Click" /></td>
                                             <td style="height: 14px; width: 178px;"><span class="style92">&nbsp; </span></td>
                                           </tr>
            </table>            
          </td>
          <td style="width: 474px; height: 754px;"><table width="384" height="773"  border="0" cellpadding="0" cellspacing="4">
            <tr>
              <td style="height: 62px; width: 37%;"><div align="center">
                <p><span class="style17">
                    <asp:Label ID="lblHouseCategory" runat="server"></asp:Label></span> </p>
                <p><span class="style89">Unusual Houses</span></p>
              </div></td>
              <td width="53%" colspan="2" class="style26" style="height: 62px">Show-off's<asp:DropDownList ID="DropDownList2" runat="server" Width="101px">
                            <asp:ListItem Selected="True" Value="Look up by"></asp:ListItem>
                            <asp:ListItem Value="3 Stars Mix"></asp:ListItem>
                            <asp:ListItem Value="3 Stars Xchange"></asp:ListItem>
                            <asp:ListItem Value="3 Stars Share"></asp:ListItem>
                            <asp:ListItem Value="New Hot Mix"></asp:ListItem>
                  <asp:ListItem Value="New Xchange"></asp:ListItem>
                  <asp:ListItem Value="New Share"></asp:ListItem>
                  <asp:ListItem Value="Most Viewed"></asp:ListItem>
                  <asp:ListItem Value="No Stars"></asp:ListItem>
                          </asp:DropDownList></td>
            </tr>
            <tr>
              <td height="200" colspan="3"><table width="350" align="center" cellspacing="0">
                <tr bgcolor="#5B96DA">
                  <td width="10" height="10"></td>
                  <td width="330"></td>
                  <td width="10"></td>
                </tr>
                <tr>
                  <td height="280" bgcolor="#5B96DA"></td>
                  <td><div align="center">
                      <div style="overflow: auto; width: 318px; height: 268px">
                        <asp:Label ID="lblTableProject" runat="server"></asp:Label>
                      </div>
                  </div></td>
                  <td bgcolor="#5B96DA"></td>
                </tr>
                <tr bgcolor="#5B96DA">
                  <td height="10"></td>
                  <td bgcolor="#5B96DA"></td>
                  <td></td>
                </tr>
              </table></td>
            </tr>
            <tr>
              <td height="19" colspan="3">&nbsp;</td>
            </tr>
            <tr>
              <td height="200" colspan="3"><span class="style26">&nbsp; &nbsp; &nbsp;Contest Winners</span>
                <table width="350" align="center" cellspacing="0">
                  <tr bgcolor="#FFFFFF">
                    <td width="10" height="10"></td>
                    <td width="330"></td>
                    <td width="10"></td>
                  </tr>
                  <tr bgcolor="#FFFFFF">
                    <td height="280"></td>
                    <td><div align="center">
                        
                        <table width="100%" cellspacing="4" >
                            <tr>
                              <td width="47%"><div id="corp-img">
                                <table width="120" cellspacing="7">
                                  <tr>
                                    <td><div align="center"><span class="style6"><img src="images/Winner1.gif" width="116" height="87" /></span></div></td>
                                  </tr>
                                  <tr>
                                    <td><div align="center"><span class="style7"><span class="style57"><a href="winnerProfile1.htm">Star Trek Apart</a></span></span></div></td>
                                  </tr>
                                </table>
                              </div></td>
                              <td width="53%"><div id="corp-img">
    <table width="120" cellspacing="7">
      <tr>
        <td><div align="center"><span class="style6"><img src="images/Winner2.gif" width="116" height="87"></span></div></td>
      </tr>
      <tr>
        <td><div align="center"><span class="style7"><span class="style57"><a href="winner2.htm">The ultimate Opti...</a> </span></span></div></td>
      </tr>
    </table>
  </div></td>
                            </tr>
                            <tr>
                              <td><div id="corp-img">
                                <table width="120" cellspacing="7">
                                  <tr>
                                    <td><div align="center"><span class="style6"><img src="images/Winner3.gif" width="116" height="87" /></span></div></td>
                                  </tr>
                                  <tr>
                                    <td><div align="center"><span class="style7"><span class="style57"><a href="winnerProfile1.htm">Star Trek Apart</a></span></span></div></td>
                                  </tr>
                                </table>
                              </div></td>
                              <td>
							  <div id="corp-img">
    <table width="120" cellspacing="7">
      <tr>
        <td><div align="center"><span class="style6"><img src="images/Winner4.gif" width="116" height="87"></span></div></td>
      </tr>
      <tr>
        <td><div align="center"><span class="style7"><span class="style57"><a href="winner4.htm">Rotating House</a></span></span></div></td>
      </tr>
    </table>
  </div>
			  
							</td>
                            </tr>
                      </table>
  
                  </div></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td height="10"></td>
                    <td></td>
                    <td></td>
                  </tr>
                </table>
                  
				
				  
            </td></tr>
          </table>
              <table style="height: 20px">
                  <tr>
                      <td style="width: 100px; height: 21px">
                      </td>
                  </tr>
              </table>
          </td>
        </tr>
        <tr>
          <td style="height: 1px">
              <p>
            <table width="100%" border="0" align="right" cellpadding="0" cellspacing="0" background="images/footer_bg.gif" style="height: 126px">
              <tr>
                                             <td colspan="3" style="width: 68px"><em><span class="style87"><em><span style="font-family: Arial">
                                                 <asp:Label ID="Label2" runat="server" Text="Unusual Sharing" Width="327px"></asp:Label></span></em> </span></em></td>
              </tr>
                                           <tr>
                                             <td width="179" rowspan="3" style="width: 66px"> <asp:RadioButtonList ID="drpFindCategory" runat="server" Width="150px" Height="46px">
                                               <asp:ListItem Selected="True" Value="Unusual Tourists">&lt;span class=&quot;style90&quot;&gt;Unusual Tourists&lt;/span&gt;</asp:ListItem>
                                               <asp:ListItem Value="Unusual Owners">&lt;span class=&quot;style90&quot;&gt;Unusual Owners&lt;/span&gt;</asp:ListItem>
                                               <asp:ListItem Value="Unusual Contests">&lt;span class=&quot;style90&quot;&gt;Unusual Contests&lt;/span&gt;</asp:ListItem>
                                             </asp:RadioButtonList>                                                </td>
                                             <td width="103" style="width: 61px">&nbsp;State&nbsp;</td>
                                             <td width="275">&nbsp;
                                                 <asp:DropDownList ID="DropDownList1" runat="server" Width="112px">
                                                     <asp:ListItem Value="Maine"></asp:ListItem>
                                                     <asp:ListItem Value="Vermont"></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                     <asp:ListItem></asp:ListItem>
                                                 </asp:DropDownList></td>
                                           </tr>
                                           <tr>
                                             <td style="width: 61px; height: 22px;">&nbsp;Category</td>
                                             <td style="height: 22px">&nbsp;
                                                 <asp:DropDownList ID="DropDownList3" runat="server" Width="113px">
                                                     <asp:ListItem Selected="True" Value="Large"></asp:ListItem>
                                                     <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
                                                     <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
                                                     <asp:ListItem Value="Beautiful"></asp:ListItem>
                                                     <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
                                                     <asp:ListItem Value="Small"></asp:ListItem>
                                                     <asp:ListItem Value="Green"></asp:ListItem>
                                                 </asp:DropDownList></td>
                                           </tr>
                                           <tr>
                                             <td style="width: 61px">&nbsp;</td>
                                             <td>&nbsp;                                                 </td>
                                           </tr>
                                           <tr>
                                             <td style="width: 66px;">&nbsp;</td>
                                             <td style="width: 61px;"><asp:Button ID="btnFindSharing" runat="server" Text="Find" Width="60px" /></td>
                                             <td><span class="style92"> </span></td>
                                           </tr>
            </table>
            </p>
              <p>&nbsp;
            </p>
              <p>
                  &nbsp; &nbsp;</p>
            <p>&nbsp;            </p></td>
          <td style="width: 474px; height: 1px;"></td>
        </tr>
          <tr>
              <td style="height: 1px">
                <asp:Label ID="lblComments" runat="server"></asp:Label></td>
              <td style="width: 474px; height: 1px">
              </td>
          </tr>
        <tr>
          <td colspan="2"><table width="100%" border="0" cellpadding="0" cellspacing="0" >
            <tr>
              <td><img src="images/footer_l.gif" width="9" height="27" /></td>
              <td bordercolor="#000066" background="images/footer_bg -Botton.gif" bgcolor="#000066"><div align="center" class="style8 style68"><strong>[<a href="Feedback.aspx" class="style69">Feedback</a>] [<a href="aboutus.html" class="style69">About Us</a>] [<a href="contactus.html" class="style69">Contact Us</a>] [<a href="contest.aspx" class="style69">Contest</a>] [<a href="sponsors" class="style69">Sponsors</a>] [<a href="help.html" class="style69">Help</a>] [<a href="useragreement.html" class="style69">User Agreement</a>]</strong></div></td>
              <td><img src="images/footer_r.gif" width="9" height="27" /></td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><p align="center" class="style67">Copyright C 2007 HouseDNA subsidiary of Architectural Investment, Inc. All Rights Reserved. Designated trademarks brands are the property of their respective owners. Use of this Web site constitutes acceptance of the HouseDNA User Agreement </p></td>
              <td>&nbsp;</td>
            </tr>
          </table></td>
        </tr>
      </table>
   
   
   
   
   
</form>
</body>
</html>
