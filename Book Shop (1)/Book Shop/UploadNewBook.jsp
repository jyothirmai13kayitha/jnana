<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<%@page import="java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title></title>
<style type="text/css">
<!--
.style7 {color: #000000}
.style9 {
	font-size: 12px;
	color: #FFF;
}
.style10 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style11 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 10;
	text-align: right;
}
.style12 {
	font-size: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-weight: bold;
}
.style13 {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.style14 {
	font-family: "Courier New", Courier, monospace;
	color: #000000;
}
em {
	color: #B83044;
}

-->
</style>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="UploadNewBook_code.jsp">

<table rules="none" width="90%" border="0" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" valign="top" bgcolor="#F7F7F7"><h1><img src="img/boo.png" width="1200" height="250" /><br />
    </h1></td>
  </tr>
  <tr>
    <td height="21" valign="top"><a href="admin_panel.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
  </tr>
  <tr>
    <td width="920" height="260" align="center" valign="top"><table rules="rows"  width="89%" border="1" align="center" cellpadding="7" cellspacing="3">
      <tr>
        <td colspan="2" align="center"><h1>Add New Books</h1></td>
        </tr>
      <tr>
        <td width="160">Book  ID</td>
        <td width="742"><span id="sprytextfield1">
          <input name="text1" type="text" id="text1" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
  </tr>
      <tr>
        <td>Books(Subject Areas)</td>
        <td><span id="sprytextfield2">
          <input name="text2" type="text" id="text2" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
      <tr>
        <td>Book Cost</td>
        <td><span id="sprytextfield5">
          <input name="text3" type="text" id="text3" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
      <tr>
        <td>Book Name</td>
        <td><span id="sprytextfield3">
          <input name="text4" type="text" id="text4" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
      <tr>
        <td>Authors Name</td>
        <td><span id="sprytextfield4">
          <input name="text5" type="text" id="text5" size="55" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
      <tr>
        <td>Books  Image</td>
        <td><input name="f1" type="file" id="f1" /></td>
        </tr>
      <tr>
        <td>&nbsp;</td>
        <td><input type="submit" name="button" id="button" value="Submit" />
          <%=session.getAttribute("mg")%></td>
        </tr>
    </table>      <p>&nbsp;</p></td>
  </tr>
  <tr>
    <td height="14" align="center" valign="top" bgcolor="#E7E2D6">Copyright JNANA All Rights Reserved</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
</script>
</body>
</html>
