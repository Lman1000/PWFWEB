<%@ Page Language="C#" AutoEventWireup="true" Codebehind="pressRelease.aspx.cs" Inherits="FPSMarketPlace.pressRelease" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>paywithfriends</title>
    <meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
    <link rel="stylesheet" href="images/style.css" type="text/css" />
    <style type="text/css">
<!--
.style1 {color: #E0691A}
.style9 {color: #FFFFFF}
.style15 {
	font-size: 12px;
	font-weight: bold;
	font-family: "Microsoft Sans Serif";
}
.style16 {font-family: Georgia, "Times New Roman", Times, serif}
.style18 {font-family: Georgia, "Times New Roman", Times, serif; font-size: 14px; }
.style27 {color: #FFFFFF; font-weight: bold; }
.style28 {font-family: "Microsoft Sans Serif"}
.style29 {color: #454545}
.style30 {
	font-family: AardvarkBold;
	font-size: 16px;
	color: #707273;
}
-->
</style>

    <script type="text/JavaScript">



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
//-->
    </script>

</head>
<body onload="MM_preloadImages('buttons/hoover/hv_large.jpg','buttons/hoover/hv_cool.jpg')">
    <form id="form1" runat="server">
          <div style="height:1150px">

            <div class="content">
                <!--Header-->
                <div class="header">
                    <div class="top_info">
                        <div class="top_info_right">
                            <p align="center">
                                <b>You are not Logged in!</b> <a class="style9" href="login.aspx"><span style="color: #ffffff">
                                    Log in</span></a> to check your orders/booking.<br />
                                Do you want to <a class="style27" href="login.aspx"><strong><span style="color: #ffffff">
                                    Log in</span></strong></a> or <a class="style27" href="login.aspx"><strong><span
                                        style="color: #ffffff">register free </span></strong></a>?</p>
                        </div>
                    </div>
                    <div class="logo">
                        <a href="http://www.paywithfriends.com">
                            <img alt="" border="0" height="61" src="images/logo.gif" width="260" /></a>
                    </div>
                </div>
                <!--end of Header-->
                <!--Left content-->
                <div class="left" style="height: 870px">
                    <div class="left_pressBlank" style="width: 220px; height: 230px">
                        <table cellpadding="8">
                            <tr>
                                <td>
                                    <asp:Label ID="Label2" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial"
                                        Font-Size="12pt" ForeColor="#FF3366" Height="21px" Width="143px">Overview &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</asp:Label></td>
                            </tr>
                        </table>
                        <table cellpadding="3" cellspacing="4" style="width: 218px; height: 88px; text-align: center">
                            <tr>
                                <td style="width: 154px">
                                </td>
                            </tr>
                            <tr>
                                <td style="text-align: left; width: 154px; height: 23px;">
                                    <strong><span style="font-family: Arial"><span style="font-size: 8pt"><a href="http://www.paywithfriends.com/aboutUs.aspx">
                                        ABOUT US &amp; OVERVIEW</a> </span></span></strong>
                                </td>
                            </tr>
                            <tr>
                                <td style="text-align: left; width: 154px;">
                                    <span style="font-size: 8pt; font-family: Arial"><strong>PRESS KIT</strong></span></td>
                            </tr>
                        </table>
                    </div>
                    <div class="left_pressBlank" style="height: 232px; width: 221px;">
                        <table cellpadding="7">
                            <tr>
                                <td>
                                    <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial"
                                        Font-Size="12pt" ForeColor="#FF3366" Height="19px" Width="146px">Press Inquiry &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</asp:Label></td>
                            </tr>
                        </table>
                        <table cellspacing="4" style="width: 212px; height: 88px; text-align: center">
                            <tr>
                                <td style="height: 19px">
                                </td>
                            </tr>
                            <tr>
                                <td style="text-align: left">
                                    <span style="font-family: Arial"><strong>&nbsp; United States</strong><strong>:</strong></span></td>
                            </tr>
                            <tr>
                                <td style="text-align: left">
                                    <span style="font-family: Arial"><strong>&nbsp; Jag Singh<br />
                                        &nbsp; 917.805.3878</strong></span></td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!--End of Left content-->
                <div class="right" style="width: 650px; height: 566px">
                    <div class="right_left" style="height: 839px">
                        <span style="font-size: 14pt; font-family: Arial"><strong>
                            <br />
                            &nbsp;News &amp; Media<br />
                            <span style="font-size: 7pt">
                                <br />
                            </span></strong></span>
                        <table width="390">
                            <tr>
                                <td background="images/center.gif" style="padding-left: 8px; padding-top: 5px; background-repeat: no-repeat;
                                    height: 45px;" valign="top">
                                    <span class="style30">
                                        <asp:Label ID="lblTitleTop" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="12pt"
                                            ForeColor="#FF3366">Press Release</asp:Label></span></td>
                            </tr>
                        </table>
                        <div id="1fhy" class="ArwC7c ckChnd" style="background-color: #EAF6FD">
                            <p style="margin: 0cm 0cm 0pt; line-height: 14.4pt">
                                <font color="#333333" face="Times New Roman" size="2"><b><span style="font-size: 9pt;
                                    color: #333333; font-family: Arial; mso-fareast-font-family: 'Times New Roman';
                                    mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                    Press Release July 3, 2008 – Plug In Electric Station</span></b></font><div
                                    style="margin: 1ex">
                                    <div>
                                        <p>
                                            <font color="#333333" face="Times New Roman" size="2"><span style="font-family: Arial">
                                                <span style="font-size: 9pt"><span style="font-weight: normal; color: #000000; mso-fareast-font-family: 'Times New Roman';
                                                    mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;
                                                    mso-bidi-font-family: Arial; mso-bidi-font-weight: bold">paywithfriends.COM is the first
                                                    company to release Plug-in Electric Station business platform. </span><span style="mso-fareast-font-family: 'Times New Roman';
                                                        mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;
                                                        mso-bidi-font-family: Arial"><span style="color: #000000">paywithfriends.com is building new
                                                            platforms and functions such as plug-in electric station that would provide network
                                                            to </span>
                                                        <?xml namespace="" ns="urn:schemas-microsoft-com:office:smarttags" prefix="st1" ?>
                                                        <st1:country-region w:st="on"><st1:place w:st="on"><SPAN 
style="COLOR: #000000">Americas</SPAN></st1:place></st1:country-region>
                                                        <span style="color: #000000">’ future growth in electric cars.</span><strong><span
                                                            style="font-weight: normal; color: #000000; mso-bidi-font-family: Arial; mso-bidi-font-weight: bold">&nbsp;</span></strong></span>
                                                </span></span></font>
                                        </p>
                                        <p>
                                            <font color="#333333" face="Times New Roman" size="2"><span style="font-size: 9pt;
                                                color: #333333; font-family: Arial; mso-fareast-font-family: 'Times New Roman';
                                                mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;
                                                mso-bidi-font-family: 'Times New Roman'">The call of the day is to look
                                                for alternate and cheaper energy supply source. One day our success will make people
                                                look toward to other cheaper sources of energy for their cars.</span></font></p>
                                        <p>
                                            <font color="#333333" face="Times New Roman" size="2"><span style="font-family: Arial">
                                                <span style="font-size: 9pt"><span style="color: #000000; mso-fareast-font-family: 'Times New Roman';
                                                    mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;
                                                    mso-bidi-font-family: 'Times New Roman'">Plug-In Electric Station is to distribute electric power,
                                                to electric or hybrid cars, all with a station consisting of an 110V plug-in just
                                                outside ones house, in the parking lots of café or other establishments frequented
                                                by people. paywithfriends.com has built up first plug-in-station business platform. Platform can
                                                calculate the amount of electricity supplied by the owner and the amount
                                                    he/she is entitled to receive from the customer. The system works on the basis on the size of the car, and service time.</span> </span></span></font>
                                        </p>
                                        <p>
                                            <font color="#333333" face="Times New Roman" size="2"><span style="font-family: Arial">
                                                <span style="font-size: 9pt"><strong><span style="font-size: 12pt"><span style="font-family: Times New Roman">
                                                    <span style="color: #c0c0c0">----------------<wbr></span><span style="color: #c0c0c0">----------------------------------------------------<wbr>------</span></span></span></strong><br />
                                                </span></span></font>
                                        </p>
                                        <p>
                                            <strong><span style="color: #333333"><span style="font-size: 9pt; color: #333333;
                                                font-family: Arial; mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US;
                                                mso-fareast-language: EN-US; mso-bidi-language: AR-SA">
                                                Press Release July 23, 2008
                                                – Create Your Own Business Platform Instantly</span></span></strong></p>
                                        <p>
                                            <strong><span style="color: #333333"></span></strong><span style="font-family: Arial">
                                                <span style="font-size: 9pt"><span style="color: #333333"><span style="color: #333333;
                                                    mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: EN-US;
                                                    mso-bidi-language: AR-SA; mso-bidi-font-family: 'Times New Roman'">The use of ones property as a lodging, as a ware house, a gallery
                                                            or as a plug-in-station can enhance the value of ones house value. Besides the income
                                                            that these small businesses generate can be very helpful to reduce debt burden,
                                                            improve the standard of living. Of course there are franchise offering companies,
                                                            contracts with them can shoot up the house value, but is at a very high cost beyond
                                                            the reach of most of the people. Now paywithfriends.com is the first company to provide
                                                            instant infrastructure and tools that allows one to start a lodging, storefront,
                                                            gallery and even new services called plug-in electric station. One can open a business
                                                            platform within few minutes, and paywithfriends.com provides the tools that automatically
                                                            keep track of rooms &amp; goods availability, move orders, transactions, confirmations
                                                            and even refunds. The platform empowers to solve the crisis by ourselves. it is
                                                            extremely affordable, free from bureaucracy, difficult government policies, and
                                                            it is friendly. Anyone is welcome to try and see if this works for him or not. If
                                                            it works, then only then paywithfriends.com will make charge a transaction fee from the
                                                            user, for every successful transaction. paywithfriends.com is designed to allow everyone
                                                            in US to list and open a business platform (business homepage).</span></span>&nbsp;</span></span><br />
                                        </p>
                                        <p>
                                            <font color="#c0c0c0" face="Times New Roman" size="3"><b>----------------<wbr></wbr>------------Overview----------------------------<wbr></wbr>------</b></font><br />
                                            </p>
                                        <ul>
                                            <div style="margin: 1ex">
                                                <div>
                                                    <p>
                                                        <font color="#333333" face="Times New Roman" size="2"><span style="font-family: Arial;
                                                            mso-fareast-font-family: 'Times New Roman'; mso-ansi-language: EN-US; mso-fareast-language: EN-US;
                                                            mso-bidi-language: AR-SA"><span style="font-size: 9pt"><span style="color: #000000">
                                                                paywithfriends.com platform technology is scalable and powerful as many franchise companies’
                                                                platforms. Main difference between paywithfriends.com and franchise is that it is accessible
                                                                to everyone in </span>
                                                                <st1:country-region w:st="on"><st1:place w:st="on"><SPAN 
  style="COLOR: #000000">USA</SPAN></st1:place></st1:country-region>
                                                                <span style="color: #000000">who wants to start a business instantly in 20mins. Its
                                                                    Lodging platform allows anyone to start a B&amp;B’s instantly, and its storefront
                                                                    technology is adaptable to wholesale, retail, professional services, and commerce
                                                                    as it delivers functions compatible to each and every business. paywithfriends.com is
                                                                    building new platforms and functions such as plug-in electric station that would
                                                                    provide network to </span>
                                                                <st1:country-region w:st="on"><st1:place w:st="on"><SPAN 
  style="COLOR: #000000">Americas</SPAN></st1:place></st1:country-region>
                                                                <span style="color: #000000">’ future growth in electric cars. paywithfriends.com carries
                                                                    transactions, orders and refunds seamlessly.</span></span></span></font></p>
                                                    <p>
                                                        &nbsp;</p>
                                                </div>
                                            </div>
                                        </ul>
                                    </div>
                                </div>
                        </div>
                    </div>
                    <div class="right_right" style="height: 408px">
                        <table border="0" cellpadding="0" cellspacing="0" style="height: 389px">
                            <tr>
                                <td style="width: 100px; height: 46px">
                                    <div class="right_right_up_blk" style="width: 244px">
                                        <span class="style30">
                                            <table cellpadding="8">
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="Label3" runat="server" BackColor="White" Font-Bold="True" Font-Names="Arial"
                                                            Font-Size="12pt" ForeColor="#FF3366" Height="19px" Width="143px">Press Release            </asp:Label></td>
                                                </tr>
                                            </table>
                                        </span>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 100px; height: 406px;">
                                    <div class="right_right_below" style="width: 244px; height: 389px;">
                                        &nbsp;<br />
                                        <table cellspacing="4" style="width: 212px; height: 88px; text-align: center">
                                            <tr>
                                                <td style="height: 19px; text-align: left">
                                                    <span style="font-family: Arial"><strong>June 17 2008:</strong></span></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: left">
                                                    <strong><span style="font-family: Arial">paywithfriends first company to release Plug-in Electric
                                                        Station business platform.&nbsp;</span></strong></td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: left">
                                                    <span style="font-family: Arial"><strong>&nbsp;</strong></span></td>
                                            </tr>
                                        </table>
                                        <br />
                                        &nbsp;</div>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </div>
                </div>
                
            </div>
            
        </div>
        <!-- #Include File="Footer.inc" -->
    </form>
</body>
</html>
