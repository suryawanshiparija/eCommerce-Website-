<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"
	import="java.sql.*,java.lang.*,dbcontroller.*,path.*"%>
	
	<%
	  Class.forName("com.mysql.jdbc.Driver");
	  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","root");
	  String sql = "";
	  PreparedStatement ps = null;
	  ResultSet rs = null;
	%>

					
		<%
										
			 String sql1="select p.*, c.* from product_details as p inner join category as c on p.category_name=c.category_id group by p.category_name";
			 PreparedStatement ps1=con.prepareStatement(sql1);
					
			 ResultSet rs1=ps1.executeQuery();
			 while(rs1.next()) {
						
		%>
<section>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">


				<div class="features_items">
					<!--features_items-->

                          <br><br>
					<h2 class="title text-center"><%=rs1.getString("main_category") %></h2>
                         <br><br>


					<%
										
			 sql="select p.*, pi.*, c.* from product_details as p inner join product_images as pi on p.product_id=pi.product_id inner join category as c on p.category_name=c.category_id where p.category_name=? order by p.product_id desc limit 8";
			 ps=con.prepareStatement(sql);
			 ps.setString(1, rs1.getString("category_id"));
			 rs=ps.executeQuery();
			while(rs.next()) {
				
			%>
					<div class="col-sm-3">
						<div class="product-image-wrapper" style="height: 400px;">


							<div class="single-products">
								<div class="productinfo text-center" style="height: 320px; overflow: auto;">
									<a href="#"><img src="admin/<%=rs.getString("image1") %>"
										height="200" width="200"></a>
									<h4><%=rs.getString("product_name") %></h4>
									<h4><%=rs.getString("brand_name") %></h4>
									<p>
										MOQ:
										<%=rs.getString("order_quantity") %>
										Units &nbsp;&nbsp;&nbsp; MRP: Rs.
										<%=rs.getString("product_mrp") %></p>
									
								</div>
								<a
										href="moreDetails.jsp?product_id=<%=rs.getString("product_id") %>"
										class="btn btn-primary add-to-cart"><i
										class="fas fa-info-circle"></i>&nbsp;More Details</a>
							</div>



						</div>
					</div>
					<%} %>



				</div>
				<!--features_items-->

			</div>
			<div class="col-sm-12">
				<h5 style="text-align: center">
					<a href="moreProducts.jsp?categoryId=<%=rs1.getString("category_id")  %>" class="btn btn-primary">View more</a>
				</h5>
			</div>
		</div>
	</div>
</section>


  <hr style="border-bottom: 2px solid;">

<% }%>
					







