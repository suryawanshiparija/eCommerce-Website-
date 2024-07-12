<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"
	import="java.sql.*,java.lang.*,dbcontroller.*"%>

<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.brandedcorporategift.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Feb 2022 06:14:42 GMT -->
<!-- Added by HTTrack -->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<!-- /Added by HTTrack -->
<head>

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

<!-- Icon files -->
<link rel="shortcut icon" href="content/images/logo.jpg"
	type="image/x-icon">
<link rel="icon" href="content/images/images/logo.jpg">

<meta name="msapplication-TileColor" /content="#ffffff">
<meta name="msapplication-TileImage"
	/content="/content/images/ico/ms-icon-144x144.png">
<meta name="theme-color" /content="#ffffff">
<!-- /Icon files -->


<!-- Icons link -->
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/js/all.min.js"
	integrity="sha512-Tn2m0TIpgVyTzzvmxLNuqbSJH3JP8jm+Cy3hvHrW7ndTDcJ1w5mBiksqDBb8GpE2ksktFvDB/ykZ0mDpsZj20w=="
	crossorigin="anonymous" referrerpolicy="no-referrer"></script>



<style>
body {
	font-family: 'open sans';
	overflow-x: hidden;
}

img {
	max-width: 100%;
}

.preview {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
}

@media screen and (max-width: 996px) {
	.preview {
		margin-bottom: 20px;
	}
}

.preview-pic {
	-webkit-box-flex: 1;
	-webkit-flex-grow: 1;
	-ms-flex-positive: 1;
	flex-grow: 1;
}

.preview-thumbnail.nav-tabs {
	border: none;
	margin-top: 15px;
}

.preview-thumbnail.nav-tabs li {
	width: 18%;
	margin-right: 2.5%;
}

.preview-thumbnail.nav-tabs li img {
	max-width: 100%;
	display: block;
}

.preview-thumbnail.nav-tabs li a {
	padding: 0;
	margin: 0;
}

.preview-thumbnail.nav-tabs li:last-of-type {
	margin-right: 0;
}

.tab-content {
	overflow: hidden;
}

.tab-content img {
	width: 100%;
	-webkit-animation-name: opacity;
	animation-name: opacity;
	-webkit-animation-duration: .3s;
	animation-duration: .3s;
}

.card {
	margin-top: 50px;
	background: #eee;
	padding: 3em;
	line-height: 1.5em;
}

.product_image {
	width: 100px;
	height: 100px;
}

@media screen and (min-width: 997px) {
	.wrapper {
		display: -webkit-box;
		display: -webkit-flex;
		display: -ms-flexbox;
		display: flex;
	}
}

.details {
	display: -webkit-box;
	display: -webkit-flex;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-orient: vertical;
	-webkit-box-direction: normal;
	-webkit-flex-direction: column;
	-ms-flex-direction: column;
	flex-direction: column;
}

.colors {
	-webkit-box-flex: 1;
	-webkit-flex-grow: 1;
	-ms-flex-positive: 1;
	flex-grow: 1;
}

.product-title, .price, .sizes, .colors {
	text-transform: UPPERCASE;
	font-weight: bold;
}

.checked, .price span {
	color: #ff9f1a;
}

.product-title, .rating, .product-description, .price, .vote, .sizes {
	margin-bottom: 15px;
}

.product-title {
	margin-top: 0;
}

.size {
	margin-right: 10px;
}

.size:first-of-type {
	margin-left: 40px;
}

.color {
	display: inline-block;
	vertical-align: middle;
	margin-right: 10px;
	height: 2em;
	width: 2em;
	border-radius: 2px;
}

.color:first-of-type {
	margin-left: 20px;
}

.add-to-cart, .like {
	background: #ff9f1a;
	padding: 1.2em 1.5em;
	border: none;
	text-transform: UPPERCASE;
	font-weight: bold;
	color: #fff;
	-webkit-transition: background .3s ease;
	transition: background .3s ease;
}

.add-to-cart:hover, .like:hover {
	background: #b36800;
	color: #fff;
}

.not-available {
	text-align: center;
	line-height: 2em;
}

.not-available:before {
	font-family: fontawesome;
	content: "\f00d";
	color: #fff;
}

.orange {
	background: #ff9f1a;
}

.green {
	background: #85ad00;
}

.blue {
	background: #0076ad;
}

.tooltip-inner {
	padding: 1.3em;
}

@
-webkit-keyframes opacity { 0% {
	opacity: 0;
	-webkit-transform: scale(3);
	transform: scale(3);
}

100
%
{
opacity
:
1;
-webkit-transform
:
scale(
1
);
transform
:
scale(
1
);
}
}
@
keyframes opacity { 0% {
	opacity: 0;
	-webkit-transform: scale(3);
	transform: scale(3);
}
100
%
{
opacity
:
1;
-webkit-transform
:
scale(
1
);
transform
:
scale(
1
);
}
</style>
</head>
<!--/head-->

<body>

	<!--HEADER SECTION STARTS-->
	<jsp:include page="header.jsp"></jsp:include>
	<!--HEADER SECTION ENDS-->


	<!-- 	Details strats here
 -->

	<section>
		<div class="container">
			<div class="card">
				<div class="container-fliud">
					<div class="wrapper row">
						<%
						String product_id = request.getParameter("product_id");
						Connection con = Dbconnect.Con();
						String query = "select p.*,pi.* from product_details as p inner join product_images as pi on p.product_id=pi.product_id where p.product_id=?";
						PreparedStatement ps = con.prepareStatement(query);
						ps.setString(1, product_id);
						ResultSet rs = ps.executeQuery();
						while (rs.next()) {
						%>
						<div class="preview col-md-6">

							<div class="preview-pic tab-content">
								<div class="tab-pane active" id="pic-1">
									<img src="admin/<%=rs.getString("image1")%>" />
								</div>
								<div class="tab-pane" id="pic-2">
									<img src="admin/<%=rs.getString("image2")%>" />
								</div>
								<div class="tab-pane" id="pic-3">
									<img src="admin/<%=rs.getString("image3")%>" />
								</div>
								<div class="tab-pane" id="pic-4">
									<img src="admin/<%=rs.getString("image4")%>" />
								</div>
								<%-- 						  <div class="tab-pane" id="pic-5"><img src="admin/<%=rs.getString("image1") %>" /></div>
 --%>
							</div>
							<ul class="preview-thumbnail nav nav-tabs">
								<li class="active"><a data-target="#pic-1"
									data-toggle="tab"><img
										src="admin/<%=rs.getString("image1")%>" class="product_image" /></a></li>
								<li><a data-target="#pic-2" data-toggle="tab"><img
										src="admin/<%=rs.getString("image2")%>" class="product_image" /></a></li>
								<li><a data-target="#pic-3" data-toggle="tab"><img
										src="admin/<%=rs.getString("image3")%>" class="product_image" /></a></li>
								<li><a data-target="#pic-4" data-toggle="tab"><img
										src="admin/<%=rs.getString("image4")%>" class="product_image" /></a></li>
								<!-- 						  <li><a data-target="#pic-5" data-toggle="tab"><img src="admin/p_images/whatch.jpg" /></a></li>
 -->
							</ul>

						</div>
						<div class="details col-md-6">
							<h3 class="product-title"><%=rs.getString("product_name")%></h3>
							<p class="vote">
								<strong>Model No:&nbsp;<%=rs.getString("model_no")%></strong>
							</p>

							<p class="product-description"><%=rs.getString("product_details")%></p>
							<h4 class="price">
								current price: <span>&#8377;&nbsp;<%=rs.getString("product_mrp")%></span>
							</h4>
							<h4 class="vote">
								<strong>Minimum Order Quantity:</strong> <strong><%=rs.getString("order_quantity")%></strong>&nbsp;Units
							</h4>
							
							<h4 class="price">
								Brand Name: <span><%=rs.getString("brand_name")%></span>
							</h4>

						
							<div class="action">
							<%
							  if(session.getAttribute("userId")==null){
								  
							%>
							<a href="userLogin.jsp" class="add-to-cart btn btn-default"
									type="button">Make Order Now</a>
							<%}else{ %>
								<a href="payment.jsp?r=<%=rs.getString("product_mrp") %>&p=<%=product_id %>" class="add-to-cart btn btn-default"
									type="button">Make Order Now</a>
							<%} %>		
								
							</div>
						</div>
						<%
						}
						%>
					</div>
				</div>
			</div>
		</div>
	</section>
	<br>
	<br>
	<!--  details end here -->

	<!-- FOOTER SECTION STARTS -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!--FOOTER SECTION ENDS-->

	<script src="content/js/bootstrap.min.js"></script>
	<script src="content/js/main.js"></script>
	<link href="content/css/responsive.css" rel="stylesheet">
	<link
		href="../maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
		rel="stylesheet">

	<a href="enquiry_form.jsp" style="background: #FE980F; color: #000;"
		class="float" target="_self"><i class="fas fa-quetion my-float"></i></a>

	<!-- Google Code for Remarketing Tag -->
	<!--------------------------------------------------
	Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
	--------------------------------------------------->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1001636654;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript"
		src="../www.googleadservices.com/pagead/f.txt">
		
	</script>
	<noscript>
		<div style="display: inline;">
			<img height="1" width="1" style="border-style: none;" alt=""
				src="http://googleads.g.doubleclick.net/pagead/viewthroughconversion/1001636654/?guid=ON&amp;script=0" />
		</div>
	</noscript>

	<script>
		var ml_webform_1939316 = ml_account('webforms', '1939316', 'c2j9r7',
				'load');
		ml_webform_1939316('animation', 'fadeIn');
	</script>


</body>

<!-- Mirrored from www.brandedcorporategift.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Feb 2022 06:19:44 GMT -->
</html>