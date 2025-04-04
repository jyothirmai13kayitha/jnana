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
String b=request.getParameter("text2");
String c=request.getParameter("text3");
String d=request.getParameter("text4");
String e=request.getParameter("text5");
String f=request.getParameter("f1");





st.executeUpdate("insert into productupload values('"+a+"','"+b+"','"+f+"','"+c+"','"+d+"','"+e+"')");
session.setAttribute("mg","Add New Book Sucessfuly");
response.sendRedirect("UploadNewBook.jsp");

%>
</body>
</html>
