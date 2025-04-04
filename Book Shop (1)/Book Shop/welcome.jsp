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
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryValidationTextField.css" rel="stylesheet" type="text/css" />
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="searchdt.jsp">
<%
session.setAttribute("stock","");
%>
<table rules="none" width="90%" border="0" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" colspan="2" valign="top" bgcolor="#F7F7F7"><h1><img src="img/boo.png" width="1200" height="250" /><br />
    </h1></td>
  </tr>
  <tr>
    <td height="21" colspan="2" align="right" valign="top" bgcolor="#A5CD39"><span id="sprytextfield2">
      <select name="s1" id="s1">
        <option>Search Books Details </option>
        <%
			
		
			
String query="SELECT DISTINCT (classfication) FROM productupload";
ResultSet rs=st.executeQuery(query);

while(rs.next())
{

%>
        <option><%= rs.getString(1) %></option>
        <%
		}



%>
      </select>
      <span class="textfieldRequiredMsg">A value is required.</span></span>
      <input type="submit" name="button" id="button" value="Search" /></td>
  </tr>
  <tr>
    <td width="128" height="260" valign="top" bgcolor="#EEEEEE"><ul id="MenuBar1" class="MenuBarHorizontal">
      <li><a href="welcome.jsp">Home</a>        </li>
      <li><a href="All_Book_Details_WELCOME.jsp">All Book Details</a></li>
      <li><a href="booking_details_input.jsp">Booking Details</a>        </li>
      <li><a href="cancelbooking.jsp">Cancel Booking</a></li>
      <li><a href="feedback.jsp">Feedback</a></li>
      <li><a href="index.jsp">Logout</a></li>
    </ul>      <p>&nbsp;</p>    </td>
    <td width="920" align="center" valign="top"><table width="90%" border="0" align="center" cellpadding="12" cellspacing="12">
      <tr>
          <td height="299"><img src="img/comp.png" width="200" height="320" /></td>
          <td><img src="img/Physics.png" width="200" height="320" /></td>
          <td><img src="img/Mathematics.png" width="200" height="320" /></td>
          <td><img src="img/Statistics.png" width="200" height="320" /></td>
        </tr>
        <tr>
          <td height="299" align="center"><img src="img/es.png" width="200" height="320" /></td>
          <td><img src="img/w1.png" width="200" height="320" /></td>
          <td><img src="img/uy.png" width="200" height="320" /></td>
          <td><img src="img/eco.png" width="200" height="320" /></td>
        </tr>
        </table>
<p>&nbsp;</p></td>
  </tr>
  <tr>
    <td height="14" colspan="2" align="center" valign="top" bgcolor="#E7E2D6">Copyright JNANA All Rights Reserved</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var sprytextfield2 = new Spry.Widget.ValidationTextField("sprytextfield2", "none");
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
