<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<style type="text/css">
#form1 table tr td a {
}
</style>
</head>
<%@ include file="conn.jsp"%>
<body>
<form id="form1" name="form1" method="post" action="Remove_user_admin_code.jsp">
  <table width="80%" border="0" align="center" cellpadding="5" cellspacing="5">
    <tr>
      <td><img src="img/boo.png" width="1200" height="250" /></td>
    </tr>
    <tr>
      <td><a href="admin_panel.jsp"><img src="img/icon/h.png" width="45" height="45" /></a></td>
    </tr>
    <tr>
      <td width="789" valign="top"><p>&nbsp;</p>
        <table  rules="rows" width="415" border="1" align="center" cellpadding="2" cellspacing="5">
        <tr>
          <td colspan="2" align="center"><h1>Remove User </h1></td>
          </tr>
        <tr>
          <td width="113">User Name</td>
          <td width="349"><select name="s1" id="s1">
            <option>User Details </option>
              <%
			
		
			
String query="SELECT DISTINCT (nm) FROM reguser";
ResultSet rs=st.executeQuery(query);

while(rs.next())
{

%>
              <option><%= rs.getString(1) %></option>
              <%
		}



%>
          </select></td>
          </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input type="submit" name="button" id="button" value="Submit" /></td>
          </tr>
        <tr>
          <td>&nbsp;</td>
          <td><%=session.getAttribute("mg")%>&nbsp;</td>
        </tr>
      </table></td>
    </tr>
  </table>
</form>
</body>
</html>