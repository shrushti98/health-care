<head>
<title>Contact Us</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/css-hamburgers.min.css">
<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">
<link rel="stylesheet" type="text/css" href="vendor/select-2/select2.min.css">

<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/animate.css">
<link rel="stylesheet" type="text/css" href="css/flashy.min.css">
<link rel="stylesheet" type="text/css" href="css/flaticon.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/magnific-popup.css">
<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.min.css">
<link rel="stylesheet" type="text/css" href="css/pogo-slider.min.css">
<link rel="stylesheet" type="text/css" href="css/responsive.css">
<link rel="stylesheet" type="text/css" href="css/responsiveslides.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/timeline.css">
<link rel="stylesheet" type="text/css" href="css/util.css">

<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.css">

<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.css">
<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
</head>
<header class="top-header">
	<nav class="navbar header-nav navbar-expand-lg">
		<div class="container">
			<a class="navbar-brand" href="index.jsp"> 
				<img src="images/logo_cliniva.jpg" alt="image">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-wd" aria-controls="navbar-wd" aria-expanded="false" aria-label="Toggle navigation">
				<span></span> 
				<span></span> 
				<span></span>
			</button>
			<div class="collapse navbar-collapse justify-content-end" id="navbar-wd">
				<ul class="navbar-nav">
				<%	if(session.getAttribute("patientid") != null) {%>
					<li><a class="nav-link" href="patientDashboard.jsp">Home</a></li>
				<% } else {%>
					<li><a class="nav-link" href="index.jsp">Home</a></li>
				<% } %>
					<li><a class="nav-link" href="contactUs.jsp">Contact Us</a></li>
					<li><a class="nav-link" href="about.jsp">About</a></li>
				</ul>
			</div>
		</div>
	</nav>
</header>
<body>
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/gallery-02.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form" action="ContactUs" method="post" autocomplete="off">
					<span class="login100-form-logo"> 
						<i class="zmdi zmdi-landscape"></i>
					</span> 
					<span class="login100-form-title p-b-34 p-t-27"> 
						Contact Us
					</span>
					<ul class="form-section page-section ">
						<li>
							<label class="text-white"> Enter Full Name</label>
							<input type="text" name="name" placeholder="Enter full name" class="form-control" required>
						</li>
						<li>
							<label class="text-white"> Enter Email</label>
							<input type="email" name="email" placeholder="Enter Email" class="form-control" required>	
						</li>
						<li>
							<label class="text-white"> Enter Phone Number</label>
							<input type="number" name="phone" placeholder="Phone Number" maxlength="10" class="form-control" required>
						</li>
						<li>
							<label class="text-white"> Enter Comments</label>
							<textarea name="query" rows="5" class="form-control" required> </textarea>							
						</li>
					</ul>
					<div class="container-login100-form-btn mt-3">
						<button class="login100-form-btn">Submit Query</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
<!-- ALL JS FILES -->
<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="vendor/bootstrap/js/popper.min.js"></script>
<script src="vendor/animsition/js/animsition.min.js"></script>
<script src="vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
<script src="vendor/select2/select2.min.js"></script>

<script src="js/jquery.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- ALL PLUGINS -->
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/jquery.pogo-slider.min.js"></script>
<script src="js/slider-index.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/TweenMax.min.js"></script>
<script src="js/main.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/form-validator.min.js"></script>
<script src="js/contact-form-script.js"></script>
<script src="js/isotope.min.js"></script>
<script src="js/images-loded.min.js"></script>
<script src="js/custom.js"></script>