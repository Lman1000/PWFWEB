<%@ Page Language="C#" AutoEventWireup="true" Inherits="test" Codebehind="test.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>paywithfriends</title>
		<link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />	
	<style type="text/css">
	
	      /* start: corner module elements */
        .ct {
	display: block;
	font-size: 0;
	line-height: 0;
	background: transparent url() no-repeat top right;
	margin: 0;
	height: 3px;
	width: 100%;
	position: relative;
	top: -1px;
	right: -1px;
	background-color: 0;
}
        .ct .cl { display: block; font-size: 0; line-height: 0; background: transparent url() no-repeat top left; margin: 0; height: 3px; width: 3px; position: relative; left: -2px;}
        .cb { display: block; clear: both; font-size: 0; line-height: 0; background: transparent url() no-repeat bottom right; margin: 0; height: 3px; width: 100%; position: relative; bottom: -1px; right: -1px;}
        .cb .cl { display: block; font-size: 0; line-height: 0; background: transparent url() no-repeat bottom left; margin: 0; height: 3px; width: 3px; position: relative; left: -2px;}
        /* end: corner module elements */

      
              #yregad { display: inline; float: left; width: 430px; }
                #yredmods { display: inline; float: left; margin-right: 20px; }
                #yredmods .cntnt { padding: 5px 10px; }

                #yrgprops, #yrg2col, #yregweather, #yregheadlines, #yregwhatsnew, #yregpromo, .yregsingleimage { margin-bottom: 15px; border: 1px solid #BDDE5B; background: #FBFCF4; }
                #yrgprops h2 { display: none; }
                #yrg2col h2 { color: #375E08; font-size: 130%; margin-bottom: 5px; }
                #yrgprops .col, #yrg2col .col { width: 32.5%; float: left; display: inline; margin-bottom: 10px; }
                #yrg2col .col {width: 49.5%;}
                #yrgprops ul, #yrg2col ul { list-style: none; margin: 0; padding: 0; }
                #yrgprops h3 { font: bold 75% Verdana; }



        /* start: content note */
        #yregsonote { border: 1px solid #FFC407; background: #FFFEE9; margin-top: 15px; }
        #yregsonote div { padding: 4px 10px; }
        #yregsonote h1 { float: left; display: inline; width: 50%; font: normal 114% Verdana; color: #937015; }
        #yregsonote h1 span { display: block; font: normal 77% verdana; }
        #yregsnlnks { display: block; text-align: right; width: 49%; _width: 47%; margin-left: 50%; font-weight: bold; }
        #yregsnlnks a { text-decoration: underline; }
        /* end: content note */

        /* start: search module */
        #yregschbox { border: 1px solid #99A7B1; background: #CADDE8; margin: 15px 0; }
        #yregschbox fieldset { text-align: center; }
                #sw { position: relative; _bottom: 2px; font-size: 110%; _margin-left: 5.25em; }
                #ip input { width: 20%; } 
                #sn { width: auto; margin: 0; }
                #l  { display: block; float: right; width: 140px; margin-left: -6.75em; }
                #l ul { list-style: none; text-align: left; margin: 0; padding: 0; font: 70% Verdana; }
                .s2 { position: relative; bottom: 1px; cursor:pointer; cursor:hand; font: bold 77% verdana; color:#000; background:#ddd; }
        /* end: search module */

<!--
.style7 {
	font-size: 13px;
	font-weight: bold;
}
.style8 {font-family: Arial, Helvetica, sans-serif}
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; }
.styleHeading {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #000000;
}
.styleBase {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	
	color: #000000;
}
.style95 {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #000000;
}
.style110 {
	font-size: 10px;
	color: #999999;
}
.style111 {font-size: 12px}
.style112 {font-size: 12px; font-weight: bold; }
.style113 {color: #999999}
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




function flip()
{

var t= document.getElementsByTagName("td");

///~->for different tags, change as necessary
//var t = document.getElementsByTagName("h2");
//

for(var j = 0; j < t.length; j++)
{
if(t[j].id == "vert")
{

text = t.item(j).innerHTML;

len = text.length;
verttext = new Array(len);
for(var i = 0; i < len; i++)
{

verttext[i] = text.charAt(i)+"<br />";
}

t.item(j).innerHTML = verttext.join("\n");
}}
}
//-->
</script>


<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"></head>
<body>
    <form id="form1" runat="server">
    <!-- #Include File="Header.inc" -->

        <div style="text-align: center">

        <table width="973" align="center" height: 50%">
            <tr>
              <td style="width: 100px; height: 280px;">
                    <div style="text-align: center; z-index: 101; left: 10px; width: 209px; position: relative; top: 5px;
                        height: 623px">
						
						
						
						
						
						
						
						<table align="center" bgcolor="#cadde8" border="0" cellpadding="0" cellspacing="0"
                            style="height: 597px" width="100%">
                            <tr>
                                <td colspan="2" style="height: 209px">
                                    &nbsp;<asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Arial"
                                        Font-Size="Large" Width="197px">Unusual Xchange</asp:Label><strong><span style="font-size: 9pt;
                                            font-family: Arial">&nbsp;
                                            <hr />
                                        </span></strong>
                                    <asp:RadioButtonList ID="drpFindXType" runat="server" Height="56px" Width="204px">
                                        <asp:ListItem Selected="True" Value="Unusual Lodgings">&lt;span class=&quot;styleHeading&quot;&gt;Unusual Lodgings&lt;/span&gt;&lt;Br&gt;&lt;span class=&quot;styleBase&quot;&gt; Boutique Hotels, B&amp;amp;Bs, Motels..&lt;/span&gt;</asp:ListItem>
                                        <asp:ListItem Value="Unusual Lifestyles">&lt;span class=&quot;styleHeading&quot;&gt;Unusual Lifestyles&lt;/span&gt;&lt;Br&gt;&lt;span class=&quot;styleBase&quot;&gt; Furniture, Decorative, Style..&lt;/span&gt;</asp:ListItem>
                                        <asp:ListItem Value="Unusual House Trades">&lt;span class=&quot;styleHeading&quot;&gt;Unusual House Trades&lt;/span&gt;&lt;Br&gt;&lt;span class=&quot;styleBase&quot;&gt; Individual Unusual Goods.. &lt;/span&gt;</asp:ListItem>
                                        <asp:ListItem Value="Unusual Themes">&lt;span class=&quot;styleHeading&quot;&gt;Unusual Themes&lt;/span&gt;&lt;Br&gt;&lt;span class=&quot;styleBase&quot;&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; Theme Parks, Haunted Houses.. &lt;/span&gt;</asp:ListItem>
                                    </asp:RadioButtonList>
                                    <hr />
                                </td>
                                <td colspan="1" style="height: 209px">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span class="style95">&nbsp; State</span></td>
                                <td>
                                    <asp:DropDownList ID="drpFindXState" runat="server" Height="22px" Width="113px">
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
                                    </asp:DropDownList></td>
                                <td>
                                </td>
                            </tr>
                            <tr>
                                <td style="height: 22px">
                                    <span class="style95">&nbsp; Categ.</span></td>
                                <td style="height: 22px">
                                    <asp:DropDownList ID="drpFindXCategory" runat="server" Height="22px" Width="113px">
                                        <asp:ListItem Selected="True" Value="Large"></asp:ListItem>
                                        <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
                                        <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
                                        <asp:ListItem Value="Beautiful"></asp:ListItem>
                                        <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
                                        <asp:ListItem Value="Small"></asp:ListItem>
                                        <asp:ListItem Value="Green"></asp:ListItem>
                                    </asp:DropDownList></td>
                                <td style="height: 22px">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span class="style95">&nbsp; Units</span></td>
                                <td>
                                    <asp:DropDownList ID="drpFindXUnits" runat="server" Width="113px">
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
                                <td>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span class="style95">&nbsp; From</span></td>
                                <td>
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
                                    </asp:DropDownList><asp:DropDownList ID="drpFindXFromMonth" runat="server">
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
                                    </asp:DropDownList><asp:DropDownList ID="drpFindXFromYear" runat="server">
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
                                <td>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span class="style95">&nbsp; To</span></td>
                                <td>
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
                                    </asp:DropDownList><asp:DropDownList ID="drpFindXToMonth" runat="server">
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
                                    </asp:DropDownList><asp:DropDownList ID="drpFindXToYear" runat="server">
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
                                <td>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="height: 18px">
                                    <hr />
                                    <strong><span style="font-size: 9pt; font-family: Arial">&nbsp; Zip/Postal&nbsp;<br />
                                        &nbsp; Code&nbsp;
                                        <asp:TextBox ID="TextBox7" runat="server" Width="113px"></asp:TextBox></span></strong></td>
                                <td colspan="1" style="height: 18px">
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="height: 18px">
                                    <strong><span style="font-size: 9pt; font-family: Arial">&nbsp; City &nbsp; &nbsp;
                                        <asp:TextBox ID="TextBox8" runat="server" Width="113px"></asp:TextBox></span></strong></td>
                                <td colspan="1" style="height: 18px">
                                </td>
                            </tr>
                            <tr>
                                <td bgcolor="#cadde8" colspan="2" style="height: 18px">
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
                                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                    &nbsp;&nbsp;<asp:Button ID="btnFindXchange" runat="server" OnClick="btnFindXchange_Click"
                                        Text="Find" Width="60px" />
                                </td>
                                <td colspan="1" style="height: 18px">
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="background-image: url(images/GradiantBar.gif); height: 116px">
                                </td>
                                <td style="height: 116px">
                                </td>
                            </tr>
                        </table>
                        <div style="z-index: 101; left: 217px; width: 730px; position: absolute; top: 4px;
                            height: 648px">
                          <table width="721" border="0" cellpadding="0" cellspacing="8" bgcolor="caccfd">
                            <tr>
                              <td style="height: 144px"><table width="100%" border="0" cellpadding="0" cellspacing="0" style="height: 88px">
                                <tr bgcolor="#999ACA">
                                  <td height="10" style="width: 169px"> </td>
                                  <td style="width: 71px"> </td>
                                  <td style="width: 307px"> </td>
                                  <td style="width: 154px"> </td>
                                </tr>
                                <tr bgcolor="#999ACA">
                                  <td style="width: 169px; height: 72px;">
                                      <asp:Label ID="Label1" runat="server" Text="Wild/Bizare" Width="146px" Font-Bold="True" Font-Names="Arial" Font-Size="12px"></asp:Label><br />
                                      <br />
                                      <asp:Label ID="Label2" runat="server" Text="New York" Width="146px" Font-Bold="True" Font-Names="Arial" Font-Size="12px"></asp:Label></td>
                                  <td bgcolor="#FDFFC7" style="width: 71px; height: 72px;">  <img src="images/1MenuItem6.gif" style="width: 100px; height: 75px" /></td>
                                  <td bgcolor="#FFFFFF" style="width: 307px; height: 72px;">
                                      <asp:Label ID="Label3" runat="server" Text="Label" Width="276px" Font-Names="Arial" Font-Size="12px"></asp:Label><asp:Label
                                          ID="Label5" runat="server" Height="51px" Text="Label" Width="276px" Font-Names="Arial" Font-Size="12px"></asp:Label></td>
                                  <td style="width: 154px; height: 72px;">                                      &nbsp; <a href="http://abcd.aspx"><img src="images/Select.JPG" width="84" height="24" border="0" align="top" /></a>
                                    <table id="table2" border="0" cellpadding="0" cellspacing="0" width="50">
                                    <tr>
                                      <td style="height: 14px"> <span class="style34">
                                        <asp:Label ID="lblStar1" runat="server" Width="2px">1</asp:Label>
                                        <span style="font-size: 9pt;
                                                          color: #000000"><strong> </strong></span></span> </td>
                                      <td style="font-weight: bold; font-size: 9pt; color: #000000; height: 14px"> <span class="style34">
                                        <asp:Label ID="lblStar2" runat="server">2</asp:Label>
                                        <span style="font-size: 9pt"> </span> </span> </td>
                                      <td style="font-size: 9pt; width: 7px; height: 14px"> <span class="style34">
                                        <asp:Label ID="lblStar3" runat="server">3</asp:Label>
                                      </span> </td>
                                      <td style="font-size: 9pt; width: 5px; height: 14px"> <strong><span style="font-family: Arial">&nbsp;</span></strong></td>
                                    </tr>
                                  </table>
                                  <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="12px" Text="from $200 per Night, Available 3"
                                          Width="118px"></asp:Label></td>
                                </tr>
                                <tr bgcolor="#999ACA">
                                  <td style="width: 169px; height: 19px;"> </td>
                                  <td style="width: 71px; height: 19px;"> </td>
                                  <td style="width: 307px; height: 19px;"> </td>
                                  <td style="width: 154px; height: 19px;"> </td>
                                </tr>
                              </table></td>
                            </tr>
                          </table>
                          <p>
                              <asp:Menu ID="Menu1" runat="server">
                                  <Items>
                                      <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                      <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                      <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                      <asp:MenuItem Text="New Item" Value="New Item">
                                          <asp:MenuItem Text="New Item" Value="New Item">
                                              <asp:MenuItem Text="New Item" Value="New Item">
                                                  <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                              </asp:MenuItem>
                                              <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                              <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                          </asp:MenuItem>
                                      </asp:MenuItem>
                                      <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                      <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                      <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                                  </Items>
                              </asp:Menu>
                              &nbsp;</p>
                            <p>&nbsp;
                          </p>
                            <p>
                                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                                &nbsp;</p>
                      </div>
						
						
						
						
						
				</div>                      </td>
            </tr>
        </table>
                                

        </div>
        <span class="style113"><br />
        </span>
			<DIV class="styleHeading" STYLE="writing-mode: tb-rl; color: #999999; font-weight: bold; font-size: 14px;">
Kibology for all.
All for Kibology.
</DIV>
<DIV class="styleHeading" STYLE="writing-mode: tb-rl; filter: flipv() fliph(); font-weight: bold; font-size: 14px; color: #999999;">
Kibology for all.
All for Kibology.
</DIV>

        <br />
    </form>
</body>
</html>
