<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
	<style type="text/css">
<!--
.style7 {
	font-size: 13px;
	font-weight: bold;
}
.style8 {font-family: Arial, Helvetica, sans-serif}
.style9 {
	color: #FFFFFF;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.style11 {font-size: 18px}
.style13 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #000000;
}
.style15 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #FFFFFF;
}
.style17 {
	font-size: 16px;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.style18 {font-size: 12px}
.style20 {font-size: 18px; font-weight: bold; color: #FFFFFF; }
.style21 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; }
.style22 {color: #FFFFFF}
.style23 {
	color: #000000;
	font-size: 18px;
	font-weight: bold;
}
.style25 {font-family: Arial, Helvetica, sans-serif; font-size: 18px; color: #FFFFFF; font-weight: bold; }
.style26 {font-family: Arial, Helvetica, sans-serif; font-size: 18px; }
.style28 {font-size: 11px}
.style29 {color: #FFFFFF; font-weight: bold; font-family: Arial, Helvetica, sans-serif; font-size: 14px; }
.style30 {
	font-size: 14px;
	font-weight: bold;
	color: #FFFFFF;
}
.style31 {
	font-size: 14px;
	color: #FFFFFF;
}
.style32 {font-size: 14px}
.style34 {font-family: Arial, Helvetica, sans-serif; font-size: 11px; }
.style38 {font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bold; }
.style40 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-weight: bold;
	color: #FF0000;
}
.style42 {font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bold; color: #999999; }
.style44 {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 12px;
}
.style46 {font-family: Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bold; color: #000000; }
.style47 {font-size: 14px; color: #000000; font-family: Arial, Helvetica, sans-serif;}
.style49 {font-size: 11px; font-weight: bold; }
.style52 {font-size: 16}
.style54 {font-family: Arial, Helvetica, sans-serif; font-size: 16px; color: #FFFFFF; font-weight: bold; }
.style55 {font-family: Arial, Helvetica, sans-serif; font-size: 17px; font-weight: bold; }
.style57 {font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #000000; font-weight: bold; }
-->
</style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="23%"><div align="right"><img src="images/SiteName.gif" width="217" height="46"></div></td>
    <td width="38%">&nbsp;</td>
    <td width="39%"><table width="162" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td width="123"><div align="left" class="style7"><span class="style8">Members</span></div></td>
      </tr>
      <tr>
        <td><div align="left" class="style7"><span class="style8"><a href="login.aspx">Sign In </a></span></div></td>
      </tr>
      <tr>
        <td><div align="left" class="style7"><span class="style8"><a href="newMember.aspx">Register</a></span></div></td>
      </tr>
    </table>
      <asp:DropDownList ID="DropDownList1" runat="server" Width="204px">
        <asp:ListItem Value="USA"></asp:ListItem>
        <asp:ListItem Value="UK"></asp:ListItem>
        <asp:ListItem Value="Australia"></asp:ListItem>
        <asp:ListItem Value="Japan"></asp:ListItem>
      </asp:DropDownList></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td height="64" colspan="3"><table width="100%" border="0" cellspacing="5" cellpadding="0">
      <tr>
        <td width="11%" height="88" background="images/MenuItem1.gif"><p align="center"><span class="style9"><span class="style11">Large</span> &nbsp;</span><span class="style13">Unusual Houses </span></p>          </td>
        <td width="11%" background="images/MenuItem2.gif"><div align="center"><span class="style20">Wild Bizarre</span> <span class="style21">Unusual Houses</span></div></td>
        <td width="12%" background="images/MenuItem3.gif"><div align="center" class="style8 style18"><span class="style20">Hip Cool Trendy</span><br>
          Unusual Houses</div></td>
        <td width="11%" background="images/MenuItem4.gif"><div align="center" class="style21"><span class="style20"><strong>Beautiful</strong></span> <br>
            <span class="style21">Unusual Houses</span></div></td>
        <td width="11%" background="images/MenuItem5.gif"><div align="center" class="style21"><span class="style20">Eye Of <br>
            Beholder</span><br>
          Unusual Houses</div></td>
        <td width="11%" background="images/MenuItem6.gif"><div align="center" class="style15"><span class="style20">Small</span><br>
            <span class="style21">Unusual Houses</span></div></td>
        <td width="11%" background="images/MenuItem7.gif"><div align="center" class="style21"><span class="style20">Green</span><br>
          Unusual Houses</div></td>
        <td width="22%" bgcolor="#FF0000"><div align="center">
          <p><span class="style25">Home</span><span class="style26"></span>              <span class="style20">Depot </span></p>
          <p><span class="style21">Unusual Christmas Houses</span><span class="style21"><span class="style28">click here for details</span></span></p>
        </div></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td colspan="3">&nbsp;</td>
  </tr>
  <tr>
    <td height="842" colspan="3"><table width="100%"  border="0" cellspacing="5" cellpadding="0">
      <tr>
        <td width="533" height="832"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
            <tr bgcolor="#6c54e2" height="35">
              <td width="35" style="height: 12px">&nbsp; </td>
              <td width="463" style="height: 12px" >&nbsp;</td>
              <td width="35" style="height: 12px" >&nbsp;</td>
            </tr>
            <tr>
              <td  bgcolor="#6c54e2">&nbsp;</td>
              <td><img src="images/CurrentHouseImg.gif" width="463" height="347"></td>
              <td  bgcolor="#6c54e2">&nbsp;</td>
            </tr>
            <tr bgcolor="#6c54e2">
              <td height="35" >&nbsp;</td>
              <td><table width="100%"  border="0" align="center" cellpadding="0" cellspacing="4">
                  <tr bgcolor="2f2c64">
                    <td width="53" bgcolor="2f2c64"><div align="center"><img src="images/pauseButton.gif" width="19" height="11"></div></td>
                    <td width="53"><div align="center"><img src="images/backButton.gif" width="19" height="11"></div></td>
                    <td width="53"><div align="center" class="style29">1</div></td>
                    <td width="53" bgcolor="50497b"><div align="center" class="style8 style30">2</div></td>
                    <td width="53"><div align="center" class="style29">3</div></td>
                    <td width="53"><div align="center" class="style8 style30">4</div></td>
                    <td width="53"><div align="center" class="style8 style31"><strong>5</strong></div></td>
                    <td width="53"><div align="center" class="style9 style32">6</div></td>
                  </tr>
              </table></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td height="32">&nbsp;</td>
              <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="29%"><span class="style26"><a href="unusualrating.htm">Unusual Rating</a></span></td>
                    <td width="23%"><table width="50" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td><img src="images/RedStar.gif" width="16" height="14"></td>
                          <td><img src="images/RedStar.gif" width="16" height="14"></td>
                          <td><img src="images/RedStar.gif" width="16" height="14"></td>
                          <td><img src="images/WhiteStar.gif" width="16" height="14"></td>
                          <td><img src="images/WhiteStar.gif" width="16" height="14"></td>
                        </tr>
                    </table></td>
                    <td width="15%"><span class="style34">475 ratings </span></td>
                    <td width="11%"><span class="style38"><a href="indexSave.htm">Save</a></span></td>
                    <td width="12%"><span class="style38"><a href="indexShare.htm">Share</a></span></td>
                    <td width="10%"><span class="style38"><a href="indexReport.htm">Report</a></span></td>
                  </tr>
              </table></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="58%" height="40">&nbsp;</td>
                    <td width="18%"><span class="style34"><strong>Views:</strong> 16,457 </span></td>
                    <td width="24%"><div align="center"><strong><span class="style34">Added:</span></strong><span class="style34"> June 21,2007 <strong>From: </strong><a href="ZackWinter@gmail.com">ZackWinter</a></span></div></td>
                  </tr>
              </table></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td style="height: 218px">&nbsp;</td>
              <td style="height: 218px"><table width="100%" height="83"  border="0" cellpadding="0" cellspacing="0">
                  <tr bgcolor="EAEAEA" >
                    <td height="21" class="style26" style="width: 264px"><p><a href="unusualExchange.aspx"> Unusual Exchange</a></p></td>
                      <td class="style26" height="21">
                      </td>
                  </tr>
                  <tr bgcolor="EAEAEA" >
                    <td style="width: 264px"><p><span class="style40">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem Selected="True" Value="Unusual Lodging"></asp:ListItem>
                            <asp:ListItem Value="Unusual Vendors"></asp:ListItem>
                            <asp:ListItem Value="Unusual Buy/Sell/Trade"></asp:ListItem>
                            <asp:ListItem Value="Unusual Photography"></asp:ListItem>
                            <asp:ListItem Value="Contest"></asp:ListItem>
                        </asp:RadioButtonList></span></p></td>
                      <td>
                          <asp:DropDownList ID="DropDownList3" runat="server" Width="100px">
                              <asp:ListItem Selected="True" Value="Country"></asp:ListItem>
                              <asp:ListItem Value="US"></asp:ListItem>
                              <asp:ListItem Value="UK"></asp:ListItem>
                          </asp:DropDownList>
                          <asp:Button ID="Button1" runat="server" Text="Find" Width="60px" /></td>
                  </tr>
                  <tr style ="height:5px">
                      <td class="style40" style="width: 264px">
                      </td>
                      <td class="style40"">
                      </td>
                  </tr>
                  <tr bgcolor="#EAF5D7">
                    <td class="style40" style="width: 264px">
                        <span style="color: #0000ff; text-decoration: underline">Unusual Sharing</span></td>
                      <td class="style40">
                      </td>
                  </tr>
                  <tr bgcolor="#EAF5D7">
                    <td height="16" class="style40" style="width: 264px">
                        <span style="color: #0000ff; text-decoration: underline">
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                                <asp:ListItem Selected="True" Value="Tourist"></asp:ListItem>
                                <asp:ListItem Value="Owner"></asp:ListItem>
                                <asp:ListItem Value="Contest"></asp:ListItem>
                            </asp:RadioButtonList></span></td>
                      <td class="style40" height="16">
                          <asp:DropDownList ID="DropDownList4" runat="server" Width="100px">
                              <asp:ListItem Selected="True" Value="Country"></asp:ListItem>
                              <asp:ListItem Value="US"></asp:ListItem>
                              <asp:ListItem Value="UK"></asp:ListItem>
                          </asp:DropDownList>
                          <asp:Button ID="Button2" runat="server" Text="Find" Width="60px" /></td>
                  </tr>
              </table></td>
              <td style="height: 218px">&nbsp;</td>
            </tr>
            <tr>
              <td height="32">&nbsp;</td>
              <td class="style26"><a href="unusualsharing.htm"></a></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><span class="style42">Critique and Reactions</span></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><table width="100%"  border="1" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><div align="center" class="style44">Most Recent ... 1 <a href="unusualsharingcritreact.aspx?sharing=2">2</a> <a href="unusualsharingcritreact.aspx?sharing=3">3</a> <a href="unusualsharingcritreact.aspx?sharing=4">4</a> <a href="unusualsharingcritreact.aspx?sharing=5">5</a> <a href="unusualsharingcritreact.aspx?sharing=6">6</a> <a href="unusualsharingcritreact.aspx?sharing=7">7</a> <a href="unusualsharingcritreact.aspx?sharing=8">8</a> <a href="unusualsharingcritreact.aspx?sharing=9">9</a> ... <a href="unusualsharingcritreact.aspx?sharing=last">Oldest</a></div></td>
                  </tr>
              </table></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td bgcolor="#EAEAEA"><span class="style46"><a href="kauhmal@gmail.com">kauhmal</a> </span><span class="style47"><span class="style49">(13 hours ago)</span></span> </td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><span class="style21">Where does the hole lead to. Does any one know. Crazy but cool design</span></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><div align="right" class="style8 style18">(<a href="Reply@remply.com">Reply</a>) (<a href="spam@spam.com">Spam</a>) </div></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td bgcolor="#EAEAEA"><span class="style46"><a href="kauhmal@gmail.com">dasmokinggun</a> </span><span class="style47"><span class="style49">(13 hours ago)</span></span> </td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><p class="style21">You love hip hop, come check and sign up at discussion@</p>
                  <p class="style21">formus.hiphopselite.com</p></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td><div align="right" class="style8 style18">(<a href="Reply@remply.com">Reply</a>) (<a href="spam@spam.com">Spam</a>) </div></td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
            </tr>
    </table></td>
        <td style="width: 447px"><table width="379" height="397"  border="0" cellpadding="0" cellspacing="4">
          <tr>
            <td width="23%" height="19"><div align="center"><span class="style17">Wild Bizarre</span> <span class="style13">Unusual Houses</span></div></td>
            <td colspan="3" class="style26">Show-off's
              <table width="254" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="65">&nbsp;</td>
                  <td width="189"><div align="right">
                      <asp:DropDownList ID="DropDownList2" runat="server" Width="116px">
                          <asp:ListItem Selected="True" Value="Look up by"></asp:ListItem>
                          <asp:ListItem Value="Top Rating"></asp:ListItem>
                          <asp:ListItem Value="Most Viewed"></asp:ListItem>
                          <asp:ListItem Value="Current Viewers"></asp:ListItem>
                          <asp:ListItem Value="Editors Choices"></asp:ListItem>
                      </asp:DropDownList></div></td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <td height="200" colspan="4">
              <div style="overflow: auto; width: 375px; height: 320px">
                <table width="355"  border="0" cellspacing="4" cellpadding="0">
                  <tr>
                    <td width="46%"><img src="images/HouseWB1.gif" width="172" height="108"></td>
                    <td width="54%"><img src="images/HouseWB2.gif" width="165" height="110"></td>
                  </tr>
                  <tr>
                    <td><span class="style38"><a href="franklygerhryhouse.htm">Frank Gehry House</a></span><br>
                        <span class="style21">03:04 Jagarch53</span></td>
                    <td><span class="style38"><a href="circleliving.htm">Circle Living Room</a></span> <br>
                        <span class="style21">06:07 CorbyMe</span></td>
                  </tr>
                  <tr>
                    <td><img src="images/HouseWB3.gif" width="177" height="122"></td>
                    <td><img src="images/HouseWB4.gif" width="166" height="125"></td>
                  </tr>
                  <tr>
                    <td><span class="style38"><a href="cactushouse.htm">Cactus House</a></span> <br>
                        <span class="style21">07:06 JeffDesert</span></td>
                    <td><span class="style38"><a href="fairytale.htm">Fairy Tale</a></span> <br>
                        <span class="style21">06:06 Cinderalla17</span></td>
                  </tr>
                </table>
            </div></td>
          </tr>
          <tr>
            <td colspan="2" class="style26">Contest Winners</td>
            <td width="23%">&nbsp;</td>
            <td width="35%">&nbsp;</td>
          </tr>
          <tr>
            <td><img src="images/Winner1.gif" width="95" height="58"></td>
            <td width="19%"><img src="images/Winner2.gif" width="77" height="57"></td>
            <td><img src="images/Winner3.gif" width="95" height="59"></td>
            <td><img src="images/Winner4.gif" width="92" height="62"></td>
          </tr>
          <tr>
            <td><div align="center"><span class="style57"><a href="winnerProfile1.htm">Star Trek Apart</a></span>. <br>
                <span class="style44">07:06 TonyTrek</span></div></td>
            <td class="style57"><div align="center"><a href="winner2.htm">The ultimate Opti...</a> <span class="style44">cjmacdonald</span></div></td>
            <td>&nbsp;</td>
            <td class="style57"><div align="center"><a href="winner4.htm">Rotating House</a> <span class="style44">zacwinter</span> </div></td>
          </tr>
        </table>          
          <p class="style26">Details </p>
          <table width="86%" height="316"  border="0" cellpadding="0" cellspacing="4">
            <tr >
              <td height="257"><div style="overflow: auto; width: 375px; height: 150px;">
			  
                <table width="355"  border="0" cellspacing="4" cellpadding="0" style="background-color:#EAEAEA">
                  <tr class="style21">
                    <td width="33%" class="style38">Title:</td>
                    <td width="67%" class="style32">Hole House </td>
                  </tr>
                  <tr class="style21">
                    <td class="style38">Location:</td>
                    <td class="style32">
                        LA</td>
                  </tr>
                  <tr class="style21">
                    <td class="style38">Timeline:</td>
                    <td class="style32">August 10 2007 </td>
                  </tr>
                  <tr class="style21">
                    <td class="style38">Availabiltiy:</td>
                    <td class="style32">August 102007 </td>
                  </tr>
                  <tr class="style21">
                    <td class="style38" style="height: 95px">Discription:</td>
                    <td class="style32" style="height: 95px"><p>This is unusual house</p>
                      <p>Located in city center </p>
                      <p>ok</p></td>
                  </tr>
                </table>
              </div>
			  <table width="186" border="0" cellpadding="0" cellspacing="0" style="height: 320px">
                  <tr>
                    <td>&nbsp;</td>
                  </tr>
                </table>
			  
			  
			  </td>
            </tr>
          </table></td>
  <tr>
    <td height="73" colspan="3" bgcolor="#808080"><table width="85%"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="28%"><div align="center"><span class="style54">Private &amp; Confidential</span></div></td>
        <td width="36%"><div align="center" class="style26 style22 style52"><strong>HouseDNA.com<br>
          Unusual Houses</strong></div></td>
        <td width="36%"><div align="right"><img src="images/logoatinvest.gif" width="254" height="46"></div></td>
      </tr>
    </table></td>
  </tr>
    </form>

</body>
</html>
