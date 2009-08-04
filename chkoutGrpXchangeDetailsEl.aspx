<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chkoutGrpXchangeDetailsEl.aspx.cs" Inherits="FPSMarketPlace.chkoutGrpXchangeDetailsEl" %>

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

</head>
<body>
    <form id="form1" runat="server">
    <div class="content">
<!--Header-->
<div class="header">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="26%">
            <asp:ImageButton ID="imgLogo" runat="server" Height="61px" ImageUrl="images/logo.gif"
                Width="260px" /></td>
        <td width="74%"><table width="100%" border="0" cellpadding="2">
          <tr>
            <td width="43%"><div align="right">
                <asp:ImageButton ID="imgButtonHom" runat="server" ImageUrl="images/home.gif" />&nbsp;</div></td>
            <td width="24%"><div align="right">
                <asp:ImageButton ID="imgButtonSearch" runat="server" ImageUrl="images/search.gif" />&nbsp;</div></td>
            <td width="33%" valign="bottom"><div align="center">Tel No 
                <asp:Label ID="lblPhoneNumber" runat="server" Text="XXXXXXXXXX"></asp:Label>
            </div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="30" colspan="2" span class="line_background_top"></td>
      </tr>
    </table>
    <asp:Label ID="lblErrAgreePolicy" runat="server" BackColor="#FFCC33" EnableViewState="False"
        Font-Bold="True" Font-Names="Arial" Font-Size="12px" ForeColor="#333300" Visible="False"
        Width="877px"></asp:Label></div>
<!--end of Header-->
 
 <!--Left content-->
 <div class="left_Xchange">
	<table width="390" align="center" cellpadding="5" cellspacing="0" >
    	<tr>
			<td height="40" valign="top" span class="line_background"><span class="headers_with_bg_lines">
		  <asp:Label ID="lblTitleTop" runat="server"></asp:Label> </span></td>
        </tr>
		<tr>
			<td><asp:Label ID="lblImageMain" runat="server" Height="300px" Width="377px"></asp:Label></td>
		</tr>
	</table> 
 
     
   <table width="380">
      <tr>
        <td width="119"><div align="center">Views:<asp:Label ID="lblViews" runat="server" Text="0" ></asp:Label></div></td>
        <td width="106"><div align="center">Rating:<asp:Label ID="lblrt" runat="server"></asp:Label></div></td>
        <td width="139"><div align="center">
            <table id="Table1" border="0" cellpadding="0" cellspacing="0" width="50">
                <tr>
                    <td style="width: 7px; height: 14px">
                        <span class="style34">
                            <asp:Label ID="lblStar1" runat="server" Visible="False" Width="2px">1</asp:Label><span
                                style="font-size: 9pt; color: #000000"><strong> </strong></span></span>
                    </td>
                    <td style="font-weight: bold; font-size: 9pt; width: 9px; color: #000000; height: 14px">
                        <span class="style34">
                            <asp:Label ID="lblStar2" runat="server" Visible="False">2</asp:Label><span style="font-size: 9pt;
                                font-family: Arial"> </span></span>
                    </td>
                    <td style="font-size: 9pt; width: 8px; height: 14px">
                        <span class="style34">
                            <asp:Label ID="lblStar3" runat="server" Visible="False">3</asp:Label>
                        </span>
                    </td>
                    <td style="font-size: 9pt; width: 5px; height: 14px">
                        <strong><span style="font-family: Arial">&nbsp;</span></strong></td>
                    <td style="font-weight: bold; font-size: 9pt; width: 113px; font-family: Arial; height: 14px">
                        <asp:Label ID="lblratingPage" runat="server" Enabled="False" Font-Bold="True" Font-Names="Arial"
                            Font-Size="12px" Visible="False" Width="128px"></asp:Label></td>
                </tr>
            </table>
        </div></td>
      </tr>
	  <tr>
	  	<td colspan="3"><div align="center" class="style1"><strong>Slide show 
              <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/left_arrow.jpg"
                  OnClick="ImageButton10_Click1" />
          <asp:Label ID="LblcurrImage" runat="server" Text="1">1</asp:Label> of 
              <asp:Label ID="lblMaxImages" runat="server" Text="7"></asp:Label>&nbsp;<asp:ImageButton
                  ID="ImageButton3" runat="server" ImageUrl="images/right_arrow.jpg" OnClick="ImageButton3_Click" /></strong></div></td></tr>
    </table>
	<br />
		
  
      
      <table width="390" align="center"	cellpadding="5" cellspacing="0" >
         <tr><td colspan="2" valign="top" height="40" span class="line_background"><span class="headers_with_bg_lines"> Details</span></td>
        </tr>
        
		<tr>
          <td width="97"><span class="style1">Title:</span></td>
          <td width="273"><asp:Label ID="lblTitle" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td valign="top"><span class="style1">Description:</span></td>
          <td valign="top"><asp:Label ID="lblDesc" runat="server" ></asp:Label></td>
        </tr>
		<tr>
          <td><span class="style1">Location:</span></td>
          <td><asp:Label ID="lblLocation" runat="server" ></asp:Label></td>
        </tr>
        <tr>
          <td><span class="style1">Category:</span></td>
          <td><asp:Label ID="lblHouseCategory" runat="server"> </asp:Label></td>
        </tr>
        <tr>
          <td width="97"><span class="style1">Seller ID:</span></td>
          <td width="273"><asp:Label ID="lblSellerID" runat="server"></asp:Label></td>
        </tr>
        <tr>
          <td width="97"><span class="style1">Seller Contact Tel.:</span></td>
          <td width="273"><asp:Label ID="lblSellerPhNo" runat="server"></asp:Label></td>
        </tr>
		<tr>
          <td width="97"><span class="style1">Seller's URL.:</span></td>
          <td width="273"><asp:TextBox ID="txtSellerURL" runat="server" ReadOnly="True"
                      Width="204px"></asp:TextBox></td>
        </tr>
        
        <tr>
          <td height="19"><span class="style1">Added On:</span></td>
          <td><asp:Label ID="lblAddedOn" runat="server" ></asp:Label></td>
        </tr>
		
		
      </table>
           
     
  	<br />
     
	  
	 <table width="390" align="center" cellpadding="5" cellspacing="0" >
         <tr>
		 	<td colspan="2" valign="top" height="40" span class="line_background"><span class="headers_with_bg_lines"> Comments</span></td>
        </tr>
		<tr>
			<td>
				<div class="left_box_scroll_Xchange">
                    <asp:Label ID="lblComments" runat="server" Height="1px" Width="269px"></asp:Label>
	 
	  <asp:Repeater ID="Repeater3" runat="server">
                    <ItemTemplate>
                        <table align="center" width="365">
                            <tr>
                                <td style="width: 362px">
                                    <table width="100%">
                                        <tr class="style1">
                                            <td width="16%">
                                                <strong>Name:</strong></td>
                                            <td width="84%">
                                                <%# DataBinder.Eval(Container.DataItem, "cmtMemName")%>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <%# DataBinder.Eval(Container.DataItem, "cmdDesc")%>
                                            </td>
                                        </tr>
                                    </table>
                                    <hr />
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:Repeater>
                <br />
                <br />
	  </div>
			</td>
		</tr>
	</table>
	
	 
    
  
  </div>

  
  
  <!--End of Left content-->
  
  
 <!--End of Right content-->
    
  <div class="right_Xchange">
    
	
	
	  <table width="475" align="center" bspan class="background_color" cellpadding="5" cellspacing="0" >
         <tr><td valign="middle" height="35px" span class="header_background_color"><div class="heading">Review Rate Details</div></td>
        </tr>
		<tr>
	<td>
        <table align="center" bordercolor="#8f8f91" style="border-right: thin dashed; border-top: thin dashed;
            border-left: thin dashed; border-bottom: thin dashed" width="98%">
            <tr>
                <td height="29" width="25%">
                    Parking per
                    <asp:Label ID="lblTypeUnits" runat="server"></asp:Label>
                </td>
                <td width="21%">
                    Hour</td>
                <td width="54%">
                    Title</td>
            </tr>
            <tr>
                <td>
                    $<asp:Label ID="lblrate" runat="server"></asp:Label></td>
                <td>
                    <asp:DropDownList ID="ddlnoofroom" runat="server" AutoPostBack="True">
                    </asp:DropDownList></td>
                <td>
                    <strong class="style1">
                        <asp:Label ID="lblTitleTop1" runat="server"></asp:Label></strong></td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
	  </td>
	  </tr>
	  
	  <tr>
	<td>
        <table align="center" bgcolor="#cacaca" bordercolor="#8f8f91" height="12" style="border-right: thin dashed;
            border-top: thin dashed; border-left: thin dashed; border-bottom: thin dashed"
            width="98%">
            <tr>
                <td colspan="2">
                    <div align="center">
                        $<asp:Label ID="lblTotalRate" runat="server"></asp:Label>
                    </div>
                </td>
                <td width="75%">
                    <div align="left">
                        Total Parking Charges @ Plug-in Station</div>
                </td>
            </tr>
        </table>
	  </td>
	  </tr>
          <tr>
              <td style="height: 263px">
                  <table width="98%" align="center"  bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
                      <tr>
                          <td height="29" style="width: 243px" colspan="2" >
                              Partial Payment Paid</td>
                          <td style="width: 26%">
                          <asp:TextBox ID="txtLastName" runat="server" Width="71px" ></asp:TextBox>
       <span class="style1">*
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName"
               ErrorMessage="Enter Last Name" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></span></td>
                      </tr>
                      <tr>
                          <td colspan="2" height="29" style="width: 243px">
                              Remaining Charges</td>
                          <td style="width: 26%">
                          <asp:TextBox ID="txtStreet" runat="server" Height="22px" Width="71px" ></asp:TextBox>
        <span class="style2" style="color: #cc0000">* </span>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtStreet"
            ErrorMessage="Enter Street" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td colspan="2" height="29" style="width: 243px">
                              Add your partial payment equal or less than total remaining charges</td>
                          <td style="width: 26%">
                          <asp:TextBox ID="txtCity" runat="server" Height="22px" Width="71px"></asp:TextBox>
        <span class="style2" style="color: #cc0000">* </span>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCity"
            ErrorMessage="Enter City" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td colspan="2" style="width: 243px; height: 30px">
                              Create a Passcode (5 letters Max): This allows only invited individuals to split
                              payments</td>
                          <td style="width: 26%; height: 30px">
                          <asp:TextBox ID="txtZipcode" runat="server" Height="22px" Width="71px"></asp:TextBox>
                                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtZipcode"
                                                                                ErrorMessage="Invalid Zip Code" ValidationExpression="\d{5}(-\d{4})?" ValidationGroup="UploadNew"
                                                                                Width="2px">*</asp:RegularExpressionValidator>
                                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtZipcode"
                                                                                ErrorMessage="Enter Zip Code" ValidationGroup="UploadNew">Required</asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td colspan="2" style="width: 243px" rowspan="2">
                              Click Here to Start a Group Purchase<br />
                              Group Purchase<br />
                              Start Payment with Partial Payment!!</td>
                          <td style="width: 26%">
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="images/amazonpayments.gif"
            OnClick="LinkButton1_Click" ValidationGroup="UploadNew" /></td>
                      </tr>
                      <tr>
                          <td style="width: 26%; height: 4px">
                          </td>
                      </tr>
                      <tr>
                          <td colspan="3" height="29">
                              <asp:Label ID="Label1" runat="server"></asp:Label>
                              Days to complete Purchase</td>
                      </tr>
                  </table>
              </td>
          </tr>
          <tr>
              <td>
                  <table width="98%" align="center"  bordercolor="#8F8F91" style="border-style:dashed; border-width:thin; padding: 3">
                      <tr>
                          <td height="29" colspan="3" ><div class="left_box_scroll_Xchange">
                              <div class="left_box_scroll_Xchange" style="width: 415px">
                                  <asp:Repeater ID="Repeater1" runat="server">
                                      <ItemTemplate>
                                          <table align="center" width="365">
                                              <tr>
                                                  <td style="width: 362px">
                                                      <table width="100%">
                                                          <tr class="style1">
                                                              <td width="16%">
                                                                  <strong>Name:</strong></td>
                                                              <td width="84%">
                                                                  <%# DataBinder.Eval(Container.DataItem, "cmtMemName")%>
                                                              </td>
                                                          </tr>
                                                          <tr>
                                                              <td colspan="2">
                                                                  <%# DataBinder.Eval(Container.DataItem, "cmdDesc")%>
                                                              </td>
                                                          </tr>
                                                      </table>
                                                      <hr />
                                                  </td>
                                              </tr>
                                          </table>
                                      </ItemTemplate>
                                  </asp:Repeater>
                                  <br />
                                  <br />
                              </div>
                          </div>
                          </td>
                      </tr>
                  </table>
              </td>
          </tr>

        
      </table>
	  <br />
	
   
  
  
       
   
	
    <table width="475" align="center" bspan class="background_color" cellpadding="5" cellspacing="0" >
         <tr><td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">
             Energy Station&nbsp; information:</div></td>
      </tr>
  <tr>
    <td colspan="2"><div align="center" class="style1"><em><strong>Mail order to:</strong></em></div></td>
  </tr>
  <tr>
    <td valign="baseline" style="width: 179px"><span class="style1">Buyer Name:</span></td>
    <td width="322">
        <asp:Label ID="Label2" runat="server" Width="290px"></asp:Label></td>
    
  </tr>
  <tr>
    <td valign="baseline" style="width: 179px"><span class="style1">Zip Code:</span></td>
    <td>
       <span class="style1">
           <asp:Label ID="Label3" runat="server" Width="290px"></asp:Label></span></td>
    
  </tr>
  <tr>
    <td style="width: 179px"><span class="style1">Buyer Email ID:</span></td>
    <td> 
        <asp:Label ID="Label4" runat="server" Width="290px"></asp:Label></td>
   
  </tr>
  <tr>
    <td style="width: 179px"><span class="style1">Phone:</span></td>
    <td>
        <asp:Label ID="Label6" runat="server" Width="290px"></asp:Label></td>
    
  </tr>
        <tr>
            <td colspan="2">
                </td>
        </tr>
  
  
  </table>

  <br />  
	 	  
   


    
   
   
	
       <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
         <tr><td valign="middle" height="35px" span class="header_background_color"><div class="heading">
             How does it Work?</div></td>
        </tr>
  <tr>
    <td>
        <img src="images\LinkPay.gif" style="width: 460px; height: 309px" /><br />
        Please do not go directly to Amazon   Payments website. But simply  clicking Amazon Payments button below:</td>
	</tr>
  <tr>
    <td align="center">
        <strong><span style="font-size: 16pt; font-family: Arial">Single Buyer</span></strong>
        </td>
  </tr>
  <tr>
     <td><div align="center"><asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Arial" Font-Size="10pt"
             OnClick="LinkButton1_Click" ValidationGroup="UploadNew">Click here to agree and purchase with amazonpayments</asp:LinkButton></div></td>
	 </tr>
  <tr>
    <td></td>
  </tr>
  <tr>
    <td>&nbsp;By Clicking &quot;Agree&quot; and &quot;Purchase&quot;, you   acknowledge that :</td>
  </tr>
       </table>
      <br />
      <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
          <tr>
              <td valign="middle" height="35px" span class="header_background_color" colspan="2">
                  <div class="heading">
                      Cancel Transactions within 7 days</div>
              </td>
          </tr>
          <tr>
              <td colspan="2">
                  All Transaction can be cancelled by clicking on Cancel URL in Step 4<br />
                  If total charges not completed within 7 days then all transaction will be cancelled
                  and refunded in full</td>
          </tr>
</table>

  <br />


   
   
	
	  <table width="475" align="center" span class="background_color" cellpadding="5" cellspacing="0" >
	  	<tr>
			<td colspan="2" valign="middle" height="35px" span class="header_background_color"><div class="heading">Review Refund & Return Policy</div></td>
        </tr>
	  
        <tr>
          <td colspan="2">When you buy an item through Marketplace, You should be able to expect a high   standard of customer services, both after and before you receive an   order</td>
        </tr>
		<tr>
          <td width="76" valign="top"><span class="style1">Refunds:</span></td>
          <td width="372">Seller may issue partial and full refund for an order. If a new item is   returned, opened, or an item is unwanted (i.e. not defective), the seller may   deduct a reasonable restocking, transaction fee from refund.</td>
        </tr>
		<tr>
          <td width="76" valign="top"><span class="style1">Returns:</span></td>
          <td width="372">Shipping and handling charges for returning items are born by the buyer.</td>
        </tr>
		<tr>
          <td colspan="2"><p align="left">Please contact seller directly for changes or refunds.</p></td>
        </tr>
    </table>
	
	 	  
    
  
  
  </div>
  
  
  
  
  
<!--End of Right Content-->
 

<!--Footer-->
  <div class="footer"><a href="index.aspx">Marketplace Powered by EMarketStar.com <small>(Formerly paywithfriends.com)</small></a></div>
  <!--End of Footer-->

</div>
    </form>
</body>
</html>
