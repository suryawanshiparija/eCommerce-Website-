<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<title>Ecommerce</title>

<meta name="description"
	content="We produce & sell high-quality business gifts, Employee Onboarding Kit. ✓5000+ Customisable Products ✓Personalised Packaging ✓PAN India Delivery ✓Price Promise. Increase your business exposure, customer & client loyalty with corporate gifts.">

<meta name="keywords"
	content="Procter, branded corporate gift, brandedcorporategift.com, promotional Employee Onboarding Kit, gifts india, india corporate gifts, Bulk Gift Items, custom shape, logo printing, Unique gifts for employees working from home, Branded Gifts, corporate gift, branded product, Least price, fast delivery, assured quality, across India deliverycustomized items, Gift Supplier, executive gifts, mumbai promotional items, t-shirt, bags, pens, keychains, pen drives, power banks, caps, diaries, sippers, mugs, corporate gifts mumbai, eco friendly products">

<link rel="canonical" href="index.html" />
<meta charset="utf-8">
<meta name="viewport" /content="width=device-width, initial-scale=1.0">
<meta name="author" /content="Procter International">
<link href="content/css/bootstrap.min.css" rel="stylesheet">
<link href="content/css/main.css" rel="stylesheet">
<script src="../code.jquery.com/jquery-1.11.3.min.js"></script>
<!--[if lt IE 9]>
    <script src="/content/js/html5shiv.js"></script>
    <script src="/content/js/respond.min.js"></script>
    <![endif]-->


<!-- Icon files -->
<link rel="shortcut icon" href="content/images/logo.jpg"
	type="image/x-icon">
<link rel="icon" href="content/images/images/logo.jpg">

<meta name="msapplication-TileColor" /content="#ffffff">
<meta name="msapplication-TileImage"
	/content="/content/images/ico/ms-icon-144x144.png">
<meta name="theme-color" /content="#ffffff">
<!-- /Icon files -->
<link href="content/css/responsive.css" rel="stylesheet">
	<link href="../maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/js/all.min.js"
	integrity="sha512-Tn2m0TIpgVyTzzvmxLNuqbSJH3JP8jm+Cy3hvHrW7ndTDcJ1w5mBiksqDBb8GpE2ksktFvDB/ykZ0mDpsZj20w=="
	crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
  
   <div class="container">
     <div class="row">
       <div class="col-md-5">
       
          <%
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");
            String sql = "select *from register where registrationId=?";
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, session.getAttribute("userId").toString());
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
          %>
          <form action="updateRegistrationDB.jsp" method="post">
            <div class="row">
            
              <div class="col-md-6">
		             <div class="form-group">
		                 <label>Full Name</label>
		                 <input type="text" value="<%=rs.getString("name") %>" name="name" id="name" class="form-control" placeholder="Enter Full Name">
		             </div>
             </div>
             
              <div class="col-md-6">
		             <div class="form-group">
		                 <label>Mobile Number</label>
		                 <input type="number" value="<%=rs.getString("mobile") %>" name="mobile" id="mobile" class="form-control" placeholder="Enter Mobile Number">
		             </div>
             </div>
             
             <div class="col-md-6">
		             <div class="form-group">
		                 <label>City</label>
		                 <input type="text" value="<%=rs.getString("city") %>" name="city" id="city" class="form-control" placeholder="Enter City">
		             </div>
             </div>
             
             <div class="col-md-6">
		             <div class="form-group">
		                 <label>Address</label>
		                 <textarea name="address" id="address" class="form-control" placeholder="Enter Address"><%=rs.getString("address") %></textarea>
		             </div>
             </div>
             
              <div class="col-md-6">
		             <div class="form-group">
		                 <label>Gender</label>
		                 <select class="form-control" name="gender" id="gender">
		                    <option value="<%=rs.getString("gender") %>"><%=rs.getString("gender") %></option>
		                    <option>Male</option>
		                    <option>Female</option>
		                 </select>
		             </div>
             </div>
             
              <div class="col-md-6">
		             <div class="form-group">
		                 <label>Email</label>
		                 <input type="email" value="<%=rs.getString("email") %>" name="email" id="email" class="form-control" placeholder="Enter Your Email">
		             </div>
             </div>

             <div class="col-md-12">
		             <div class="form-group">
		                 <input type="submit" class="form-control btn btn-info" value="Update">
		             </div>
             </div>
             
             </div>
          </form>
          
          <%} %>
       
       </div>
       
       
         <div class="col-md-12">
             <table class="table table-bordered">
                <tr>
                  <th>Date</th>  <th>ProductName</th> <th>ProductBrand</th> <th>ProductModel</th> <th>ProductPrice</th> <th>PaymentStatus</th> <th>OrderStatus</th>
                </tr>
                <tr>
                <%
                String sql1="select *from orderConfirm where userId=? order by orderId desc"; 
                PreparedStatement ps1 = con.prepareStatement(sql1);
                ps1.setString(1, session.getAttribute("userId").toString());
                ResultSet rs1 = ps1.executeQuery(); 
                while(rs1.next()){
                %>
	               <td><%=rs1.getString("orderDate") %></td>
	               <td><%=rs1.getString("productName") %></td>
	               <td><%=rs1.getString("brand") %></td>
	               <td><%=rs1.getString("model") %></td>
	               <td><%=rs1.getString("price") %></td>
	               <td>
	               <%if(rs1.getString("paymentStatus")!=null) {%>
	                <span style="color:blue;"><%=rs1.getString("paymentStatus") %></span>
	               <%}else{ %>
	                 <span style="color:green;"> Online Payment</span>
	               <%} %>
	               </td>
	                <td>	
	               <%if(rs1.getString("orderStatus").equals("Pending")) {%>
	                <span style="color:red;"><%=rs1.getString("orderStatus") %></span>
	               <%}else{ %>
	                 <span style="color:green;"> <%=rs1.getString("orderStatus") %></span>
	               <%} %>
	               </td>
	               
	               <td>	
	               <%if(rs1.getString("orderStatus").equals("Pending")) {%>
	               
	                    <%if(rs1.getString("orderCancel").equals("-")) {%>
	                    <a href="cancelOrderDB.jsp?orderId=<%=rs1.getString("orderId")%>" onclick="return confirmCancelOrder()">CancelOrder</a>
	                       
	                    <%}else{ %>
	                      <span>You Cancelled Order</span>
	                     <%} %>
	               <%}else{ %>
	                -
	               <%} %>
	               </td>
               </tr>
               <%} %>
             </table>
         </div>
     </div>
       
  </div>

<jsp:include page="footer.jsp"></jsp:include>

<script src="content/js/bootstrap.min.js"></script>
	<script src="content/js/main.js"></script>
	
	<a href="enquiry_form.jsp" style="background: #FE980F; color: #000;"
		class="float" target="_self"><i class="fas fa-quetion my-float"></i></a>

<script type="text/javascript">
   function confirmCancelOrder(){
	   var x = confirm("Are You Sure?? Order Cancelled ??");
	   if(x==true){
		   return true;
	   }else{
		   return false;
	   }
	   
   }
</script>
</body>
</html>