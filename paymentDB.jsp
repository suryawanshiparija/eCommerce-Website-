<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>

<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");

String product_id = request.getParameter("product_id");
String product_name = request.getParameter("product_name");
String product_price = request.getParameter("product_price");
String date = (new java.util.Date()).toLocaleString();
String product_model = request.getParameter("product_model");
String product_brand = request.getParameter("product_brand");
String paymentStatus = request.getParameter("paymentStatus");

String sql = "insert into orderConfirm(userId, productId, productName, price, orderDate, model, brand, paymentStatus, orderStatus, orderCancel)values(?,?,?,?,?,?,?,?,'Pending','-')";
PreparedStatement ps = con.prepareStatement(sql);
ps.setString(1, session.getAttribute("userId").toString());
ps.setString(2, product_id);
ps.setString(3, product_name);
ps.setString(4, product_price);
ps.setString(5, date);
ps.setString(6, product_model);
ps.setString(7, product_brand);
ps.setString(8, paymentStatus);
int done = ps.executeUpdate();
if(done>0){
	response.sendRedirect("success.jsp");
}else{
%>

<script>
  alert("Failed Try Again!!");
  location.href="moreDetails.jsp?product_id=<%=product_id%>";
</script>

<%}%>