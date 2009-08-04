<%@ Page Language="C#" AutoEventWireup="true" Inherits="MemberPageV" Codebehind="MemberPageV.aspx.cs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
			<link rel="stylesheet" href="style.css" type="text/css" charset="utf-8" />
    <style type="text/css">
<!--
.style1 {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 13px;
}
.style112 {font-size: 12px; font-weight: bold; }
.style7 {	font-size: 13px;
	font-weight: bold;
}
.style8 {font-family: Arial, Helvetica, sans-serif}
.style124 {font-family: Arial, Helvetica, sans-serif; color: #000000;}
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; }
.style125 {color: #0000FF}

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
<body>
<form id="form1" runat="server">
  <!-- #Include File="HeaderLogedIn.inc" -->
  <div>
    <table  border="0" align="center" cellpadding="0" cellspacing="0" style="width: 993px">
      <tr>
        <td height="8" style="width: 68px"> </td>
        <td height="8" style=" height:5 ; width: 173px;"></td>
        <td style="width: 86px" ></td>
        <td style="width: 262px" ></td>
        <td ></td>
      </tr>
      <tr>
        <td colspan="1" class="style1" style="height: 11px; width: 68px;"> Section 1</td>
        <td colspan="2" bgcolor="#01B9DB" style="height: 11px"> &nbsp; <span class="style1">
            Members Name</span></td>
        <td bgcolor="#01B9DB" style="width: 262px; height: 11px">
          <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
        <td class="style1" style="width: 8px; height: 11px"></td>
        <td colspan="1" bgcolor="#01B9DB" class="style1" style="width: 328px; height: 11px"> &nbsp;
            <asp:Label ID="Label5" runat="server" Text="Find the image(s) you want on your computer "
                          Width="289px"></asp:Label></td>
        <td class="style1" colspan="1" style="width: 61px; height: 11px"> Section4</td>
      </tr>
      <tr>
        <td colspan="1" style="height: 11px; width: 68px;"> </td>
        <td colspan="2" bgcolor="#01B9DB" style="height: 11px"><span class="style1">&nbsp; Unusual Exchange Membership</span></td>
        <td bgcolor="#01B9DB" style="width: 262px; height: 11px;">
          <asp:DropDownList ID="drpAccType" runat="server" Width="157px">
            <asp:ListItem>Unusual Lodgings</asp:ListItem>
            <asp:ListItem>Unusual Lifestyles</asp:ListItem>
            <asp:ListItem>Unusual House Trades</asp:ListItem>
            <asp:ListItem>Unusual Themes</asp:ListItem>
        </asp:DropDownList></td>
        <td class="style1" style="width: 8px; height: 11px">&nbsp;</td>
        <td colspan="1" bgcolor="#01B9DB" class="style1" style="width: 328px; height: 11px"> &nbsp; (Free accounts have a limit of 5MB per photo) </td>
        <td class="style1" colspan="1" style="width: 61px; height: 11px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 5px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 5px"> &nbsp; Title</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 5px;">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 5px;">
          <asp:TextBox ID="txtTitle" runat="server"></asp:TextBox></td>
        <td class="style1" style="width: 8px; height: 5px">&nbsp;</td>
        <td colspan="1" bgcolor="#01B9DB" class="style1" style="width: 328px; height: 5px"> &nbsp; <asp:FileUpload ID="FileUpload1" runat="server" /></td>
        <td class="style1" colspan="1" style="width: 61px; height: 5px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 11px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 11px"> &nbsp; Select Category</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 11px;"></td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 11px;">
          <asp:DropDownList ID="drpCategory" runat="server" Width="156px">
            <asp:ListItem Selected="True" Value="Large"></asp:ListItem>
            <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
            <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
            <asp:ListItem Value="Beautiful"></asp:ListItem>
            <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
            <asp:ListItem Value="Small"></asp:ListItem>
            <asp:ListItem Value="Green"></asp:ListItem>
        </asp:DropDownList></td>
        <td class="style1" style="width: 8px; height: 11px">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 11px"> &nbsp; <asp:FileUpload ID="FileUpload2" runat="server" /></td>
        <td class="style1" style="width: 61px; height: 11px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 26px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 26px;"> &nbsp; Units/Lodging Price:&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 26px;"> USD $</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 26px;">
          <asp:TextBox ID="txtPrice" runat="server" Width="88px"></asp:TextBox>
          Lodging Per Night</td>
        <td class="style1" style="width: 8px; height: 26px;">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 26px;"> &nbsp; <asp:FileUpload ID="FileUpload3" runat="server" /></td>
        <td class="style1" style="width: 61px; height: 26px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 1px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 1px"> &nbsp; Apply Shipping charges</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 1px">
          <asp:RadioButtonList ID="drpYesNoShippingChrgs" runat="server" Height="1px" RepeatDirection="Horizontal"
                          Width="53px">
            <asp:ListItem Selected="True" Value="Yes">Yes</asp:ListItem>
            <asp:ListItem Value="No">No</asp:ListItem>
        </asp:RadioButtonList></td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 1px"><asp:DropDownList ID="DropDownList1" runat="server" Width="79px">
            <asp:ListItem Selected="True" Value="Standard"></asp:ListItem>
            <asp:ListItem Value="Expedite"></asp:ListItem>
          </asp:DropDownList>
&nbsp; $
          <asp:TextBox ID="TextBox1" runat="server" Width="31px">4.00</asp:TextBox>
&nbsp;+
          <asp:TextBox ID="TextBox2" runat="server" Width="28px">0.5</asp:TextBox>
          lb $ .50/lb</td>
        <td class="style1" style="width: 8px; height: 1px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 1px"> &nbsp; <asp:FileUpload ID="FileUpload4" runat="server" /> </td>
        <td class="style1" style="width: 61px; height: 1px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 5px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 5px"> &nbsp; Total Price + Shipping </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 5px"> =USD $</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 5px">
          <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        <td class="style1" rowspan="1" style="width: 8px; height: 5px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 1px"> &nbsp; <asp:FileUpload ID="FileUpload5" runat="server" /></td>
        <td class="style1" style="width: 61px; height: 1px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 5px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 5px;"> &nbsp; Availability</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 5px;"> From</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 5px;"><asp:DropDownList ID="DrpDOBDay" runat="server">
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
            <asp:DropDownList ID="DrpDOBMonth" runat="server">
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
            <asp:DropDownList ID="drpDOBYear" runat="server">
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
  &nbsp; </td>
        <td rowspan="5" class="style1" style="width: 8px; height: 5px;">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 5px;"> &nbsp; <asp:FileUpload ID="FileUpload6" runat="server" /></td>
        <td class="style1" style="width: 61px; height: 5px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 11px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 11px">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 11px;"> To </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 11px;"><asp:DropDownList ID="drpDayEnd" runat="server">
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
            <asp:DropDownList ID="drpMonthEnd" runat="server">
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
            <asp:DropDownList ID="drpYearEnd" runat="server">
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
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 5px;"> &nbsp; <asp:FileUpload ID="FileUpload7" runat="server" /></td>
        <td class="style1" style="width: 61px; height: 5px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 11px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 11px">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 11px;">Units</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 11px;">
          <asp:DropDownList ID="drpUnits" runat="server" Width="154px">
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
        </asp:DropDownList></td>
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 11px;">&nbsp;
            <asp:Button ID="btnSave" runat="server" Text="Add Title" Width="153px" OnClick="btnSave_Click" /></td>
        <td class="style1" style="width: 61px; height: 11px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px">&nbsp;Location:</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px">Street</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px">
          <asp:TextBox ID="txtStreet" runat="server"></asp:TextBox></td>
        <td bgcolor="#01B9DB" class="style1" style="width: 328px; height: 5px;">&nbsp;</td>
        <td class="style1" style="width: 61px; height: 5px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 11px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 11px"></td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 11px;">City</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 11px;">
          <asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>
        <td class="style1" style="width: 328px; height: 5px;">&nbsp;</td>
        <td class="style1" style="width: 61px; height: 5px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 1px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="height: 1px; width: 173px;">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="height: 1px; width: 86px;">State</td>
        <td bgcolor="#01B9DB" class="style1" style="height: 1px; width: 262px;">
            <asp:DropDownList ID="drpState" runat="server" Height="22px" Width="155px">
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
        <td class="style1" style="width: 8px; height: 1px">&nbsp;</td>
        <td bgcolor="FCFFD6" class="style1" style="width: 328px; height: 1px"> &nbsp; Titles can be Edit, Delete, Deactivate, Activate</td>
        <td class="style1" style="width: 61px; height: 1px">Section 5  </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 32px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 32px;">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 32px;">Zip Code/Postal Code *</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 32px;">
          <asp:TextBox ID="txtZipcode" runat="server"></asp:TextBox></td>
        <td class="style1" style="width: 8px; height: 32px;"></td>
        <td rowspan="4" bgcolor="FCFFD6" class="style1" style="width: 328px;"> 
          <table  border="0" cellspacing="0" cellpadding="0" style="width: 102%">
            <tr>
              <td rowspan="5" style="width: 102px"> &nbsp;
                  <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" Height="158px"
                        OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="175px"></asp:ListBox></td>
              <td rowspan="5" bgcolor="FCFFD6" style="width: 182px"> First Four Active &amp; Inactive Items with unlimited units have No Monthly Maintance Fee. All transactions are charged transaction fees<br />
        More than 4 Active Items Cost $2 per Listing per Month</td>
            </tr>
          </table>
            &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                                 
                
                     Titles&nbsp; &nbsp;&nbsp; &nbsp;
            <table>
            <tr bgcolor="FCFFD6">
              <td style="width: 100px">
                <asp:Button ID="btnAddMore" runat="server" Text="Edit Title" Width="90px" OnClick="btnAddMore_Click" /></td>
              <td style="width: 100px">
                <asp:Button ID="Button4" runat="server" Text="Delete Title" Width="90px" OnClick="btnAddMore_Click" /></td>
              <td style="width: 100px">
                <asp:Button ID="Button3" runat="server" Text="Deactivate" Width="90px" OnClick="btnAddMore_Click" /></td>
            </tr>
            <tr bgcolor="FCFFD6">
              <td style="width: 100px">
                <asp:Button ID="Button2" runat="server" Text="Activate" Width="90px" OnClick="btnAddMore_Click" /></td>
              <td style="width: 100px">
                <asp:Button ID="Button1" runat="server" Text="Add New" Width="90px" OnClick="btnAddMore_Click" /></td>
              <td style="width: 100px"> </td>
            </tr>
        </table>
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                          
            </td>
        <td  class="style1" style="width: 61px; height: 32px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 6px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="width: 173px; height: 6px;">&nbsp;</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 86px; height: 6px;">Country</td>
        <td bgcolor="#01B9DB" class="style1" style="width: 262px; height: 6px;">
          <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox></td>
        <td class="style1" style="width: 8px; height: 6px;"></td>
        <td  class="style1" style="width: 61px; height: 6px"> </td>
      </tr>
      <tr>
        <td class="style1" style="width: 68px; height: 17px"> </td>
        <td bgcolor="#01B9DB" class="style1" style="height: 17px; width: 173px;"> &nbsp; Unusual Description:</td>
        <td colspan="2" bgcolor="#01B9DB" class="style1" style="height: 17px">
          <asp:TextBox ID="txtDescription" runat="server" Height="78px" Width="262px"></asp:TextBox></td>
        <td class="style1" style="height: 17px; width: 8px;"></td>
        <td class="style1" colspan="1" rowspan="3" style="width: 61px"> </td>
      </tr>
      <tr>
        <td style="width: 68px"> </td>
        <td bgcolor="#01B9DB" style="width: 173px"></td>
        <td colspan="2" bgcolor="#01B9DB"></td>
        <td class="style1" style="width: 8px"></td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> </td>
        <td style="width: 173px; height: 5px"> </td>
        <td colspan="2" style="height: 5px"> </td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td class="style1" style="width: 328px;">&nbsp;</td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> Section 2</td>
        <td bgcolor="DBDBDB" style="width: 173px; height: 5px"> Sellers Contact Ph. #<br />
        (W/Area Code)</td>
        <td colspan="2" bgcolor="DBDBDB" style="height: 5px">
          <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
          Ext.
        <asp:TextBox ID="TextBox6"
                      runat="server" Width="84px"></asp:TextBox></td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td colspan="1" bgcolor="FCFFD6" class="style1" style="width: 328px;">&nbsp;HouseDNA.com &amp; Amazon Selling Aggreement</td>
        <td class="style1" colspan="1" style="width: 61px">Section 6 </td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> </td>
        <td bgcolor="DBDBDB" style="width: 173px; height: 5px"> Sellers Email For Order Processing</td>
        <td colspan="2" bgcolor="DBDBDB" style="height: 5px">
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td colspan="1" bgcolor="FCFFD6" class="style1" style="width: 328px;" rowspan="7">&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="180px" Width="304px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox1" runat="server" Text="I Agree to the terms of  HouseDNA Policies and Transaction Aggreements"
                          Width="338px" />
            &nbsp; &nbsp;
  <asp:Button ID="cmdActivateAmazoneAcc" runat="server" Text="ACTIVATE TRANSACTIONS WITH AMAZON PAYMENTS" Width="288px" OnClick="cmdActivateAmazoneAcc_Click" Font-Size="Smaller" Height="35px" /></td>
        <td class="style1" colspan="1" style="width: 61px"></td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> </td>
        <td bgcolor="DBDBDB" style="width: 173px; height: 5px"> Shipping Information (Optional)</td>
        <td colspan="2" bgcolor="DBDBDB" style="height: 5px">
          <asp:DropDownList ID="DropDownList2" runat="server"> </asp:DropDownList>
          Acc#
        <asp:TextBox ID="TextBox8" runat="server" Width="112px"></asp:TextBox></td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td class="style1" colspan="1" style="width: 61px"></td>
      </tr>
      <tr class="style1">
        <td height="20" style="width: 68px; height: 5px"> </td>
        <td style="width: 173px; height: 5px">  </td>
        <td colspan="2" style="height: 5px"> </td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td class="style1" colspan="1" style="width: 61px"></td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> Section3</td>
        <td bgcolor="DBDBDB" style="width: 173px; height: 5px"> Avaliabilty Aggreement</td>
        <td colspan="2" rowspan="4" bgcolor="DBDBDB"> &nbsp;
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
              <asp:ListItem Selected="True" Value="EmailTrue">Seller request e-mail availability validation before accepting customers order. If there is no response from seller within in 24 Hours the order will be cancelled and automatically deactivated</asp:ListItem>
              <asp:ListItem Value="EmailFalse">All order are avaliable as stated during order request.HouseDNA.com and Amazon will charge seller transaction fees at requested customers order. HouseDNA.com will Send confirmation to Seller and Customer via email</asp:ListItem>
          </asp:RadioButtonList></td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td class="style1" colspan="1" style="width: 61px"></td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> </td>
        <td bgcolor="DBDBDB" style="width: 173px;" rowspan="3"> </td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td class="style1" colspan="1" style="width: 61px"></td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> </td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td colspan="1" class="style1" style="width: 61px"> </td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> </td>
        <td class="style1" style="width: 8px; height: 5px"> </td>
        <td colspan="1" class="style1" style="width: 61px">&nbsp;</td>
      </tr>
      <tr class="style1">
        <td style="width: 68px; height: 5px"> </td>
        <td style="width: 173px; height: 5px;"></td>
        <td colspan="2" style="height: 5px"> </td>
        <td class="style1" style="width: 8px; height: 5px;"></td>
        <td colspan="1" style="width: 328px;">&nbsp;</td>
        <td class="style1" colspan="1" style="width: 61px"> </td>
      </tr>
      <tr class="style1">
        <td style="width: 68px"> </td>
        <td bgcolor="DBFBF6" style="width: 173px">&nbsp; Fees </td>
        <td colspan="2" rowspan="3" bgcolor="DBFBF6"> 
  Once seller recieves his/her payment for their products and services through HouseDNA and Amazon Payments than there will be HouseDNA Transaction fee of 8% (Posted under Architectural Invest. Inc.) 1.5% to 5% Amazon Payments transaction fees are charged at completed transaction(s). Fee depends on type payment see details on Amazon Payments. All transactions charges &amp; fees are charged directly from seller via Amazon payments account <a href="amazoneFrame.htm">See Details </a><br />
  <span class="style125">All transactions charges &amp; fees are charged directly through seller Amazon payments account after payment is recieved from buyer.</span> <br />
  HouseDNA.com will send confirmation to seller and customer via email of full order details for each successful transaction.&nbsp;</td>
        <td style="width: 8px"></td>
        <td colspan="1" rowspan="2" style="width: 328px"> <br />
            <br />
  <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
  <img src="images/AP-HLogo-215x35.jpg" width="215" height="35" /><br />
  <br />
  <br />
  </td>
        <td colspan="1" rowspan="3" style="width: 61px"> </td>
      </tr>
      <tr class="style1">
        <td style="width: 68px"> </td>
        <td bgcolor="DBFBF6" style="width: 173px"> </td>
        <td style="width: 8px"> </td>
      </tr>
      <tr class="style1">
        <td style="width: 68px"> </td>
        <td bgcolor="DBFBF6" style="width: 173px">&nbsp;</td>
        <td style="width: 8px"></td>
        <td colspan="1" style="width: 328px">&nbsp;</td>
      </tr>
    </table>
    <br />
  </div>
  <!-- #Include File="Footer.inc" -->
</form>
</body>
</html>
