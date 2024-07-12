<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.sql.*,java.lang.*"%>

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
<link rel=" icon" href="content/images/logo.jpg"
	type="image/x-icon">
<link rel="icon" href="content/images/logo.jpg"
	type="image/x-icon">

<meta name="msapplication-TileColor" /content="#ffffff">
<meta name="msapplication-TileImage"
	/content="/content/images/ico/ms-icon-144x144.png">
<meta name="theme-color" /content="#ffffff">
<!-- /Icon files -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>




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

	<!-- ENQUIRY FORM SECTION -->
	<div class="container">
		<div class="row">
			<div class="col-md-2"></div>

			<div class="col-md-7 grid-margin stretch-card">
				<div class="card">
					<div class="card-body">
						<h4 class="card-title text-center">ENQUIRY FORM</h4>
						<form class="forms-sample" method="post"
							action="enquiryformdb.jsp" id="enquiry_form"
							onsubmit="return validation()">
							<div class="form-group">
								<label>EMAIL ID</label> <input type="email" class="form-control"
									id="enquiryemail" name="enquiryemail"
									placeholder="BUSINESS EMAIL" /> <small
									style="color: red; font-size: 14px; font-weight: bold;"></small>
							</div>

							<div class="form-group">
								<label>CONTACT NO</label> <input type="text"
									class="form-control" id="enquirycontact" name="enquirycontact"
									placeholder="CONTACT NO"
									onkeypress="return event.charCode >= 48 && event.charCode <= 57">
								<small style="color: red; font-size: 14px; font-weight: bold;"></small>
							</div>

							<div class="form-group">
								<label>SELECT DATE</label> <input type="date"
									class="form-control" id="enquirydate" name="enquirydate">
								<small style="color: red; font-size: 14px; font-weight: bold;"></small>
							</div>

							<div class="form-group">
								<label>TIME</label> <select name="enquirytime" id="enquirytime"
									class="form-control">
									<option>11:00AM</option>
									<option>12:00AM</option>
									<option>01:00PM</option>
									<option>02:00PM</option>
									<option>03:00PM</option>
									<option>04:00PM</option>
									<option>05:00PM</option>
									<option>06:00PM</option>
									<option>07:00PM</option>
								</select>
							</div>
							
							<div class="form-group">
								<label>SUBJECT</label> <input type="text" class="form-control"
									id="subject" name="subject"
									placeholder="ENTER SUBJECT" required/> <small
									style="color: red; font-size: 14px; font-weight: bold;"></small>
							</div>
							
							<div class="form-group">
								<label>MESSAGE</label> <textarea class="form-control"
									id="message" name="message" rows="6"
									placeholder="ENTER MESSAGE" required></textarea> <small
									style="color: red; font-size: 14px; font-weight: bold;"></small>
							</div>
							
							
							<input type="submit" class="btn btn-primary butt"
								value="CALL ME BACK">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- ENQUIRY FORM SECTION ENDS -->
	<br>

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
	<!-- JAVASCRIPT VALIDATIONS SATRT -->
	<script>
		$(function() {
			var dtToday = new Date();

			var month = dtToday.getMonth() + 1;
			var day = dtToday.getDate();
			var year = dtToday.getFullYear();
			if (month < 10)
				month = '0' + month.toString();
			if (day < 10)
				day = '0' + day.toString();

			var maxDate = year + '-' + month + '-' + day;

			// or instead:
			// var maxDate = dtToday.toISOString().substr(0, 10);

			//     alert(maxDate);
			$('#enquirydate').attr('min', maxDate);
		});

		var maxDate = year + '-' + month + '-' + day;
		// alert(maxDate);
		$('#enquirydate').attr('min', maxDate);
	</script>

	<script>
		const enquiryform = document.getElementById("enquiry_form");
		const enquiry_email = document.getElementById("enquiryemail");
		const enquiry_contact = document.getElementById("enquirycontact");
		const enquiry_date = document.getElementById("enquirydate");
		const enquiry_time = document.getElementById("enquirytime");
		const subject = document.getElementById("subject");
		const message = document.getElementById("message");

		function validation() {

			const email = enquiry_email.value.trim();
			const contact = enquiry_contact.value.trim();
			const date = enquiry_date.value.trim();
			const time = enquiry_time.value.trim();
			const subject1 = subject.value.trim();
			const message1 = message.value.trim();

			//VALIDATION EMAIL
			if (email === "") {
				setErrorMsg(enquiry_email, "Please Enter Your Email");
				return false;
			} else {
				setSuccessMsg(enquiry_email);
			}

			//VALIDATION CONTACT
			if (contact === "") {
				setErrorMsg(enquiry_contact, "Please Enter Your Contact");
				return false;
			} else if (contact.length !== 10) {
				setErrorMsg(enquiry_contact, "Please Enter Valid Contact");
				return false;
			}
			else {
				setSuccessMsg(enquiry_contact);
			}

			//VALIDATION DATE
			if (date === "") {
				setErrorMsg(enquiry_date, "Please Select Date For Contact");
				return false;
			} else {
				setSuccessMsg(enquiry_date);
			}

			//VALIDATION TIME
			if (time === "") {
				setErrorMsg(enquiry_time, "Please Select Time For Contact");
				return false;
			} else {
				setSuccessMsg(enquiry_time);
			}

			return true;
		}
		//MESSAGE SECTION STARTS
		function setErrorMsg(input, errormsgs) {
			const formControl = input.parentElement;
			const small = formControl.querySelector('small');
			input.style.border = "1px solid red";
			small.innerText = errormsgs;
		}

		function setSuccessMsg(input) {
			const formControl = input.parentElement;
			const small = formControl.querySelector('small');
			input.style.border = "1px solid green";
			small.innerText = "";
		}
	</script>

</body>

<!-- Mirrored from www.brandedcorporategift.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 13 Feb 2022 06:19:44 GMT -->
</html>