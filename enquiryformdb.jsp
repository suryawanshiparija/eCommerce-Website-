<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.sql.*,java.lang.*,dbcontroller.*"%>

<body>
<%
Connection con=Dbconnect.Con();
try {
	String email=request.getParameter("enquiryemail");
	String contact=request.getParameter("enquirycontact");
	String date=request.getParameter("enquirydate");
	String time=request.getParameter("enquirytime");
	String subject=request.getParameter("subject");
	String message=request.getParameter("message");
	String query="insert into enquiry_details(email,contact,date,time,subject,message) values (?,?,?,?,?,?)";
	PreparedStatement ps=con.prepareStatement(query);
	ps.setString(1, email);
	ps.setString(2, contact);
	ps.setString(3, date);
	ps.setString(4, time);
	ps.setString(5, subject);
	ps.setString(6, message);
	int done=ps. executeUpdate();
	if(done>0) {
		%>
		<script>
			alert("THANKYOU..!!WILL CALL YOU BACK");
			location.href="index.jsp";
		</script>
		<% 
	} con.close();
} catch(Exception e) {
	e.printStackTrace();
	%>
	<script>
	alert("TRY AGAIN");
	location.href="enquiry_form.jsp";
	</script>
	<%
}
	
%>
</body>
</html>