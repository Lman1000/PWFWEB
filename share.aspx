<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="share.aspx.cs" Inherits="FPSMarketPlace.share" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PAYWithFriends</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1" />
<link rel="stylesheet" href="images/style.css" type="text/css" />


<SCRIPT TYPE="text/javascript">
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

</SCRIPT>


</head>

<body>

<form id="form1" runat="server">
    <table width="450" height="350" cellspacing="0" cellpadding="0" style="margin-left:10px; margin-top:2px">
      <tr>
        <td width="71%"><img src="images/logo.jpg" alt="" width="221" height="33" /></td>
       
        <td width="29%" class="pwf_dark">Email This: </td>
      </tr>
    
		<tr>
			<td colspan="2"><span class="dark">Email To:</span> (separate email recipients with commas):</td>
		</tr>
		<tr>
			<td colspan="2"><label>
			  	<input name="textfield" type="text" size="65" />
				</label>			</td>
		</tr>
		<tr>
			<td colspan="2" class="dark">From:</td>
		</tr>
		<tr>
			<td colspan="2"><label>
			  	<input name="textfield" type="text" size="65" />
				</label>			</td>
		</tr>
		<tr>
			<td colspan="2" class="dark">Subject:</td>
		</tr>
		<tr>
			<td colspan="2"><label>
			  	<input name="textfield" type="text" size="65" />
				</label>			</td>
		</tr>
		<tr>
			<td colspan="2" class="dark">Link:</td>
		</tr>
		<tr>
			<td colspan="2"><label>
			  	<input name="textfield" type="text" size="65" />
				</label>			</td>
		</tr>
		<tr>
			<td colspan="2" class="dark">Personal Message:</td>
		</tr>
		<tr>
			<td colspan="2"><label>
			  	<textarea name="textfield2" cols="49" rows="3"></textarea>
		    	</label>			</td>
		</tr>
		<tr>
			<td colspan="2" class="dark"><div align="right"><img src="images/bt_send.gif" width="64" height="32" /><img src="images/spacer.gif" width="30" height="30" /><img src="images/spacer.gif" height="15" alt="" /></div></td>
		</tr>
	</table>
	
		

 <!--End of pwf_content-->
 
 
 
</form>
</body>
</html>
