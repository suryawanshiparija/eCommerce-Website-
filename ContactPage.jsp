
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

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
    <style>
        body {
            background-color: white;
        }

        #contain {
            margin-top: 7%;
            padding-left: 5%;
        }

        p {
            font-size: 1em;
            font-style: normal;
            font-weight: 400;
            text-transform: none;
            line-height: 1.6;
            letter-spacing: 0;
            color: #0c0202;
            font-family: "Open Sans", "Helvetica", "Arial", sans-serif;
        }
    </style>
</head>

<body>
<jsp:include page="header.jsp"></jsp:include>

    <div class="container" id="contain">
        <div class="row">
            <div class="col-md-6">

                <p style="font-size:x-large; font-style: inherit;"><b>WE'D LOVE TO HEAR FROM YOU</b></p><br>
                <p style="font-size: large; font-style: inherit;">Whether Its About Our website,Any Product,Or Related
                    With Our Team We Are
                    Ready To Answer All Your Queries.<br><br>
                    M:7820805887</p>
                <br><br><br><br><br><br>
                <br><br><br><br><br><br><br><br>
                
               </div> 

            
            <div class="col-md-6">
                	<form action="Contactdb.jsp" onsubmit="return validateForm()"  method="post"  class="form-horizontal">
                
                    <div class="form-group">
                    <label>Name</label>
                    <input type="text" name=name id=name placeholder="Enter your name" class="form-control"></div>

                    <div class="form-group">
                    <label>Mobile no</label>
                    <input type="number" name=mobno  id=mobno placeholder="Enter your mobile no" class="form-control"></div>
                        
                    <div class="form-group">
                    <label>Email id</label>
                    <input type="email"  name=email id=email placeholder="Enter your email id" class="form-control"></div>

                    
                    <div class="form-group">
                    <label>Subject </label>
                    <input type="text"  name=subject id=subject placeholder="Enter your subject of contact" class="form-control"></div>

                    <div class="form-group">
                    <label>Message</label>
                    <textarea type="text"  name=message id=message placeholder="Enter your Message" class="form-control">
                    </textarea></div><br>

                    <button type="submit" class="btn btn-primary" onClick="return validation()">Send Message</button>
                   

                </form>
                <br><br><br>



            </div>
        </div>
    </div>
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2935672.7608339163!2d76.8678695344616!3d18.92485897844801!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bcf83bd7132cd29%3A0x83629bac5848da3e!2sLatur%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1648278984769!5m2!1sen!2sin"
                width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    <jsp:include page="footer.jsp"></jsp:include>

<script src="content/js/bootstrap.min.js"></script>
	<script src="content/js/main.js"></script>
	
	<a href="enquiry_form.jsp" style="background: #FE980F; color: #000;"
		class="float" target="_self"><i class="fas fa-quetion my-float"></i></a>
    
    
    
    <script>
function validation(){
	
	var name=document.getElementById("name").value;
	var mobno=document.getElementById("mobno").value;
	var email=document.getElementById("email").value;
	var subject=document.getElementById("subject").value;
	var message=document.getElementById("message").value;

	if(name==""){
		alert("Enter name");
		return false;
	}
	 if(mobno==""){
		alert("Enter mobile no");
		return false;
	}
	if(email==""){
		alert("Enter email id");
		return false;
	}
	if(subject==""){
		alert("Enter subject");
		return false;
	}
 if(message==""){
		alert("Enter Message");
		return false;
	}
	else{
		return true;
	}
}
</script>

</body>
</html>