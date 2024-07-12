<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%
  if(session.getAttribute("userId")==null){
%>
<script type="text/javascript">
  alert("Session Logout");
  location.href="index.jsp";
</script>
<%} %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ecommerce</title>
<!-- Icon files -->
<link rel="shortcut icon" href="content/images/logo.jpg"
	type="image/x-icon">
<link rel="icon" href="content/images/images/logo.jpg">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<style>
body {
	background: #f5f5f5
}

.rounded {
	border-radius: 1rem
}

.nav-pills .nav-link {
	color: #555
}

.nav-pills .nav-link.active {
	color: white
}

input[type="radio"] {
	margin-right: 5px
}

.bold {
	font-weight: bold
}
</style>
</head>
<body>
	<div class="container py-5">
		<!-- For demo purpose -->
		
		<div class="row mb-4">
		<a href="moreDetails.jsp?product_id=<%=request.getParameter("p")%>"><button type="button"
											class="subscribe btn btn-warning btn-block shadow-sm">
											Back to order</button></a>
			<div class="col-lg-8 mx-auto text-center">
				<h1 class="display-6">Make Payment </h1>
			</div>
		</div>
		<!-- End -->
		<div class="row">
			<div class="col-lg-6 mx-auto">
				<div class="card ">
					<div class="card-header">
						<div class="bg-white shadow-sm pt-4 pl-2 pr-2 pb-2">
							<!-- Credit card form tabs -->
							<ul role="tablist"
								class="nav bg-light nav-pills rounded nav-fill mb-3">
								<li class="nav-item"><a data-toggle="pill"
									href="#credit-card" class="nav-link active "> <i
										class="fas fa-credit-card mr-2"></i> Credit Card
								</a></li>
								
							</ul>
						</div>
						<!-- End -->
						<!-- Credit card form content -->
						<div class="tab-content">
							<!-- credit card info-->
							<div id="credit-card" class="tab-pane fade show active pt-3">
								<form action="paymentDB.jsp" method="post">
									<div class="form-group">
										<label for="username">
											<h6>Card Owner</h6>
										</label> <input type="text" name="username"
											placeholder="Card Owner Name" class="form-control ">
									</div>
									<div class="form-group">
										<label for="cardNumber">
											<h6>Card number</h6>
										</label>
										<div class="input-group">
											<input type="text" name="cardNumber"
												placeholder="Valid card number" class="form-control "
												>
											<div class="input-group-append">
												<span class="input-group-text text-muted"> <i
													class="fab fa-cc-visa mx-1"></i> <i
													class="fab fa-cc-mastercard mx-1"></i> <i
													class="fab fa-cc-amex mx-1"></i>
												</span>
											</div>
										</div>
									</div>
									
									<div class="row">
										<div class="col-sm-8">
											<div class="form-group">
												<label><span class="hidden-xs">
														<h6>Expiration Date</h6>
												</span></label>
												<div class="input-group">
													<input type="number" placeholder="MM" name=""
														class="form-control" > <input
														type="number" placeholder="YY" name=""
														class="form-control" >
												</div>
											</div>
										</div>
										<div class="col-sm-4">
											<div class="form-group mb-4">
												<label data-toggle="tooltip"
													title="Three digit CV code on the back of your card">
													<h6>
														CVV <i class="fa fa-question-circle d-inline"></i>
													</h6>
												</label> <input type="text" class="form-control">
											</div>
										</div>
										
										<%
										 Class.forName("com.mysql.jdbc.Driver");
										 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");
										 String sql = "select *from product_details where product_id=?";
										 PreparedStatement ps = con.prepareStatement(sql);
										 ps.setString(1, request.getParameter("p"));
										 ResultSet rs = ps.executeQuery();
										 while(rs.next()){
										%>
										
										<div class="col-sm-4">
											<div class="form-group mb-4">
											<label>Product Name</label>
											 <input type="hidden" name="product_id" value="<%=rs.getString("product_id")%>" class="form-control" readonly>
										  <input type="text" name="product_name" value="<%=rs.getString("product_name")%>" class="form-control" readonly>
										  </div>
										  </div>
										  
										  <div class="col-sm-4">
											<div class="form-group mb-4">
											<label>Product Model</label>
										   <input type="text" name="product_model" value="<%=rs.getString("model_no")%>" class="form-control" readonly>
										   </div>
										   </div>
										   
										    <div class="col-sm-4">
											<div class="form-group mb-4">
											<label>Product Brand</label>
										    <input type="text" name="product_brand" value="<%=rs.getString("brand_name")%>" class="form-control" readonly>
										    </div>
										    </div>
										    
										   <div class="col-sm-4">
											<div class="form-group mb-4">
											<label>Product Price</label>
										    <input type="text" name="product_price" value="<%=rs.getString("product_mrp")%>" class="form-control" readonly>
										    </div>
										    </div>
										    
										     
										   <div class="col-sm-8">
											<div class="form-group mb-4">
											<br>
										    <input type="radio" name="paymentStatus" value="Cash On Delivery" class="">Cash On Delivery
										    </div>
										    </div>
										    <input type="submit" value="Submit" class="form-control btn btn-info">
										    
										 
										
										<%} %>
									</div>
	
								</form>
								<HR>
									
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>
</body>
</html>