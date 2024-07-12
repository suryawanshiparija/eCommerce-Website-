
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.sql.*,java.lang.*,dbcontroller.*"%>

<%
Connection con=Dbconnect.Con();

	String orderId=request.getParameter("orderId");

	String query="update orderConfirm set orderCancel='Cancelled' where orderId=?";
	 PreparedStatement ps=con.prepareStatement(query);
	 ps.setString(1,orderId);
	 int done=ps.executeUpdate();
	 if(done>0)
	 {
		 %>
		 <script>	
			alert("Order Cancelled!!");
			location.href="myProfile.jsp"; 		 
		 </script>
		 <%
	 }else{

	 %>
	 	 <script> 
	 		alert("Try again");
		 	location.href="myProfile.jsp";
	 	 </script>  
	 
	 	 <% 
}
%>
