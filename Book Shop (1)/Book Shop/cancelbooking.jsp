<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
#form1 table tr td a {
}
</style>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="cancelbooking_code.jsp">
  <table width="80%" border="0" align="center" cellpadding="5" cellspacing="5">
    <tr>
      <td><img src="img/boo.png" width="1200" height="250" /></td>
    </tr>
    <tr>
      <td><a href="welcome.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
    </tr>
    <tr>
      <td width="789" valign="top"><p>&nbsp;</p>
        <table  rules="rows" width="415" border="1" align="center" cellpadding="2" cellspacing="5">
        <tr>
          <td colspan="2" align="center"><h1>Cancel Booking </h1></td>
          </tr>
        <tr>
          <td width="113">Booking ID</td>
          <td width="349"><span id="sprytextfield1">
            <input type="text" name="text1" id="text1" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
          </tr>
        <tr>
          <td>&nbsp;</td>
          <td><%=session.getAttribute("stock")%>&nbsp;</td>
        </tr>
      </table></td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
</script>
</body>
</html>