<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

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
	color: #400809;
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
          <td height="46" align="left"><img src="img/boo.png" width="1200" height="250" /></td>
        </tr>
        <tr>
          <td valign="top"><a href="welcome.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
    </tr>
        <tr>
          <td align="right" valign="top" bgcolor="#EEEEEE">           <table rules="rows" width="90%" cellpadding="7" cellspacing="7">
            <tr>
              <td colspan="2" align="center"><h3>BOOKING DETAILS</h3></td>
            </tr>
            <%
String a=request.getParameter("text1");


String query="select * from bookingproduct where booking_id='"+a+"'";
ResultSet rs=st.executeQuery(query);
				
            while(rs.next())
		{
%>
            <tr>
              <td width="200" align="center"><strong>Booking  Id</strong></td>
              <td width="726"><span style="font-size:12px"><%=rs.getString(1)%></span></td>
     
            </tr>
            <tr>
              <td align="center"><strong> Name</strong></td>
              <td><span style="font-size:12px"><%=rs.getString(2)%></span></td>
            </tr>
            <tr>
              <td align="center"><strong>Mobile Number</strong></td>
              <td><span style="font-size:12px"><%=rs.getString(3)%></span></td>
            </tr>
            <tr>
              <td align="center"><strong>Email Id</strong></td>
              <td><span style="font-size:12px"><%=rs.getString(4)%></span></td>
            </tr>
            <tr>
              <td align="center"><strong>Address </strong></td>
              <td><span style="font-size:12px"><%=rs.getString(5)%></span></td>
            </tr>
            <tr>
              <td align="center"><strong>Book ID</strong></td>
              <td><span style="font-size:12px"><%=rs.getString(6)%></span></td>
            </tr>
            <tr>
              <td align="center"><strong>Book Name</strong></td>
              <td><span style="font-size:12px"><%=rs.getString(7)%></span></td>
            </tr>
            <tr>
              <td align="center"><strong>Book Price</strong></td>
              <td><span style="font-size:12px"><%=rs.getString(8)%></span></td>
            </tr>
            <%
			}
%>
          </table>            <p>&nbsp;</p></td>
        </tr>
        <tr>
          <td align="center" valign="top" bgcolor="#A5CD39">&nbsp;</td>
        </tr>
      </table>
</form>
</body>
</html>
