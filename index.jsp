<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.sql.*,java.lang.*,dbcontroller.*,path.*"%>

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
<link rel="icon" href="content/images/images/logo.jpg"
	type="image/x-icon">

<meta name="msapplication-TileColor" /content="#ffffff">
<meta name="msapplication-TileImage"
	/content="/content/images/ico/ms-icon-144x144.png">
<meta name="theme-color" /content="#ffffff">
<!-- /Icon files -->





<!-- crousal css
 -->
 <style>
 .carousel-caption {
  font-size: 12px;
  font-style: italic;
  font-weight: bold;
  /* display: none;  remove comment to hide captions */
}

.carousel-control {
  text-shadow: 0;
}

.carousel-control.left {
    background-image: -webkit-linear-gradient(left,rgba(0,0,0,0) 0,rgba(0,0,0,.0001) 100%);
    background-image: -o-linear-gradient(left,rgba(0,0,0,0) 0,rgba(0,0,0,0) 100%);
    background-image: -webkit-gradient(linear,left top,right top,from(rgba(0,0,0,0)),to(rgba(0,0,0,00001)));
    background-image: linear-gradient(to right,rgba(0,0,0,0) 0,rgba(0,0,0,0) 100%) !important;
}

.carousel-control.right {
    background-image: -webkit-linear-gradient(left,rgba(0,0,0,0) 0,rgba(0,0,0,.0001) 100%);
    background-image: -o-linear-gradient(left,rgba(0,0,0,0) 0,rgba(0,0,0,0) 100%);
    background-image: -webkit-gradient(linear,left top,right top,from(rgba(0,0,0,0)),to(rgba(0,0,0,00001)));
    background-image: linear-gradient(to right,rgba(0,0,0,0) 0,rgba(0,0,0,0) 100%) !important;
}


 
 </style>
 <script>
 $(".carousel").swipe({
	  swipe: function(
	    event,
	    direction,
	    distance,
	    duration,
	    fingerCount,
	    fingerData
	  ) {
	    if (direction == "left") $(this).carousel("next");
	    if (direction == "right") $(this).carousel("prev");
	  },
	  allowPageScroll: "vertical"
	});

	$(".carousel").swipe({
	  swipe: function(
	    event,
	    direction,
	    distance,
	    duration,
	    fingerCount,
	    fingerData
	  ) {
	    if (direction == "left") $(this).carousel("next");
	    if (direction == "right") $(this).carousel("prev");
	  },
	  allowPageScroll: "vertical"
	});
 </script>
 
<!-- Icons link --> 
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

  <jsp:include page="carousal1.jsp"></jsp:include>
  
	<section id="slider" >
		<!--slider-->
		<div class="container ">
			<div class="row" style="margin-top:50px">
				<div class="features_items">
					<!--home_popular_banners-->

					<div class="col-xs-6 col-sm-3">
						<div class="product-image-wrapper">
							<div class="single-products">
								<div class="productinfo text-center">
									<a href="index.jsp"><img
										src="content/images/home-webp/a-smart-devices.webp"
										alt="Smart Electronics Devices Gifts" style="max-width: 100%;" /></a>
								</div>
							</div>
						</div>
					</div>

					<div class="col-xs-6 col-sm-3">
						<div class="product-image-wrapper">
							<div class="single-products">
								<div class="productinfo text-center">
									<a href="index.jsp"><img
										src="content/images/home-webp/a-corporate-gift-set.webp"
										alt="Gift Sets - Corporate Gifts" style="max-width: 100%;" /></a>
								</div>
							</div>
						</div>
					</div>

					<div class="col-xs-6 col-sm-3">
						<div class="product-image-wrapper">
							<div class="single-products">
								<div class="productinfo text-center">
									<a href="index.jsp"><img
										src="content/images/home-webp/a-quick-dispatch.webp"
										alt="fast delivery Corporate Gifts" style="max-width: 100%;" /></a>
								</div>
							</div>
						</div>
					</div>

					<div class="col-xs-6 col-sm-3">
						<div class="product-image-wrapper">
							<div class="single-products">
								<div class="productinfo text-center">
									<a href="index.jsp"><img
										src="content/images/home-webp/a-multi-location-delivery.webp"
										alt="Multiple location deliveries" style="max-width: 100%;" /></a>
								</div>
							</div>
						</div>
					</div>

				</div>
				<!--home_popular_banners-->
			</div>
			

		
		</div>
	</section>
	<!--/slider-->

<%-- 	<jsp:include page="carousal.jsp"></jsp:include>
 --%>

	<!-- FEATURED ITEMS SECTION START -->
	<jsp:include page="featureditems.jsp"></jsp:include>
	<!-- FEATURED ITEMS SECTION ENDS -->
	

	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 padding-right">
					<div class="blog-post-area">
						<div class="single-blog-post">
							<h1>Ecommerce Website for Employees and Clients</h1>

		 					<p>Increasing your business exposure and creating customer &
								client loyalty both can be easily achieved with corporate gifts.
								Corporate gifts are the freebies you receive from a business
								which are usually branded with the corporate logo. We produce
								and sell high quality business gifts, and we do it really well.
								The key to our success is the price and corresponding quality of
								our corporate gifts. We sell products that will last, and you
								can choose from our wide range, at best prices. And we can brand
								them with the logo or message your company wishes to convey, and
								we do so ensuring a faultless finish on each and every product
								you order.</p>

							<p>Team Ecommerce have experienced and qualified professionals
								backed by deep knowledge in the field of information technology
								and corporate gifting to provide you best suited solution for
								you brand.</p>
							<br>
						</div>
					</div>
					<!--/blog-post-area-->

				
					<!--/category-tab-->

				</div>
			</div>
		</div>
	</section>
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