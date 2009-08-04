<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmailOrderConfirmGrpPayment.aspx.cs" Inherits="FPSMarketPlace.EmailOrderConfirmGrpPayment" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
<title>paywithfriends</title>
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
.style12 {color: #414141}
.style13 {color: #003366}
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

//-->
</script>

</head><body>
    <form id="form1" runat="server">
    <div>
        <div class="content">
            <!-- #Include File="Header.inc" -->
                <table align="center" bspan="" cellpadding="5" cellspacing="0" class="background_color" style="width: 823px">
                    <tr>
                        <td class="header_background_color" height="35" span="" valign="middle">
                            <div class="heading">
                                Transaction Details</div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                                                      <table align="center" bordercolor="#8f8f91" style="border-right: thin dashed; border-top: thin dashed;
                                border-left: thin dashed; border-bottom: thin dashed" width="98%">
                                                          <tr>
                                                              <td colspan="1" style="width: 204px">
                                                                  &nbsp;</td>
                                                              <td colspan="4">
                                                                  &nbsp;</td>
                                                          </tr>
                                <tr>
                                    <td style="width: 204px">
                                    </td>
                                    <td colspan="2">
                                        <span class="style44" style="font-size: 9pt; font-family: Arial"><strong>Order Summary:</strong></span></td>
                                    <td style="font-size: 9pt; font-family: Arial; width: 402px;">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="font-size: 9pt; font-family: Arial; width: 638px;">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Order Status:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="ORDER_STATUS" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Pending Trasaction Number:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="TRANSACTION_NUMBER" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Date placed:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="DATE_PLACED" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Total Charges:</span></td>
                                    <td colspan="2">
                                        <span class="style44">$<asp:Label ID="TOTAL_CHARGES" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Payments made:</span></td>
                                    <td colspan="2">
                                        <span class="style44">$<asp:Label ID="PAYMENT_MADE" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Remaining Payment Needed: </span>
                                    </td>
                                    <td colspan="2">
                                        <span class="style44">$<asp:Label ID="PAYMENT_PENDING" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                        &nbsp;
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 402px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 638px">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 204px">
                                    </td>
                                    <td colspan="2">
                                        <strong class="style44"><span style="font-size: 9pt; font-family: Arial">Paid:</span></strong></td>
                                    <td style="font-size: 9pt; font-family: Arial; width: 402px;">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="font-size: 9pt; font-family: Arial; width: 638px;">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <asp:Label ID="BUYER_EMAIL" runat="server"></asp:Label></td>
                                    <td colspan="2" style="color: #0000ff">
                                        <span class="style44">$<asp:Label ID="PAID_AMT" runat="server"></asp:Label></span></td>
                                </tr>
                                                          <tr style="font-size: 9pt; font-family: Arial">
                                                              <td style="width: 204px">
                                                              </td>
                                                              <td style="width: 111px">
                                                              </td>
                                                              <td style="width: 389px">
                                                              </td>
                                                              <td colspan="2">
                                                              </td>
                                                          </tr>
                                                          <tr style="font-size: 9pt; font-family: Arial">
                                                              <td style="width: 204px">
                                                              </td>
                                                              <td colspan="2">
                                                                  <strong>Item Detail:</strong></td>
                                                              <td colspan="2">
                                                              </td>
                                                          </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Item Details:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="ITEM_DETAIL" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Title:</span></td>
                                    <td class="style44" colspan="2">
                                        <asp:Label ID="ITEM_TITLE" runat="server"></asp:Label></td>
                                </tr>
                                <tr>
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44" style="font-size: 9pt; font-family: Arial">Added on:</span></td>
                                    <td colspan="2" style="font-size: 9pt; font-family: Arial">
                                        <span class="style44">
                                            <asp:Label ID="BOOKED_DATE" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Description:</span></td>
                                    <td class="style44" colspan="2">
                                        <asp:Label ID="ITEM_DESCRIPTION" runat="server"></asp:Label></td>
                                </tr>
                                <tr>
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44" style="font-size: 9pt; font-family: Arial">Price:</span></td>
                                    <td colspan="2" style="font-size: 9pt; font-family: Arial">
                                        <span class="style44">$<asp:Label ID="ITEM_PRICE" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Item URL: </span>
                                    </td>
                                    <td colspan="2">
                                        <span class="style44" style="color: #0000ff">
                                            <asp:Label ID="ITEM_URL" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; color: #0000ff; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                        &nbsp;
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 402px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 638px">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="1" style="width: 204px">
                                    </td>
                                    <td colspan="3">
                                        <span class="style44"><span style="font-size: 9pt"><span style="font-family: Arial">
                                            <strong>Email this URL to your friends so they can contribute to this purchase:</strong>
                                        </span></span></span>
                                    </td>
                                    <td style="font-size: 9pt; font-family: Arial; width: 638px;">
                                        <asp:Label ID="UNIQUE_URL" runat="server"></asp:Label></td>
                                </tr>
                                <tr style="font-size: 9pt; color: #0000ff; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                        &nbsp;
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 402px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 638px">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="1" style="width: 204px">
                                    </td>
                                    <td colspan="4">
                                        <span class="style44" style="font-size: 9pt; font-family: Arial">Paywithfriends works
                                            with your credit/debit card and Amazon account.</span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td colspan="1" style="width: 204px">
                                    </td>
                                    <td colspan="4">
                                        <span class="style44">Group purchases are available for 7 days after the first payment
                                            is made.</span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td class="style44" colspan="1" style="width: 204px">
                                    </td>
                                    <td class="style44" colspan="4">
                                        Individual payments are processed only when the full amount due is raised.
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style44" colspan="1" style="width: 204px">
                                    </td>
                                    <td class="style44" colspan="4">
                                        Transaction fees are already included in the total charges.</td>
                                </tr>
                                <tr>
                                    <td class="style44" colspan="1" style="width: 204px">
                                    </td>
                                    <td class="style44" colspan="4">
                                        Cancel your contribution payment at anytime.</td>
                                </tr>
                                <tr>
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                        &nbsp;</td>
                                    <td style="width: 389px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 402px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 638px">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 204px">
                                    </td>
                                    <td colspan="2">
                                        <span class="style44" style="font-size: 9pt; font-family: Arial"><strong>Shipping to:</strong></span></td>
                                    <td colspan="2" style="font-size: 9pt; font-family: Arial">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Member Name:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="BUYER_NAME" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Street:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="BUYER_STREET" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">City:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="BUYER_CITY" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px; height: 19px;">
                                    </td>
                                    <td style="width: 111px; height: 19px;">
                                    </td>
                                    <td style="width: 389px; height: 19px;">
                                        <span class="style44">State:</span></td>
                                    <td class="style44" colspan="2" style="height: 19px">
                                        <asp:Label ID="BUYER_STATE" runat="server"></asp:Label></td>
                                </tr>
                                <tr>
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44" style="font-size: 9pt; font-family: Arial">Zip/Postal Code:</span></td>
                                    <td colspan="2" style="font-size: 9pt; font-family: Arial">
                                        <span class="style44">
                                            <asp:Label ID="BUYER_ZIP" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Country:</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="BUYER_COUNTRY" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style44">Phone Number :</span></td>
                                    <td colspan="2">
                                        <span class="style44">
                                            <asp:Label ID="BUYER_PHONE" runat="server"></asp:Label></span></td>
                                </tr>
                                <tr style="font-size: 9pt; font-family: Arial">
                                    <td style="width: 204px">
                                    </td>
                                    <td style="width: 111px">
                                        &nbsp;
                                    </td>
                                    <td style="width: 389px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 402px">
                                        <span class="style45"></span>
                                    </td>
                                    <td style="width: 638px">
                                        <span class="style45"></span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            <br />
            <!--end of Header-->
            <!--Left content-->
            <!--End of Left content-->
            <!--End of Right content-->
            <!--End of Right Content-->
            <!--Footer-->
            <div class="footer">
                <br />
                <a href="index.aspx">Marketplace Powered by EMarketStar.com <small>(Formerly paywithfriends.com)</small></a></div>
            <!--End of Footer-->
        </div>
    
    </div>
    </form>
</body>
</html>
