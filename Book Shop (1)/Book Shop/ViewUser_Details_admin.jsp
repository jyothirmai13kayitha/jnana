<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
body,td,th {
}
.style1 {
	color: #460A0A
}
#Layer1 {
	position:absolute;
	left:428px;
	top:211px;
	width:492px;
	height:228px;
	z-index:1;
}
.style13 {font-size: 24px}
body {
	background-image: url();
}
#form4 td table tr td table tr td h1 {
	text-align: center;
	color: #55080E;
}
#form4 td table tr td .style1 {
	color: #400809;
}
#form4 table tr td table tr td h1 {
	text-align: center;
}
#form4 table tr td table tr td {
}
#form4 table tr td table tr td a {
	font-size: 12px;
}
-->
</style>
<style type="text/css">
.style20 {font-size: 14px}
</style>
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form4" name="form4" method="post" action="">
 
  
    
<table width="90%" border="0" align="center" cellpadding="4" cellspacing="4">
        <tr>
          <td><img src="img/boo.png" width="1200" height="250" /></td>
        </tr>
        <tr>
          <td valign="top" bgcolor="#FFFFFF"><a href="admin_panel.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
        </tr>
        <tr>
          <td width="1014" align="center" valign="top" bgcolor="#FFFFFF"><table  rules="rows" width="100%" border="1" cellpadding="7" cellspacing="7" >
            <tr>
              <td colspan="3" align="center"><h2>View User Details</h2></td>
            </tr>
            <tr>
              <td width="88" align="center"><strong> Name</strong></td>
              <td width="115" align="center"><strong>Email ID</strong></td>
              <td width="105" align="center"><strong>Mobile</strong></td>
            </tr>
            <%
					
String query="select * from reguser";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
{
%>
            <tr>
              <td align="center"><span style="font-size:12px"><%=rs.getString(1)%></span></td>
              <td align="center"><span style="font-size:12px"><%=rs.getString(2)%></span></td>
              <td align="center"><span style="font-size:12px"><%=rs.getString(4)%></span></td>
              <%
}
%>
            </tr>
          </table>            <strong><br />
          </strong></td>
        </tr>
        <tr>
          <td align="center" valign="top">&nbsp;</td>
        </tr>
  </table>
</form>
</body>
</html>
