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
      <td valign="top"><a href="welcome.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
    </tr>
    <tr>
      <td width="996" valign="top"><table rules="none" width="100%" border="1" align="center" cellpadding="1" cellspacing="1">
          <tr>
            <%



 	
String query="select * from productupload";

ResultSet rs=st.executeQuery(query);



while(rs.next())
{
%>
            <td width="63" align="center" bgcolor="#FFFFFF"><%= rs.getString(1) %></td>
            <td width="197" bgcolor="#FFFFFF"><div align="center"><img src="UploadBook/<%= rs.getString(3)%>" width="100" height="150" border="2" /></div></td>
            <td width="528" bgcolor="#FFFFFF"><p><%= rs.getString(5) %></p>
              <p> <strong>Author&nbsp;:<%= rs.getString(6) %></strong></p>
              <p><strong>Subject&nbsp;:<%= rs.getString(2) %></strong></p></td>
            <td width="139" align="center" bgcolor="#FFFFFF"><p style="font-size:12px">&#8377; <%= rs.getString(4) %></p>
              <p style="font-size:12px"><a href="bookingproduct.jsp?B_id=<%=rs.getString(1)%>&B_nm=<%=rs.getString(5)%>&B_price=<%=rs.getString(4)%>"><img src="img/book.jpg" width="123" height="43" /></a></p></td>
          </tr>
          <tr>
            <td bgcolor="#7ABFE0">&nbsp;</td>
            <td bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
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
