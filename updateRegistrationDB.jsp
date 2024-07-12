<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>

<%
    String name = request.getParameter("name");
    String mobile = request.getParameter("mobile");
    String city = request.getParameter("city");
    String address = request.getParameter("address");
    String gender = request.getParameter("gender");
    String email = request.getParameter("email");
    
 	Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");
    String sql = "update register set name=?, mobile=?, city=?, address=?, gender=?, email=? where registrationId=?";
    PreparedStatement ps = con.prepareStatement(sql);
    ps.setString(1, name);
    ps.setString(2, mobile);
    ps.setString(3, city);
    ps.setString(4, address);
    ps.setString(5, gender);
    ps.setString(6, email);
    ps.setString(7, session.getAttribute("userId").toString());
    int done = ps.executeUpdate();
    if(done>0){
%>
<script type="text/javascript">
   alert("Update Success");
   location.href="myProfile.jsp";
</script>
<%}else{ %>
<script type="text/javascript">
   alert("Update Failed Try Again");
   location.href="myProfile.jsp";
</script>
<%}%>