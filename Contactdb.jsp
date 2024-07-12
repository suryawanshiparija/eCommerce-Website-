
<%@page import="java.sql.*" %>

<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>


<% 
    String name=request.getParameter("name") ;
    String mobno=request.getParameter("mobno") ;
    String email=request.getParameter("email") ;
    String subject=request.getParameter("subject") ;
    String message=request.getParameter("message") ;
    

   Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");
   String sql="insert into feedback(name,mobile,email,subject,message)values(?,?,?,?,?) ";
   PreparedStatement ps=con.prepareStatement(sql);
   
     ps.setString(1,name);
     ps.setString(2,mobno);
     ps.setString(3,email);
     ps.setString(4,subject);
     ps.setString(5,message);

      
      int done= ps.executeUpdate();
	   
	 

     if(done>0){
	 %>
	 <script>
	    alert("Feedback submitted !!");
	    location.href="ContactPage.jsp";
	 </script>
    <%}else{%>
    <script>
		alert("Failed!!");
		location.href="ContactPage.jsp";
	 </script>

	 <%}%>