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

<title> Ecommerce </title>

<meta name="description"
	content="We produce & sell high-quality business gifts, Employee Onboarding Kit. â5000+ Customisable Products âPersonalised Packaging âPAN India Delivery âPrice Promise. Increase your business exposure, customer & client loyalty with corporate gifts.">

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
<link rel="icon" href="content/images/carousal/logo.jpg"
	type="image/x-icon">

<meta name="msapplication-TileColor" /content="#ffffff">
<meta name="msapplication-TileImage"
	/content="/content/images/ico/ms-icon-144x144.png">
<meta name="theme-color" /content="#ffffff">
<!-- /Icon files -->




<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/js/all.min.js"
	integrity="sha512-Tn2m0TIpgVyTzzvmxLNuqbSJH3JP8jm+Cy3hvHrW7ndTDcJ1w5mBiksqDBb8GpE2ksktFvDB/ykZ0mDpsZj20w=="
	crossorigin="anonymous" referrerpolicy="no-referrer"></script>



</head>
<!--/head-->

<body>

	<!--HEADER SECTION STARTS-->
	<jsp:include page="header.jsp"></jsp:include>
	<!--HEADER SECTION ENDS-->

	<!-- SIMILAR PRODUCTS SECTION STARTS -->
	<section>
		<div class="container">
			<div class="row">


				<div class="col-sm-12">
					<div class="features_items">
						<!--features_items-->
						<h2 class="title text-center">Products</h2>


						<section id="cart_items">
							<div id="divToPrint" class="table-responsive cart_info">
								<table class="table table-condensed">
									<thead>
										<tr style="background-color: #FE980F; color: white;">
											<th class="image" width="20%">Product</th>
											<th class="description" width="50%">Brand</th>
											<th class="price" width="22%">Price</th>
											<th></th>
										</tr>
									</thead>
									<tbody>

										<tr>
											<%
											String subcategory_id = request.getParameter("subcategory_id");
											Connection con = Dbconnect.Con();
											String query = "select p.*,pi.image1,s.subcategory_id from product_details as p inner join product_images as pi on p.product_id=pi.product_id inner join subcategory as s on p.subcategory_name=s.subcategory_id where subcategory_id=?";
											PreparedStatement ps = con.prepareStatement(query);
											ps.setString(1, subcategory_id);
											ResultSet rs = ps.executeQuery();
											while (rs.next()) {
											%>
											<td class="cart_product"><img
												src="admin/<%=rs.getString("image1")%>" alt="Product Image"
												width="110"></td>
											<td class="cart_description">

												<p>
													Model No:&nbsp;<%=rs.getString("model_no")%><br>
													Brand Name:&nbsp;<%=rs.getString("brand_name")%>
												</p>
											</td>
											<td class="cart_description">

												<h4>
													MRP: &#8377;&nbsp;<%=rs.getString("product_mrp")%>
												</h4>


											</td>
											<td class="cart_delete"><a class="cart_quantity_delete"
												href="moreDetails.jsp?product_id=<%=rs.getString("product_id")%>"><i
													class="fas fa-arrow-alt-circle-right"></i></a></td>
										</tr>
										<%
										}
										%>



									</tbody>
								</table>
							</div>

						</section>
						<!--/#cart_items-->
					</div>
					<!--features_items-->
				</div>
			</div>
		</div>
	</section>
	<!-- SIMILAR PRODUCTS SECTION ENDS -->

	<!-- FOOTER SECTION STARTS -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!--FOOTER SECTION ENDS-->

	<script src="../content/js/bootstrap.min.js"></script>
	<script src="../content/js/main.js"></script>
	<link href="../content/css/responsive.css" rel="stylesheet">
	<link
		href="../../maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
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
		src="../../www.googleadservices.com/pagead/f.txt">
		
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
	<script src="../content/js/gift-finder.js"></script>

</body>

<!-- Mirrored from www.brandedcorporategift.com/gifting-ideas-finder/all by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Feb 2022 06:25:56 GMT -->
</html>