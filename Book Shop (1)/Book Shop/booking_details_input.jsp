<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title></title>
<style type="text/css">
<!--
body,td,th {
	font-weight: normal;
}
.style1 {color: #FFFFFF}
.style2 {color: #00FFFF}
.style10 {font-size: 12px}
.style12 {color: #990000}
.style16 {color: #FF0000}
.style17 {font-size: 14px}
.style18 {font-size: 14}
.style19 {color: #FFFFFF; font-size: 12px; }
#form1 table tr td a {
	font-size: 12px;
}
-->
</style>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarVertical.css" rel="stylesheet" type="text/css" />
<style type="text/css">
.style15 {
	font-size: 16px;
}
.style191 {
	font-size: 11px;
	font-weight: normal;
}
.style20 {
	font-size: 14px;
}
.style201 {
	font-size: 14px;
}
.style202 {
	font-size: 14px;
}
</style>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>

<body>

<form id="form1" name="form1" method="post" action="booking_details_specific.jsp">
  <table width="90%" border="0" align="center" cellpadding="1" cellspacing="1">
    <tr>
      <td align="center" bgcolor="#000000"><img src="img/boo.png" width="1200" height="250" /></td>
    </tr>
    <tr>
      <td valign="top"><a href="welcome.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
    </tr>
    <tr>
      <td width="996" valign="top"><p>&nbsp;</p>
        <table width="444" rules="rows"  border="1" align="center" cellpadding="4" cellspacing="4">
        <tr>
          <td colspan="2" align="center"><h1>Booking Details </h1></td>
          </tr>
        <tr>
          <td>Enter Booking ID</td>
          <td><span id="sprytextfield1">
            <input name="text1" type="text" id="text1" size="33" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
      </table>        <p>&nbsp;</p></td>
    </tr>
    <tr>
      <td bgcolor="#2E6297">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
</script>
</body>
</html>
