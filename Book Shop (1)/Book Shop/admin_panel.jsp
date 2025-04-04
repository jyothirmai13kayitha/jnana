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
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>

<body>
<form id="form1" name="form1" method="post" action="searchdt.jsp">
<%
session.setAttribute("mg","");
%>
<table rules="none" width="90%" border="0" align="center" cellpadding="4" cellspacing="4" >

  <tr>
    <td height="94" colspan="2" valign="top" bgcolor="#F7F7F7"><h1><img src="img/boo.png" width="1200" height="250" /><br />
    </h1></td>
  </tr>
  <tr>
    <td height="21" colspan="2" align="right" valign="top" bgcolor="#A5CD39">&nbsp;</td>
  </tr>
  <tr>
    <td width="172" height="260" valign="top" bgcolor="#EEEEEE"><ul id="MenuBar1" class="MenuBarHorizontal">
      <li><a href="admin_panel.jsp">Home</a>        </li>
      <li><a href="UploadNewBook.jsp">Upload New Book</a></li>
<li><a href="allbookssearch.jsp">All Book Details</a></li>
<li><a href="AllBookingDetails_Admin.jsp">Booking Details</a>        </li>
      <li><a href="ViewUser_Details_admin.jsp">User Details</a></li>
      <li><a href="Remove_user_admin.jsp">Remove User</a></li>
      <li><a href="ViewFeedback_admin.jsp">Feedback</a></li>
<li><a href="index.jsp">Logout</a></li>
    </ul>      <p>&nbsp;</p>    </td>
    <td width="1016" align="center" valign="top"><img src="img/adminn.jpg" width="730" height="478" />      <p>&nbsp;</p></td>
  </tr>
  <tr>
    <td height="14" colspan="2" align="center" valign="top" bgcolor="#E7E2D6">Copyright JNANA All Rights Reserved</td>
  </tr>
</table>

</form>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
