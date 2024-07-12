<%@page import="java.sql.*,java.lang.*,dbcontroller.*,path.*"%>
<header id="header">
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href="https://api.whatsapp.com/send?phone=7820805887&amp;text=Hello" target="_blank"><i class="fas fa-phone"></i> <i class="fab fa-whatsapp"></i> +91 7820805887  </a></li>
								<li><a href="mailto:gargi312003@gmail.com" target="_blank"><i class="fa fa-envelope"></i>gargi312003@gmail.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<!-- <li><a href="#"><i class="fas fa-shopping-cart">&nbsp;&nbsp;</i>Products</a></li> -->
								<li><a href="ContactPage.jsp">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fas fa-phone">&nbsp;</i>Contact</a>&nbsp;&nbsp;</li>
								 <%
								    if(session.getAttribute("userId")!=null){
								  %>
								<li><a href="logout.jsp" class="text-danger" style="color:red;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="">&nbsp;</i>Logout</a></li>
								<%} %>
								</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle"><!--header-middle-->
			<div class="container">			
				
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.jsp" style="text-decoration:none;"><h2>E-Commerce shop</h2></a>
								
						</div>
						<div class="navbar-header pull-right">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="search_form pull-left">
							<!-- <form onSubmit="return giftFinder()">
								<input type="text" placeholder="Search Products" id="searchtext" />
								<button type="submit" class="search_submit pull-right" value=""/>
							</form> -->
							
						</div>
					</div>
					<div class="col-sm-4">
						<div class="shop-menu pull-right">
						<ul class="nav navbar-nav">
<!-- 								<li><a href="gifting-ideas-finder/all.html"><i class="fa fa-gift"></i> Gift Finder</a></li>

 -->							
								
								
								  <%
								    if(session.getAttribute("userId")==null){
								  %>
								<li><a href="enquiry_form.jsp"><i class="fa fa-envelope-o"></i>&nbsp;Enquiry Form</a> </li>
								<li><a href="userLogin.jsp"><i class="fa fa-user"></i> Login / Register</a></li>
								<%}else{ %>
								<li><a href="myProfile.jsp"><i class="fa fa-user"></i> My Account</a></li>
								 <li><a href="#"><i class="fa fa-user"></i> <%=session.getAttribute("userName") %></a></li>
								  
								<%} %>
								
						</ul>
						
						</div>
					</div>
				</div>				
				
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="mainmenu pull-left">				                                  
							<ul class="nav navbar-nav collapse navbar-collapse">	
							
							<%
	Connection con=Dbconnect.Con();
	String query="select * from category where status='Active' limit 9";
	PreparedStatement ps=con.prepareStatement(query);
	ResultSet rs=ps.executeQuery();
	while(rs.next()) {
%>
																					
	 <li class="dropdown"><a href="#"><%=rs.getString("main_category") %>&nbsp;<i class="fas fa-caret-down"></i></a>
								
								
	 <ul role="menu" class="sub-menu">
								
<%
// 	Class.forName("com.mysql.jdbc.Driver");
// 	Connection con1=DriverManager.getConnection("jdbc:mysql://localhost:3306/corporate_gifting","root","root");
Connection con1=Dbconnect.Con();
String subcategory_id=request.getParameter("subcategory_id");
	String query1="select * from subcategory where maincategory_id=? and status='Active'";
	PreparedStatement ps1=con.prepareStatement(query1);
	ps1.setString(1, rs.getString(1));
	ResultSet rs1=ps1.executeQuery();
	while(rs1.next()) {
%>
                                    
         <li><a href="similarProducts.jsp?subcategory_id=<%=rs1.getString("subcategory_id")%>"><%=rs1.getString("subcategory_name") %></a></li>
                           
    <%} %>
    </ul>
       </li> 
       	 <%} %>
    </ul>

	</header>
	
	
	