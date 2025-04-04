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
</head>
<%@ include file="conn.jsp"%>
<body>

<form id="form1" name="form1" method="post" action="">
  <table width="90%" border="0" align="center" cellpadding="1" cellspacing="1">
    <tr>
      <td align="center" bgcolor="#000000"><img src="img/boo.png" width="1200" height="250" /></td>
    </tr>
    <tr>
      <td valign="top"><a href="admin_panel.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
    </tr>
    <tr>
      <td width="996" valign="top"><table rules="none" width="100%" border="1" align="center" cellpadding="1" cellspacing="1">
          <tr>
            <td colspan="4" align="center" bgcolor="#FFFFFF"><h1>Booking Details </h1></td>
          </tr>
          <tr>
            <td align="center" bgcolor="#7ABFE0"><strong>ID</strong></td>
            <td bgcolor="#FFFFFF">&nbsp;</td>
            <td colspan="2" bgcolor="#FFFFFF">&nbsp;</td>
          </tr>
          <tr>
            <%



 	
String query="select * from bookingproduct";

ResultSet rs=st.executeQuery(query);



while(rs.next())
{
%>
            <td width="101" align="center" bgcolor="#FFFFFF"><p><%= rs.getString(1) %>
              </p>
<p>&nbsp;</p></td>
            <td width="576" bgcolor="#FFFFFF"><p><strong><%= rs.getString(2) %>              </strong></p>
            <p><strong>Mobile&nbsp;:<%= rs.getString(3) %></strong>              </p>
            <p><strong>Email ID&nbsp;:<%= rs.getString(4) %></strong>              </p>
            <p><strong>Address&nbsp;:<%= rs.getString(5) %></strong></p></td>
            <td colspan="2" bgcolor="#FFFFFF"><p style="font-size:12px">&nbsp;</p>
              <p><strong>Book Name:</strong><%= rs.getString(7) %>              </p>
              <p><strong>Cost:</strong>&#8377; <%= rs.getString(8) %>
              </p>
              <p style="font-size:12px">&nbsp;</p></td>
          </tr>
          <tr>
            <td bgcolor="#7ABFE0">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td width="166" align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td width="334" align="center" bgcolor="#FFFFFF">&nbsp;</td>
          </tr>
          <%
   }
	  %>
        </table>
<p>&nbsp;</p></td>
    </tr>
    <tr>
      <td bgcolor="#2E6297">&nbsp;</td>
    </tr>
  </table>
</form>
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>
