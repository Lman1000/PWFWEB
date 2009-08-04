<%@ Page Language="C#" AutoEventWireup="true" Codebehind="UnusualXchangeMem.aspx.cs"
    Inherits="UnusualXchangeMem" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
.smallText {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.SizeChange {font-size: 12px}
.onlyBold {font-weight: bold; font-family: Arial, Helvetica, sans-serif; font-size: 13px}
.BigBold {
	font-size: 14px;
	font-weight: bold;
	color: #FFFFFF;
}

.style1 {color: #E0691A}
.style9 {color: #FFFFFF}
.style27 {color: #FFFFFF; font-weight: bold; }
.style33 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
}
.style36 {
	font-size: 12px;
	color: #808080;
}
.style39 {font-family: "Arial Black"; color: #e5ac5a; font-size: 16px; }
.style34 {font-size: 10px}
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
.style121 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-weight: bold; }
.style122 {font-weight: bold; font-family: Arial, Helvetica, sans-serif; font-size: 10px; }
.style132 {
	font-size: 10;
	color: #E0691A;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
}


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

//-->
    </script>

    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body>
    <form id="form1" runat="server">
<div class="content">
<!--Header-->
  <div class="header">
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
          <tr>
              <td width="26%">
                  <asp:ImageButton ID="imgLogo" runat="server" Height="33px" ImageUrl="images/logo.jpg"
                      Width="221px" /></td>
              <td width="74%">
                  <div align="right">
                      <strong>
                          <asp:LinkButton ID="imgButtonHom" runat="server">Home</asp:LinkButton></strong>|
                      Telephone:
                      <asp:Label ID="lblPhoneNumber" runat="server" Text="XXXXXXXXXX"></asp:Label>
                      |
                      <asp:LinkButton ID="imgButtonSearch" runat="server" OnClick="imgButtonSearch_Click">Help</asp:LinkButton>
                      <img height="2" src="images/spacer.gif" width="30" /></div>
              </td>
          </tr>
          <tr>
              <td class="line_background_top1" colspan="2" height="39">
              </td>
          </tr>
      </table>
    
  </div>
 <!--end of Header-->
 
 <!--Left content--> 
  
  
  <div class="left">
  
  
      <table width="100%" align="center" span class="background_color" cellpadding="5" cellspacing="0">
	  <tr><td valign="middle" span class="header_background_color" style="height: 19px"><div class="heading"> <asp:Label ID="lbluserName" runat="server" Font-Bold="True"></asp:Label>&nbsp;
      </div> </td></tr>
	  <tr><td><div align="center"><asp:Image ID="imageMain" runat="server" alt="" Height="84px" Width="112px" /></div></td></tr>
	  
	  <tr>
	  	<td>
	  		<table width="100%">
                  <tr>
                      <td style="height: 21px" valign="top">
                          <span style="color: #e0691a">Category:</span></td>
                      <td style="height: 21px; width: 150px;">
                      <asp:TextBox ID="lblCategory" runat="server" ReadOnly="True" BorderColor="Transparent" BorderStyle="None"></asp:TextBox></td>
                  </tr>
		
		<tr>
			<td valign="top"><span class="style1">Location:</span></td>
			<td style="width: 150px"><asp:TextBox ID="lblLocation" runat="server" ReadOnly="True" BorderColor="Transparent" BorderStyle="None"></asp:TextBox></td>
		</tr>
                  <tr>
                      <td valign="top">
                          <span style="color: #e0691a">Description:</span></td>
                      <td style="width: 150px">
                          <asp:TextBox ID="txtDesc" runat="server" ReadOnly="True" Height="60px" TextMode="MultiLine" Width="140px"></asp:TextBox></td>
                  </tr>
		<tr>
			<td valign="top"><span class="style1">URL:</span></td>
			<td style="width: 150px">
                <asp:TextBox ID="txtURL" runat="server" ReadOnly="True"></asp:TextBox></td>
		</tr>
	</table>	  	</td>
	</tr>
	  </table>
    
  </div>
  <!--End of Left content-->
 
   <!--Right Content--> 
  <div class="right" style="width: 598px">
    <table height="35" span="span" class="header_background_color" style="width: 600px">
      <tr>
        <td class="style1" style="width: 2%"></td>
        <td valign="top" style="width: 18%"><span class="heading">Sort By</td>
          <td style="width: 14%" valign="top">
              <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="Gray" OnClick="LinkButton4_Click">Name</asp:LinkButton></td>
        <td valign="top" style="width: 16%"><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ForeColor="Gray">Lowest Price</asp:LinkButton></td>
        <td valign="top" style="width: 13%;"><asp:LinkButton ID="LinkButton2" runat="server"  OnClick="LinkButton2_Click" ForeColor="Gray">Location</asp:LinkButton></td>
        <td valign="top" style="width: 11%;"><asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" ForeColor="Gray">Category</asp:LinkButton></td>
          <td valign="top" style="width: 8%">
              <asp:LinkButton ID="LinkButton5" runat="server" ForeColor="Gray" OnClick="LinkButton5_Click">Date</asp:LinkButton></td>
      </tr>
    </table>
    <table style="width: 599px">
      <tr>
        <td style="width: 3px; height: 10px;">
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        </td>
      </tr>
    </table>
    <asp:Repeater ID="Repeater1" runat="server">
      <ItemTemplate>
      <TABLE class="background_color" width=600 
span="span">
          <TBODY><TR><TD vAlign=middle 
width="200" rowSpan=8><img height=150 alt="" 
src='<%# DataBinder.Eval(Container.DataItem, "imagePath")%>' width=200 /></TD>
          <TD 
vAlign=top colSpan=3><TABLE height=30 
width="100%" bgColor=#cccccc><TBODY><TR><TD 
style="PADDING-LEFT: 8px; PADDING-TOP: 2px" vAlign=top width=203><DIV class="page_header"><%# DataBinder.Eval(Container.DataItem, "TitleLocation")%></DIV></TD><TD width=168 vAlign=top 
class="style1"><%# DataBinder.Eval(Container.DataItem, "Rate")%></TD>
          </TR>
        </TBODY></TABLE></TD></TR><TR><TD style="BORDER-RIGHT: #e5ac5a thin solid" 
vAlign=top width="150" rowSpan=5><SPAN 
class="style1">Description:</SPAN><%# DataBinder.Eval(Container.DataItem, "Desctiption")%></TD>
        <TD 
class="style1" vAlign=top width="80" height=19>Added On: </TD>
          <TD width="150" vAlign=top><%# DataBinder.Eval(Container.DataItem, "AddedOn")%></TD>
        </TR><TR>
              <TD class="style1" vAlign=top height=20>Category:</TD>
              <TD vAlign=top><%# DataBinder.Eval(Container.DataItem, "Category")%></TD>
        </TR><TR>
              <TD class="style1" vAlign=top height=20>Seller/Buyer:</TD>
              <TD vAlign=top><%# DataBinder.Eval(Container.DataItem, "Seller")%></TD>
        </TR><TR>
          <TD class="style1" vAlign=top height=21>Location</TD>
          <TD vAlign=top><%# DataBinder.Eval(Container.DataItem, "Address")%></TD></TR><TR><TD style="PADDING-RIGHT: 30px" vAlign=top 
bgColor=#cccccc colSpan=2 height=21><DIV 
align=right><A 
href='<%# DataBinder.Eval(Container.DataItem, "Button")%>'><STRONG>Select 
</STRONG>&gt;&gt;</A></DIV></TD></TR></TBODY></TABLE>
        <br />
      </ItemTemplate>
    </asp:Repeater>
  </div>
  
   
    
    
    <!--End of Right Content-->
    
    <!--Footer-->
  <!--End of Footer-->
    <br />
    <!--End of Footer-->
    <asp:DropDownList ID="drpFindXState" runat="server" Height="22px" Visible="False"
        Width="10px">
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
    </asp:DropDownList>
    <asp:TextBox ID="txtSearchZipCode" runat="server" Height="18px" Visible="False" Width="17px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" Height="18px" Visible="False" Width="16px"></asp:TextBox>
    <asp:DropDownList ID="drpFindXCategory" runat="server" Height="22px" Visible="False"
        Width="30px">
        <asp:ListItem Selected="True" Value="Large"></asp:ListItem>
        <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
        <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
        <asp:ListItem Value="Beautiful"></asp:ListItem>
        <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
        <asp:ListItem Value="Small"></asp:ListItem>
        <asp:ListItem Value="Green"></asp:ListItem>
        <asp:ListItem Value="Project Funding"></asp:ListItem>
    </asp:DropDownList><asp:RadioButtonList ID="drpFindXType" runat="server" AutoPostBack="True" Height="3px"
                      OnSelectedIndexChanged="drpFindXType_SelectedIndexChanged" Width="109px" RepeatDirection="Horizontal" Visible="False">
                      <asp:ListItem Selected="True" Value="Lodgings"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Reservation&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                      <asp:ListItem Value="Lifestyle"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Storefront&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                      <asp:ListItem Value="House Trades"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Gallery&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                      <asp:ListItem Value="Theme Events"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Energy&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                  </asp:RadioButtonList><asp:DropDownList ID="drpFindXUnits" runat="server" Visible="False">
                                  <asp:ListItem Selected="True" Value="1"></asp:ListItem>
                                  <asp:ListItem Value="2"></asp:ListItem>
                                  <asp:ListItem Value="3"></asp:ListItem>
                                  <asp:ListItem Value="4"></asp:ListItem>
                                  <asp:ListItem Value="5"></asp:ListItem>
                                  <asp:ListItem Value="6"></asp:ListItem>
                                  <asp:ListItem Value="7"></asp:ListItem>
                                  <asp:ListItem Value="8"></asp:ListItem>
                                  <asp:ListItem Value="9"></asp:ListItem>
                              </asp:DropDownList><asp:Label ID="lblOnOrFrom" runat="server" Text="From:" Visible="False" Width="16px"></asp:Label><asp:DropDownList ID="drpFindXFromDay" runat="server" Visible="False">
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
                              </asp:DropDownList><asp:DropDownList ID="drpFindXFromMonth" runat="server" Visible="False">
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
                              </asp:DropDownList><asp:DropDownList ID="drpFindXFromYear" runat="server" Visible="False">
                                  <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
                                  <asp:ListItem Value="2008"></asp:ListItem>
                                  <asp:ListItem Value="2009"></asp:ListItem>
                                  <asp:ListItem Value="2010"></asp:ListItem>
                                  <asp:ListItem Value="2011"></asp:ListItem>
                                  <asp:ListItem Value="2012"></asp:ListItem>
                                  <asp:ListItem Value="2013"></asp:ListItem>
                                  <asp:ListItem Value="2014"></asp:ListItem>
                                  <asp:ListItem Value="2015"></asp:ListItem>
                              </asp:DropDownList><asp:Label ID="lblSearchTo" runat="server" Text="To:" Visible="False"></asp:Label><asp:DropDownList ID="drpFindXToDay" runat="server" Visible="False">
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
                              </asp:DropDownList><asp:DropDownList ID="drpFindXToMonth" runat="server" Visible="False">
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
                              </asp:DropDownList><asp:DropDownList ID="drpFindXToYear" runat="server" Visible="False">
                                  <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
                                  <asp:ListItem Value="2008"></asp:ListItem>
                                  <asp:ListItem Value="2009"></asp:ListItem>
                                  <asp:ListItem Value="2010"></asp:ListItem>
                                  <asp:ListItem Value="2011"></asp:ListItem>
                                  <asp:ListItem Value="2012"></asp:ListItem>
                                  <asp:ListItem Value="2013"></asp:ListItem>
                                  <asp:ListItem Value="2014"></asp:ListItem>
                                  <asp:ListItem Value="2015"></asp:ListItem>
                              </asp:DropDownList><asp:RadioButtonList ID="rdoDailyNightly" runat="server" RepeatDirection="Horizontal" Width="63px" Visible="False">
                      <asp:ListItem Selected="True">Daily Reservation</asp:ListItem>
                      <asp:ListItem>Nightly Reservation</asp:ListItem>
                  </asp:RadioButtonList>
                  <asp:ImageButton ID="btnFindXchange" runat="server" ImageUrl="images/search_bt.gif"
                      OnClick="btnFindXchange_Click1" Visible="False" Width="29px" />
    <asp:Label ID="lblTitle" runat="server" Visible="False"></asp:Label> <asp:TextBox ID="lblDesc" runat="server" Height="1px" ReadOnly="True" TextMode="MultiLine" Width="77px" Visible="False"></asp:TextBox>
    <asp:Label id="lbluserName1" runat="server" Visible="False" Width="38px" ></asp:Label></div>
</form>   
</body>
</html>
