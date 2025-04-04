<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<script src="SpryAssets/SpryValidationTextField.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
</head>
<body>

<form id="form1" name="form1" method="post" action="bookingproduct_code.jsp">
<%
String a=request.getParameter("B_id");
String b=request.getParameter("B_nm");
String c=request.getParameter("B_price");
 java.util.Random random = new java.util.Random();
        int randomNumber = random.nextInt(10000); 
%>
  <table width="90%" border="0" align="center" cellpadding="1" cellspacing="1">
    <tr>
      <td align="right"><h1><img src="img/boo.png" width="1200" height="250" /></h1></td>
    </tr>
    <tr>
      <td><a href="welcome.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
    </tr>
    <tr>
      <td width="991" valign="top"><table width="100%"  rules="rows" border="0" align="center" cellpadding="3" cellspacing="3">
        <tr>
          <td colspan="2" align="center" bgcolor="#0092CE"><h2><strong>Customer Billing  Details</strong></h2></td>
          </tr>
        <tr>
          <td>Booking ID</td>
          <td><span id="sprytextfield8">
          <input name="text8" type="text" id="text8" value="<%=randomNumber%>" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td width="161">Customer Name</td>
          <td width="846"><span id="sprytextfield1">
            <input name="text1" type="text" id="text1" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Mobile No</td>
          <td><span id="sprytextfield2">
            <input name="text2" type="text" id="text2" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Email Id</td>
          <td><span id="sprytextfield3">
            <input name="text3" type="text" id="text3" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
          </tr>
        <tr>
          <td>Full Address</td>
          <td><span id="sprytextfield4">
            <textarea name="text4" cols="99" rows="15" id="text4"></textarea>
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td height="32">&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr>
          <td height="32">Book ID</td>
          <td><span id="sprytextfield5">
            <input name="text5" type="text"id="text5"  value="<%=a%>" size="44" />
            <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Book Name</td>
          <td><span id="sprytextfield6">
          <input name="text6" type="text"id="text6"  value="<%=b%>" size="77" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td>Book Price</td>
          <td><span id="sprytextfield7">
          <input name="text7" type="text"id="text7"  value="<%=c%>" size="44" />
          <span class="textfieldRequiredMsg">A value is required.</span></span></td>
        </tr>
        <tr>
          <td> Type of Transaction</td>
          <td><select name="select" id="select">
            <option>Cash on delivery</option>
            </select></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
        </tr>
        <tr>
          <td colspan="2" align="center"><%=session.getAttribute("stock")%>&nbsp;<a href="welcome.jsp">Back</a></td>
          </tr>
      </table>
      <p>&nbsp;</p></td>
    </tr>
    <tr>
      <td bgcolor="#033840">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var sprytextfield1 = new Spry.Widget.ValidationTextField("sprytextfield1");
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2");
var sprytextfield3 = new Spry.Widget.ValidationTextField("sprytextfield3");
var sprytextfield4 = new Spry.Widget.ValidationTextField("sprytextfield4");
var sprytextfield5 = new Spry.Widget.ValidationTextField("sprytextfield5");
var sprytextfield6 = new Spry.Widget.ValidationTextField("sprytextfield6");
var sprytextfield7 = new Spry.Widget.ValidationTextField("sprytextfield7");
var sprytextfield8 = new Spry.Widget.ValidationTextField("sprytextfield8");
</script>
</body>
</html>