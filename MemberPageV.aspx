<%@ Page Language="C#" AutoEventWireup="true" Inherits="MemberPageV" Codebehind="MemberPageV.aspx.cs" %>

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


<script language="javascript" type="text/javascript">
// <!CDATA[

function IMG1_onclick() {

}

// ]]>
</script>
</head>
<body>
<form id="form1" runat="server">
  <div>
      &nbsp;<div class="content">
          <!--Header-->
          
          
          
          
          
          
          <!--Header-->
          
          
           <!-- #Include File="HeaderLogedIn.inc" -->
          <!--end of Header-->
          <img alt="" height="15" src="images/spacer.gif" />
          <div class="full_width">
              <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" ForeColor="#333300"
                Text="You disagree to the terms of  paywithfriends Policies and Transaction Aggreements"
                Visible="False" Width="880px" Font-Bold="True" Font-Names="Arial" Font-Size="12px" EnableViewState="False"></asp:Label><br />
                      <asp:ValidationSummary ID="ValidationSummary1" runat="server" Font-Bold="True" Font-Names="Arial"
                          Font-Size="10pt" Height="25px" ValidationGroup="UploadNew" Width="412px" />
          </div>
          <img alt="" height="15" src="images/spacer.gif" style="color: #e0691a" />
          <!--Left content-->
          <!--End of Left content-->
          <!--End of Right content-->
          <!--End of Right Content-->
          <img alt="" height="15" src="images/spacer.gif" /><em>&nbsp;<!--footer--></em>
          <div class="full_width">
              <table width="100%">
                  <tr>
                      <td>
                          <span class="page_header" style="color: #e0691a">Manage Yoursite</span> <span class="pwf_dark"
                              style="color: #454545"><asp:TextBox id="txtUserName" runat="server" Width="129px" Height="13px" ReadOnly="True"></asp:TextBox></span></td>
                  </tr>
                  <tr>
                      <td>
                          <table align="center" bspan="bspan" cellpadding="5" cellspacing="0" class="background_color"
                  width="100%">
                              <tr>
                                  <td class="header_background_color" height="35" span="span" valign="middle">
                                      <div class="heading">
                                          Select existing item from the list:</div>
                                  </td>
                              </tr>
                              <tr>
                                  <td>
                                      <table width="100%">
                                          <tr>
                                              <td rowspan="5">
                                                  <asp:ListBox id="ListBox1" runat="server" Width="322px" Height="158px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" AutoPostBack="True"></asp:ListBox></td>
                                              <td width="30%">
                <asp:Button id="Button1" onclick="btnAddMore_Click" runat="server" Width="134px" Text="Post New Item"></asp:Button></td>
                                              <td width="41%">
                                              </td>
                                          </tr>
                                          <tr>
                                              <td><asp:Button id="btnEdit" onclick="btnEditTitle" runat="server" Width="134px" Text="View/Edit Item"></asp:Button></td>
                                              <td>
                                              </td>
                                          </tr>
                                          <tr>
                                              <td width="30%"><asp:Button id="btnDelete" onclick="btnDelete_Click" runat="server" Width="134px" Text="Delete Item"></asp:Button></td>
                                              <td width="41%">
                                              </td>
                                          </tr>
                                          <tr>
                                              <td>
                                              </td>
                                              <td>
                                              </td>
                                          </tr>
                                          <tr>
                                              <td>
                                              </td>
                                              <td>
                                              </td>
                                          </tr>
                                      </table>
                                  </td>
                              </tr>
                          </table>
                      </td>
                  </tr>
              </table>
              <table align="center" bspan="bspan" cellpadding="5" cellspacing="0" class="background_color"
                  style="color: #454545" width="100%">
                  <tr>
                      <td class="header_background_color" height="35" span="span" valign="middle">
                          <div class="heading">
                              1. Information of the item
                          </div>
                      </td>
                  </tr>
                  <tr>
                      <td style="font-family: Verdana">
                          <table width="100%">
                              <tr>
                                  <td width="29%">
                                      <em>I want to</em><span class="style1" style="color: #454545">*</span></td>
                                  <td style="color: #454545; font-family: Verdana" width="30%">
                                      <span> </span><span style="color: #e0691a"></span>
                                      <asp:DropDownList ID="DropDownList2" runat="server" Width="163px" BackColor="#E0E0E0" Enabled="False">
                                          <asp:ListItem Selected="True" Value="Sell"></asp:ListItem>
                                          <asp:ListItem Value="Buy"></asp:ListItem>
                                      </asp:DropDownList></td>
                                  <td style="font-family: Verdana" width="41%">
                                      Are you buying together or selling to groups?</td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td style="height: 19px">
                                      Item<span class="style1" style="color: #454545">*</span><em>:</em></td>
                                  <td style="font-style: italic; font-family: Verdana; height: 19px">
                                      <asp:TextBox id="txtTitle" runat="server" Width="157px" Height="13px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td style="color: #454545; font-family: Verdana; height: 19px">
                                      What’s the name of the item?</td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td>
                                      Price<span class="style1" style="color: #454545">*</span> (A):</td>
                                  <td style="font-family: Verdana">
                                      <em></em>$<asp:TextBox id="txtPricePerUnit" runat="server" Width="150px" Height="13px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td style="color: #e0691a; font-family: Verdana">
                                  </td>
                              </tr>
                              <tr style="color: #e0691a; font-family: Verdana">
                                  <td>
                                      Shipping (if applicable) (B):</td>
                                  <td>
                                      $<asp:TextBox id="txtShippingPrice" runat="server" Width="150px" Height="13px" BackColor="#E0E0E0" ReadOnly="True">4.00</asp:TextBox></td>
                                  <td>
                                  </td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td>
                                      Estimate Fees (about 8%) (C): </td>
                                  <td>
                                      8% of A + B</td>
                                  <td>
                                      <span style="color: #e0691a">Add Paywithfriends 5% + Amazon (1.5 to 5%)</span></td>
                              </tr>
                              <tr style="color: #e0691a; font-family: Verdana">
                                  <td align="right">
                                      +</td>
                                  <td>
                                      <hr />
                                  </td>
                                  <td>
                                  </td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td>
                                      Total Charges (A +B +C):</td>
                                  <td>
                                      $<span
                                          style="color: #e0691a"><asp:TextBox id="txtTotalPrice" runat="server" Width="150px" Height="13px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></span></td>
                                  <td style="color: #454545">
                                      <em>This is the total price that will be displayed.</em></td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td>
                                      Quantity:</td>
                                  <td>
                                      <asp:DropDownList id="drpUnits" runat="server" Width="163px" Height="22px" Enabled="False">
        </asp:DropDownList></td>
                                  <td>
                                      You can add a unit: Pounds, kilos, days, etc.</td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td>
                                      Custom Unit:</td>
                                  <td style="font-family: Verdana">
                                      <asp:TextBox ID="txtTypeUnits" runat="server" Height="13px" ValidationGroup="UploadNew"
                Width="156px" Enabled="False">Per Unit</asp:TextBox></td>
                                  <td style="color: #454545; font-family: Verdana">
                                  </td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td>
                                      <span style="color: #e0691a">Category</span><span class="style1" style="color: #454545">*</span>:</td>
                                  <td style="font-family: Verdana">
                                      <em></em>
                                      <asp:DropDownList id="drpCategory" runat="server" Width="163px" Height="22px" Enabled="False">
    <asp:ListItem Selected="True" Value="Select Category">Select Category</asp:ListItem>
            <asp:ListItem Value="Large"></asp:ListItem>
            <asp:ListItem Value="Wild Bizarre"></asp:ListItem>
            <asp:ListItem Value="Hip/Cool/Trendy"></asp:ListItem>
            <asp:ListItem Value="Beautiful"></asp:ListItem>
            <asp:ListItem Value="Eye of Beholder"></asp:ListItem>
            <asp:ListItem Value="Small"></asp:ListItem>
            <asp:ListItem Value="Green"></asp:ListItem>
                                          <asp:ListItem>Project Funding</asp:ListItem>
        </asp:DropDownList></td>
                                  <td style="color: #454545; font-family: Verdana">
                                  </td>
                              </tr>
                              <tr style="color: #454545; font-family: Verdana">
                                  <td>
                                      <span style="color: #e0691a">Description</span><span class="style1" style="color: #454545">*</span>:</td>
                                  <td style="font-family: Verdana">
                                      <asp:TextBox id="txtDescription" runat="server" Width="230px" Height="116px" TextMode="MultiLine" MaxLength="500" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td style="font-family: Verdana">
                                  </td>
                              </tr>
                              <tr style="color: #454545; font-family: Verdana">
                                  <td>
                                      Item site URL:
                                  </td>
                                  <td style="font-family: Verdana">
                                      <asp:TextBox ID="txtUrl" runat="server" BackColor="#E0E0E0" ReadOnly="True" Width="220px"></asp:TextBox></td>
                                  <td style="font-family: Verdana">
                                  </td>
                              </tr>
                          </table>
                      </td>
                  </tr>
              </table>
              <img alt="sp" height="15" src="images/spacer.gif" style="color: #454545" />
              <table align="center" bspan="bspan" cellpadding="5" cellspacing="0" class="background_color"
                  width="100%">
                  <tr>
                      <td class="header_background_color" height="35" span="span" valign="middle">
                          <div class="heading">
                              2. Provide the contact information for this item
                          </div>
                      </td>
                  </tr>
                  <tr>
                      <td style="font-family: Verdana">
                          <table width="100%">
                              <tr>
                                  <td width="29%">
                                      Email<span class="style1" style="color: #454545"><em>*</em></span>:</td>
                                  <td style="font-family: Verdana" width="30%">
                                          <asp:TextBox Height="13px" ID="txtSellerEmail" runat="server" Width="150px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td style="color: #454545; font-family: Verdana" width="41%">
                                      To receive order confirmations.
                                  </td>
                              </tr>
                              <tr style="font-family: Verdana">
                                  <td>
                                      Phone Number<span class="style1" style="color: #454545">*</span>:<asp:RequiredFieldValidator
                                          ID="RequiredFieldValidator18" runat="server" ControlToValidate="txtSellerPh"
                                          ErrorMessage="Enter Seller Phone Number" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
                                  <td>
                                      <asp:TextBox Height="13px" ID="txtSellerPh" runat="server" Width="150px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox>
                                      Ext
                                                  <asp:TextBox Height="13px" ID="txtSellerExt" runat="server" Width="45px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td>
                                      <em>For purchase related inquires.</em></td>
                              </tr>
                          </table>
                      </td>
                  </tr>
              </table>
              <img alt="sp" height="15" src="images/spacer.gif" />
              <table align="center" bspan="bspan" cellpadding="5" cellspacing="0" class="background_color"
                  width="100%">
                  <tr>
                      <td class="header_background_color" height="35" span="span" valign="middle">
                          <div class="heading">
                              3. Where are you shipping from/to?
                          </div>
                      </td>
                  </tr>
                  <tr>
                      <td>
                          <table width="100%">
                              <tr>
                                  <td width="29%">
                                      Street:</td>
                                  <td width="30%">
                                      <asp:TextBox id="txtStreet" runat="server" Width="150px" Height="13px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td width="41%">
                                  </td>
                              </tr>
                              <tr>
                                  <td>
                                      City:</td>
                                  <td>
                                      <asp:TextBox id="txtCity" runat="server" Width="150px" Height="13px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td>
                                  </td>
                              </tr>
                              <tr>
                                  <td width="29%">
                                      State<span class="style1">*</span>:</td>
                                  <td width="30%">
                                      <asp:DropDownList id="drpState" runat="server" Width="155px" Height="22px" Enabled="False">
    <asp:ListItem Selected="True">Select State</asp:ListItem>
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
                                  <td width="41%">
                                  </td>
                              </tr>
                              <tr>
                                  <td>
                                      Zip Code/Postal Code<span class="style1">*</span> :</td>
                                  <td>
                                      <asp:TextBox id="txtZipcode" runat="server" Width="150px" Height="13px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td>
                                  </td>
                              </tr>
                              <tr>
                                  <td>
                                      Country:</td>
                                  <td>
                                      <asp:TextBox id="txtCountry" runat="server" Width="150px" Height="13px" BackColor="#E0E0E0" ReadOnly="True"></asp:TextBox></td>
                                  <td>
                                  </td>
                              </tr>
                          </table>
                      </td>
                  </tr>
              </table>
              <img alt="sp" height="15" src="images/spacer.gif" />
              <table align="center" bspan="bspan" cellpadding="5" cellspacing="0" class="background_color"
                  width="100%">
                  <tr>
                      <td class="header_background_color" height="35" span="span" valign="middle">
                          <div class="pwf_heading">
                              4. Optional advanced information for merchants
                          </div>
                      </td>
                  </tr>
                  <tr>
                      <td>
                          <table width="100%">
                              <tr>
                                  <td width="29%">
                                      Availability:</td>
                                  <td width="30%">
                                      <asp:Label ID="Label2" runat="server" Text="From" Width="38px"></asp:Label>&nbsp;&nbsp;<asp:DropDownList id="DrpDOBDay" runat="server" Height="22px" Enabled="False">
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
          </asp:DropDownList><asp:DropDownList id="DrpDOBMonth" runat="server" Height="22px" Enabled="False">
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
            </asp:DropDownList><asp:DropDownList id="drpDOBYear" runat="server" Height="22px" Enabled="False">
              <asp:ListItem Selected="True" Value="2007"></asp:ListItem>
              <asp:ListItem Value="2008"></asp:ListItem>
              <asp:ListItem Value="2009"></asp:ListItem>
              <asp:ListItem Value="2010"></asp:ListItem>
              <asp:ListItem Value="2011"></asp:ListItem>
              <asp:ListItem Value="2012"></asp:ListItem>
              <asp:ListItem Value="2013"></asp:ListItem>
              <asp:ListItem Value="2014"></asp:ListItem>
              <asp:ListItem Value="2015"></asp:ListItem>
        </asp:DropDownList><br />
                                      <asp:Label ID="Label3" runat="server" Text="To" Width="38px"></asp:Label>
                                      &nbsp; &nbsp;<asp:DropDownList id="drpDayEnd" runat="server" Height="22px" Enabled="False">
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
          </asp:DropDownList><asp:DropDownList id="drpMonthEnd" runat="server" Height="22px" Enabled="False">
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
            </asp:DropDownList><asp:DropDownList id="drpYearEnd" runat="server" Height="22px" Enabled="False">
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
                                  <td style="width: 216px">
                                      <em>When do you want the item to be posted online? </em>
                                  </td>
                              </tr>
                              <tr>
                                  <td>
                                  </td>
                                  <td>
                                  </td>
                                  <td style="width: 216px">
                                  </td>
                              </tr>
                              <tr>
                                  <td width="29%">
                                      Minimum order:</td>
                                  <td width="30%">
            <asp:DropDownList id="drpWholesale" runat="server" Width="155px" Height="22px" Enabled="False">
                <asp:ListItem Selected="True">1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
            </asp:DropDownList></td>
                                  <td style="width: 216px">
                                  </td>
                              </tr>
                          </table>
                      </td>
                  </tr>
              </table>
          </div>
          <!--footer-->
      </div>
      <br />
      <asp:DropDownList id="drpAccType" runat="server" Width="5px" Height="22px" AutoPostBack="True" OnSelectedIndexChanged="drpAccType_SelectedIndexChanged" Enabled="False" Visible="False">
                      <asp:ListItem Selected="True">Select eXchange</asp:ListItem>
            <asp:ListItem>Reservation</asp:ListItem>
            <asp:ListItem>Store Front</asp:ListItem>
            <asp:ListItem>Gallery</asp:ListItem>
            <asp:ListItem Value="Plug-In Electric Stat.">Plug-In Electric Stat.</asp:ListItem>
        </asp:DropDownList><asp:Label ID="lblRate" runat="server" Text="Rate Per Unit" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblAftRate" runat="server" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblFees" runat="server" Text="Fees" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblDlr" runat="server" Text="$" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblPlussDlr" runat="server" Text="+ $" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:TextBox id="txtShippingPricePerLb" runat="server" Width="5px" Height="13px" Enabled="False" Visible="False">0.5</asp:TextBox><asp:Label ID="lblLb" runat="server" Text="/lb" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:DropDownList id="DropDownList1" runat="server" Width="5px" Height="22px" OnTextChanged="DropDownList1_TextChanged" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Visible="False" Enabled="False">
            <asp:ListItem Selected="True" Value="Standard"></asp:ListItem>
            <asp:ListItem Value="Expedite"></asp:ListItem>
          </asp:DropDownList><asp:Label ID="lblTotal" runat="server" Text="Total" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblAftTotal" runat="server" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblFrom" runat="server" Text="From" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblTo" runat="server" Text="To" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblUnits" runat="server" Text="Units" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:Label ID="lblWholesale" runat="server" Text="Minimum Wholesale/per order" Enabled="False" Visible="False" Width="5px"></asp:Label><asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"
                            Width="5px" Enabled="False" Visible="False">
                            <asp:ListItem Selected="True">Daily Rate</asp:ListItem>
                            <asp:ListItem>Nightly Rate</asp:ListItem>
                        </asp:RadioButtonList><asp:RadioButtonList id="rdoAvalibityAgg" runat="server" Width="5px" Visible="False" Enabled="False">
              <asp:ListItem Selected="True" Value="AlwaysTrue">Each item units are available at buyer’s purchase request. For every successful transaction a unit(s) will be subtract from the item.</asp:ListItem>
              <asp:ListItem Value="Limited">Deactivate</asp:ListItem>
          </asp:RadioButtonList><asp:DropDownList ID="drpShippingInfo" runat="server" Visible="False" Enabled="False" Width="5px"> </asp:DropDownList><asp:TextBox ID="txtShippingAcc" runat="server" Width="5px" Visible="False" Enabled="False"></asp:TextBox><asp:FileUpload id="FileUpload1" runat="server" Enabled="False" Visible="False" Width="5px"></asp:FileUpload><asp:FileUpload id="FileUpload2" runat="server" Enabled="False" Visible="False" Width="5px"></asp:FileUpload><asp:Button id="btnSave" onclick="btnSave_Click" runat="server" Width="5px" Height="54px" Text="Upload Title" ValidationGroup="UploadNew" Enabled="False" Visible="False"></asp:Button><asp:FileUpload id="FileUpload3" runat="server" Enabled="False" Visible="False" Width="5px"></asp:FileUpload><asp:FileUpload id="FileUpload4" runat="server" Enabled="False" Visible="False" Width="5px"></asp:FileUpload><asp:FileUpload id="FileUpload5" runat="server" Enabled="False" Visible="False" Width="5px"></asp:FileUpload><asp:FileUpload id="FileUpload6" runat="server" Enabled="False" Visible="False" Width="5px"></asp:FileUpload><asp:FileUpload id="FileUpload7" runat="server" Enabled="False" Visible="False" Width="5px"></asp:FileUpload><asp:DropDownList id="drpExpiryUnits" runat="server" Width="5px" OnSelectedIndexChanged="drpExpiryUnits_SelectedIndexChanged" Visible="False" Enabled="False">
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
            </asp:DropDownList><asp:DropDownList id="drpExpiryWeek" runat="server" Visible="False" Enabled="False" Width="5px">
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
            </asp:DropDownList><asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" Enabled="False" Visible="False" Width="5px">
                            <asp:ListItem>Mon.</asp:ListItem>
                            <asp:ListItem>Tue.</asp:ListItem>
                            <asp:ListItem>Wed.</asp:ListItem>
                            <asp:ListItem>Thu.</asp:ListItem>
                            <asp:ListItem>Fri.</asp:ListItem>
                            <asp:ListItem>Sat.</asp:ListItem>
                            <asp:ListItem>Sun.</asp:ListItem>
                        </asp:CheckBoxList></div>
 
</form>
</body>
</html>
