<%@ Page Language="C#" AutoEventWireup="true" Inherits="unusualExchange" Codebehind="UnusalXchange.aspx.cs" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>paywithfriends</title>
		<link rel="stylesheet" href="images/style.css" type="text/css" charset="utf-8" />	
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
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/></head>
<body>
    <form id="form1" runat="server">
<div class="content">
<!--Header-->

  <!-- #Include File="Header.inc" -->
 <!--end of Header-->
 
 <!--Left content--> 
  
  
  <div class="left">
      <table align="center" cellpadding="5" cellspacing="0" class="background_color" span=""
          width="100%">
          <tr>
              <td class="header_background_color" height="35" span="" valign="middle">
                  <div class="heading">
                      Search Market</div>
              </td>
          </tr>
          <tr>
              <td>
                  <asp:RadioButtonList ID="drpFindXType" runat="server" AutoPostBack="True" Height="56px"
                      OnSelectedIndexChanged="drpFindXType_SelectedIndexChanged" Width="204px">
                      <asp:ListItem Selected="True" Value="Lodgings"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Reservation&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                      <asp:ListItem Value="Lifestyle"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Storefront&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                      <asp:ListItem Value="House Trades"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Gallery&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                      <asp:ListItem Value="Theme Events"> &amp;nbsp;&lt;strong&gt;&lt;label for=&quot;radio&quot;&gt;Energy&lt;/label&gt;&lt;/strong&gt;</asp:ListItem>
                  </asp:RadioButtonList></td>
          </tr>
          <tr>
              <td>
                  <table align="center" cellpadding="0" cellspacing="0" width="205">
                      <tr>
                          <td height="29" width="35">
                              Units: 
                          </td>
                          <td width="166">
                              <asp:DropDownList ID="drpFindXUnits" runat="server">
                                  <asp:ListItem Selected="True" Value="1"></asp:ListItem>
                                  <asp:ListItem Value="2"></asp:ListItem>
                                  <asp:ListItem Value="3"></asp:ListItem>
                                  <asp:ListItem Value="4"></asp:ListItem>
                                  <asp:ListItem Value="5"></asp:ListItem>
                                  <asp:ListItem Value="6"></asp:ListItem>
                                  <asp:ListItem Value="7"></asp:ListItem>
                                  <asp:ListItem Value="8"></asp:ListItem>
                                  <asp:ListItem Value="9"></asp:ListItem>
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td height="32">
                              <span id="lblOnOrFrom"><strong>
                                  <asp:Label ID="lblOnOrFrom" runat="server" Text="From:"></asp:Label></strong></span></td>
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
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td height="32">
                              <span id="Span1"><strong>
                                  <asp:Label ID="lblSearchTo" runat="server" Text="To:"></asp:Label></strong></span></td>
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
                              </asp:DropDownList>&nbsp;<asp:DropDownList ID="drpFindXToMonth" runat="server">
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
                              </asp:DropDownList>&nbsp;<asp:DropDownList ID="drpFindXToYear" runat="server">
                                  <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
                                  <asp:ListItem Value="2008"></asp:ListItem>
                                  <asp:ListItem Value="2009"></asp:ListItem>
                                  <asp:ListItem Value="2010"></asp:ListItem>
                                  <asp:ListItem Value="2011"></asp:ListItem>
                                  <asp:ListItem Value="2012"></asp:ListItem>
                                  <asp:ListItem Value="2013"></asp:ListItem>
                                  <asp:ListItem Value="2014"></asp:ListItem>
                                  <asp:ListItem Value="2015"></asp:ListItem>
                              </asp:DropDownList>&nbsp;</td>
                      </tr>
                  </table>
                  <asp:RadioButtonList ID="rdoDailyNightly" runat="server" RepeatDirection="Horizontal">
                      <asp:ListItem Selected="True">Daily Reservation</asp:ListItem>
                      <asp:ListItem>Nightly Reservation</asp:ListItem>
                  </asp:RadioButtonList></td>
          </tr>
          <tr>
              <td>
                  <table align="center" cellpadding="0" cellspacing="0" height="94" width="205">
                      <tr>
                          <td height="30">
                              <strong>State:</strong></td>
                          <td>
                              <asp:DropDownList ID="drpFindXState" runat="server" Width="131px">
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
                              </asp:DropDownList></td>
                      </tr>
                      <tr>
                          <td height="34" width="60">
                              <strong>Zip Code:</strong></td>
                          <td>
                              <asp:TextBox ID="txtSearchZipCode" runat="server" Width="124px"></asp:TextBox></td>
                      </tr>
                      <tr>
                          <td height="27">
                              <strong>City: </strong>
                          </td>
                          <td>
                              <asp:TextBox ID="TextBox2" runat="server" Width="124px"></asp:TextBox>
                          </td>
                      </tr>
                      <tr>
                          <td height="33" width="60">
                              <p>
                                  <strong>Category:</strong></p>
                              <p>
                                  <strong>(Optional)</strong></p>
                          </td>
                          <td width="143">
                              <asp:DropDownList ID="drpFindXCategory" runat="server" Width="129px">
                                  <asp:ListItem Selected="True" Value="Large"></asp:ListItem>
                                  <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
                                  <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
                                  <asp:ListItem Value="Beautiful"></asp:ListItem>
                                  <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
                                  <asp:ListItem Value="Small"></asp:ListItem>
                                  <asp:ListItem Value="Green"></asp:ListItem>
                                  <asp:ListItem>Project Funding</asp:ListItem>
                              </asp:DropDownList>
                          </td>
                      </tr>
                      <tr>
                          <td colspan="2" height="31">
                              <div align="center">
                                  &nbsp;<asp:ImageButton ID="btnFindXchange" runat="server" ImageUrl="images/search_bt.gif"
                                      OnClick="btnFindXchange_Click1" /></div>
                          </td>
                      </tr>
                  </table>
              </td>
          </tr>
      </table>
   
  </div>
  <!--End of Left content-->
   <!--Right Content--> 
  
  
  <div class="right">
    <table width="100%" height="35" span class="header_background_color">
	<tr>
		<td width="2%" class="style1"></td>
		<td width="31%"><span class="heading">*........ Market</td>
		<td width="20%" valign="top"><asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#E0E0E0" OnClick="LinkButton1_Click">Lowest Price</asp:LinkButton></td>
		<td width="23%" valign="top"> <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#E0E0E0" OnClick="LinkButton2_Click">Location</asp:LinkButton></td>
		<td width="24%" valign="top"><asp:LinkButton ID="LinkButton3" runat="server" ForeColor="#E0E0E0" OnClick="LinkButton3_Click">Category</asp:LinkButton></td>
	</tr>
	
	</table>
	
	<table>
	<tr>
		<td height="10"></td>
	</tr>
	</table>
	
	<asp:Repeater ID="Repeater1" runat="server" OnItemCommand="Repeater1_ItemCommand">
 <ItemTemplate>
	
	<table width="100%" span class="background_color">
		<tr>
			<td width="32%" rowspan="8" valign="middle"><img src='<%# DataBinder.Eval(Container.DataItem, "imagePath")%>' alt="" width="200" height="150" /></td>
			<td  valign="top" colspan="3"  >
			<table width="100%" height="30" bgcolor="#CCCCCC">
			
			<tr>
				<td  valign="top" width="195" style="padding-left:8px; padding-top:2px"><div class="page_header"><%# DataBinder.Eval(Container.DataItem, "TitleLocation")%></div></td>
				<td width="154" valign="top" class="style1"> Form <%# DataBinder.Eval(Container.DataItem, "Rate")%></td>
				<td width="71"  valign="top"><a href='<%# DataBinder.Eval(Container.DataItem, "Button")%>'><Strong>Select </Strong>&gt;&gt;</a></td>
			</tr>
			</table>			</td>
		</tr>
		<tr>
		  <td width="37%" rowspan="5" valign="top" style="border-right-color:#E5AC5A; border-right:solid; border-right-width:thin"><span class="style1">Description:</span><%# DataBinder.Eval(Container.DataItem, "Desctiption")%></td>
		  <td height="19" valign="top" class="style1">Min Orders:</td>
		  <td valign="top"><%# DataBinder.Eval(Container.DataItem, "WholeSaleQty")%></td>
	  </tr>
		<tr>
		  <td height="44" valign="top" class="style1">Location:</td>
		  <td valign="top"><%# DataBinder.Eval(Container.DataItem, "Address")%> </td>
	  </tr>
		<tr>
		  <td width="14%" height="21" valign="top" class="style1">Seller:</td>
		  <td width="17%" valign="top"><%# DataBinder.Eval(Container.DataItem, "sellerID")%></td>
	  </tr>
		<tr>
		  <td height="21" valign="top" class="style1">Weekly Sch:</td>
		  <td valign="top"><table border="0" cellpadding="2" cellspacing="1">
                                    <tr>
                                      <td> <%# DataBinder.Eval(Container.DataItem, "Mon")%> </td>
                                      <td> <%# DataBinder.Eval(Container.DataItem, "Tue")%> </td>
                                      <td> <%# DataBinder.Eval(Container.DataItem, "Wed")%> </td>
                                      <td> <%# DataBinder.Eval(Container.DataItem, "Thu")%> </td>
                                      <td> <%# DataBinder.Eval(Container.DataItem, "Fri")%> </td>
                                      <td> <%# DataBinder.Eval(Container.DataItem, "Sat")%> </td>
                                      <td> <%# DataBinder.Eval(Container.DataItem, "Sun")%> </td>
                                    </tr>
                                  </table> </td>
	  </tr>
		<tr>
		  <td height="21" colspan="2" bgcolor="#CCCCCC" valign="top" style="padding-right:30px"><div align="right"><%# DataBinder.Eval(Container.DataItem, "Category")%> </div></td>
      </tr>
	  
	  
	</table>
	
	<br />
</ItemTemplate>
</asp:Repeater>

		

  
  
  
  </div> 
  
  
  
  
   
    
    
    
    <!--End of Right Content-->
    
    <!--Footer-->

  <div class="footer">
    <p><a href="index.aspx">Marketplace Powered by EMarketStar.com <small>(Formerly paywithfriends.com)</small></a></p>
  </div>
  <!--End of Footer-->
</div>
    </form>
    
</body>
</html>
