<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>
<%@ include file="conn.jsp"%>
<body>
						 
<%
String a=request.getParameter("text1");



//-----------------------------------------------------------------------------------
 
try
{

String query="delete  from bookingproduct where booking_id='"+a+"'";

int in=st.executeUpdate(query);

if(in==1)
{
	session.setAttribute("stock","Your Booking Has Been Cancelled !");
response.sendRedirect("cancelbooking.jsp");
}
}
catch(Exception ee)
{
out.print(ee);
}

%>
</body>
</html>
