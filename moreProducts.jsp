<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    import="java.sql.*,java.lang.*,dbcontroller.*"%>
<!DOCTYPE html>
<html>
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
<link rel=" icon" href="content/images/favicon.png"
	type="image/x-icon">
<link rel="icon" href="content/images/favicon.png"
	type="image/x-icon">

<meta name="msapplication-TileColor" /content="#ffffff">
<meta name="msapplication-TileImage"
	/content="/content/images/ico/ms-icon-144x144.png">
<meta name="theme-color" /content="#ffffff">
<!-- /Icon files -->
<script>
	(function(w, d) {
		w.CollectId = "607cfd7a07cea40a85f63150";
		var h = d.head || d.getElementsByTagName("head")[0];
		var s = d.createElement("script");
		s.setAttribute("type", "text/javascript");
		s.async = true;
		s.setAttribute("src", "../collectcdn.com/launcher.js");
		h.appendChild(s);
	})(window, document);
</script>

<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '../www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-72719651-1', 'auto');
	ga('send', 'pageview');
</script>
<!-- MailerLite Universal -->
<script>
	(function(m, a, i, l, e, r) {
		m['MailerLiteObject'] = e;
		function f() {
			var c = {
				a : arguments,
				q : []
			};
			var r = this.push(c);
			return "number" != typeof r ? r : f.bind(c.q);
		}
		f.q = f.q || [];
		m[e] = m[e] || f.bind(f.q);
		m[e].q = m[e].q || f.q;
		r = a.createElement(i);
		var _ = a.getElementsByTagName(i)[0];
		r.async = 1;
		r.src = l + '?v' + (~~(new Date().getTime() / 1000000));
		_.parentNode.insertBefore(r, _);
	})(window, document, 'script', '../static.mailerlite.com/js/universal.js',
			'ml');

	var ml_account = ml('accounts', '1426706', 'v2q4d1p5x9', 'load');
</script>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="content/css/main.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js"></script>
<style>




@import url('https://fonts.googleapis.com/css2?family=Fira+Sans+Extra+Condensed:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Heebo:wght@100;200;300;400;500;600;700;800;900&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap');

:root {
    --font1: 'Heebo', sans-serif;
    --font2: 'Fira Sans Extra Condensed', sans-serif;
    --font3: 'Roboto', sans-serif
}

body {
    font-family: var(--font3);
    background-image: linear-gradient(120deg, #fdfbfb 0%, #ebedee 100%)
}

h2 {
    font-weight: 900
}

.container-fluid {
    max-width: 1200px
}

.card {
    background: #fff;
    box-shadow: 0 6px 10px rgba(0, 0, 0, .08), 0 0 6px rgba(0, 0, 0, .05);
    transition: .3s transform cubic-bezier(.155, 1.105, .295, 1.12), .3s box-shadow, .3s -webkit-transform cubic-bezier(.155, 1.105, .295, 1.12);
    border: 0;
    border-radius: 1rem
}

.card-img,
.card-img-top {
    border-top-left-radius: calc(1rem - 1px);
    border-top-right-radius: calc(1rem - 1px)
}

.card h5 {
    overflow: hidden;
    height: 56px;
    font-weight: 900;
    font-size: 1rem
}

.card-img-top {
    width: 100%;
    max-height: 180px;
    object-fit: contain;
    padding: 30px
}

.card h2 {
    font-size: 1rem
}

.card:hover {
    transform: scale(1.05);
    box-shadow: 0 10px 20px rgba(0, 0, 0, .12), 0 4px 8px rgba(0, 0, 0, .06)
}

.label-top {
    position: absolute;
    background-color: #8bc34a;
    color: #fff;
    top: 8px;
    right: 8px;
    padding: 5px 10px 5px 10px;
    font-size: .7rem;
    font-weight: 600;
    border-radius: 3px;
    text-transform: uppercase
}

.top-right {
    position: absolute;
    top: 24px;
    left: 24px;
    width: 90px;
    height: 90px;
    border-radius: 50%;
    font-size: 1rem;
    font-weight: 900;
    background: #ff5722;
    line-height: 90px;
    text-align: center;
    color: white
}

.top-right span {
    display: inline-block;
    vertical-align: middle
}

@media (max-width: 768px) {
    .card-img-top {
        max-height: 250px
    }
}

.over-bg {
    background: rgba(53, 53, 53, 0.85);
    box-shadow: 0 8px 32px 0 rgba(31, 38, 135, 0.37);
    backdrop-filter: blur(0.0px);
    -webkit-backdrop-filter: blur(0.0px);
    border-radius: 10px
}

.btn {
    font-size: 1.5rem;
    font-weight: 500;
    text-transform: uppercase;
    padding: 5px 50px 5px 50px
}

.box .btn {
    font-size: 1.5rem
}

@media (max-width: 1025px) {
    .btn {
        padding: 5px 40px 5px 40px
    }
}

@media (max-width: 250px) {
    .btn {
        padding: 5px 30px 5px 30px
    }
}

.btn-warning {
    background: none #f7810a;
    color: #ffffff;
    fill: #ffffff;
    border: none;
    text-decoration: none;
    outline: 0;
    box-shadow: -1px 6px 19px rgba(247, 129, 10, 0.25);
    border-radius: 100px
}

.btn-warning:hover {
    background: none #ff962b;
    color: #ffffff;
    box-shadow: -1px 6px 13px rgba(255, 150, 43, 0.35)
}

.bg-success {
    font-size: 1rem;
    background-color: #f7810a !important
}

.bg-danger {
    font-size: 1rem
}

.bg-primary {
    font-size: 1rem
}

.price-hp {
    font-size: 1rem;
    font-weight: 600;
    color: darkgray
}

.amz-hp {
    font-size: .7rem;
    font-weight: 600;
    color: darkgray
}

.fa-question-circle:before {
    color: darkgray
}

.fa-plus:before {
    color: darkgray
}

.box {
    border-radius: 1rem;
    background: #fff;
    box-shadow: 0 6px 10px rgb(0 0 0 / 8%), 0 0 6px rgb(0 0 0 / 5%);
    transition: .3s transform cubic-bezier(.155, 1.105, .295, 1.12), .3s box-shadow, .3s -webkit-transform cubic-bezier(.155, 1.105, .295, 1.12)
}

.box-img {
    max-width: 300px
}

.thumb-sec {
    max-width: 300px
}

@media (max-width: 576px) {
    .box-img {
        max-width: 200px
    }

    .thumb-sec {
        max-width: 200px
    }
}

.inner-gallery {
    width: 60px;
    height: 60px;
    border: 1px solid #ddd;
    border-radius: 3px;
    margin: 1px;
    display: inline-block;
    overflow: hidden;
    -o-object-fit: cover;
    object-fit: cover
}

@media (max-width: 370px) {
    .box .btn {
        padding: 5px 40px 5px 40px;
        font-size: 1rem
    }
}

.disclaimer {
    font-size: .9rem;
    color: darkgray
}

.related h3 {
    font-weight: 900
}

footer {
    background: #212529;
    height: 80px;
    color: #fff
}

.navbar-nav{
display:inline;
}
.navbar-nav>li>a{
text-decoration:none;
background:transparent;
} 
.shop-menu ul li a {
    background: transparent !important;
}
</style>

<!-- Icons link --> 
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/js/all.min.js"
	integrity="sha512-Tn2m0TIpgVyTzzvmxLNuqbSJH3JP8jm+Cy3hvHrW7ndTDcJ1w5mBiksqDBb8GpE2ksktFvDB/ykZ0mDpsZj20w=="
	crossorigin="anonymous" referrerpolicy="no-referrer"></script>

</head>
<body>
<!--HEADER SECTION STARTS-->
	<jsp:include page="header.jsp"></jsp:include>
	<!--HEADER SECTION ENDS-->

<main>

    <div class="container-fluid bg-trasparent my-4 p-3" style="position: relative;">
    
    
        <div class="row row-cols-1 row-cols-xs-5 row-cols-sm-2 row-cols-lg-4 g-5">
        <%
Connection con=Dbconnect.Con();
String query="select p.*,pi.image1 from product_details as p inner join product_images as pi on p.product_id=pi.product_id where p.category_name=?";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1, request.getParameter("categoryId"));
ResultSet rs=ps.executeQuery();
while(rs.next()) {

%>
            <div class="col">
                <div class="card h-100 shadow-sm"> <img src="admin/<%=rs.getString("image1") %>" class="card-img-top" alt="...">
                    <div class="card-body">
                        <div class="clearfix mb-3"> <span class="float-start badge rounded-pill bg-primary"><%=rs.getString("product_name") %></span> <span class="float-end price-hp">&#8377;&nbsp;<%=rs.getString("product_mrp") %></span> </div>
                        <h5 class="card-title"><%=rs.getString("product_details") %></h5>
                        <div class="text-center my-4"> <a href="moreDetails.jsp?product_id=<%=rs.getString("product_id")%>" class="btn btn-warning">View Detail</a> </div>
                    </div>
                </div>
            </div>
            
             <%}con.close(); %>
          
           
          
        </div>
    </div>
   
</main>
	<jsp:include page="footer.jsp"></jsp:include>

<script src="content/js/bootstrap.min.js"></script>
	<script src="content/js/main.js"></script>
	
	<a href="enquiry_form.jsp" style="background: #FE980F; color: #000;"
		class="float" target="_self"><i class="fas fa-quetion my-float"></i></a>
</body>
</html>