<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
<%

String useremail= request.getParameter("useremail");
String password= request.getParameter("password");

Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");

String sql = "select * from register where email=? and password=?";
PreparedStatement ps = con.prepareStatement(sql);
ps.setString(1, useremail);
ps.setString(2, password);
ResultSet rs = ps.executeQuery();
if(rs.next()){
	session.setAttribute("userId", rs.getString("registrationId"));
	session.setAttribute("userName", rs.getString("name"));
	response.sendRedirect("index.jsp");
}else
{%>
<script>
alert("try again!!");
location.href="userLogin.jsp";

</script>
<%}%>
</body>
</html>