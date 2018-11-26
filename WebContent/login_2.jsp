<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	String messageError = (String)session.getAttribute("errorAuth");
	String registerSuccess = (String)session.getAttribute("registerSuccess");
%>

<html lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login</title>
	<link rel="icon" href="favicon.ico">
	<!-- JqueryUI -->
	<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
	<!-- Bootstrap -->
	<link rel="stylesheet" type="text/css" href="css/boostrap/bootstrap.min.css">
	<!-- Awesome font icons -->
	<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
	<!--magnific popup-->
	<link rel="stylesheet" type="text/css" href="css/magnific-popup/magnific-popup.css" media="screen" />
	<!-- Owlcoursel -->
	<link rel="stylesheet" type="text/css" href="css/owl-coursel/owl.carousel.css">
	<link rel="stylesheet" type="text/css" href="css/owl-coursel/owl.theme.css">
	<!-- Main style -->
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<!-- Padding / Margin -->
	<link rel="stylesheet" type="text/css" href="css/padd-mr.css">
	<!-- light version-->
	<link id="vers" rel="stylesheet" type="text/css" href="css/light-version.css">
	<!-- Boxed-->
	<link id="boxed" rel="stylesheet" type="text/css" href="css/boxed.css">
</head>

<body class="bg-1">
	<!-- Preloader -->
	<div class="preloader">
		<p></p>
	</div>
	<div id="wrap" class="color1-inher">
		<!-- Header -->
		<header id="wrap-header" class="color-inher">
			<div class="top-header">
				<div class="container">
					<div class="row">
						<div class="col-sm-6 col-md-6 col-lg-6 hidden-xs">
							<p class="f-14"><i class="fa fa-map-marker m-r-lg-5"></i><strong>BICARA</strong> - 285 BION BUILDING, NEWYORK, USA</p>
						</div>
						<div class="col-sm-6 col-md-6 col-lg-6">
							<ul class="pull-right">
								<li><a href="#" class="icon-1"><i class="fa fa-user"></i><span>My Account</span></a></li>
								<li><a href="#" class="icon-1"><i class="fa fa-heart-o"></i><span>Wishlist (0)</span></a></li>
								<li><a href="#" class="icon-1"><i class="fa fa-cart-plus"></i><span>Checkout</span></a></li>
								<li class="cart-icon">
									<a href="#">
											<i class="fa fa-shopping-basket"></i>
											<span class="badge">2</span>
										</a>
									<ul class="cart-dropdown">
										<li class="bg-white bg1-gray-15 color-inher">
											<!-- Product item -->
											<div class="product-item">
												<div class="row m-lg-0">
													<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 p-l-lg-0">
														<a href="#" class="product-img"><img src="images/1.png" alt="image"></a>
													</div>
													<div class="col-xs-7 col-sm-7 col-md-7 col-lg-7 p-lg-0">
														<div class="product-caption text-left">
															<h4 class="product-name p-lg-0">
																<a href="#">360 FORGED� - MESH 8</a>
															</h4>
															<p>1 x <strong>$126.00</strong></p>
														</div>
													</div>
													<div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 p-lg-0">
														<i class="fa fa-remove remove-cart-item"></i>
													</div>
												</div>
											</div>
											<!-- Product item -->
											<div class="product-item">
												<div class="row m-lg-0">
													<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 p-l-lg-0">
														<a href="#" class="product-img"><img src="images/2.png" alt="image"></a>
													</div>
													<div class="col-xs-7 col-sm-7 col-md-7 col-lg-7 p-lg-0">
														<div class="product-caption text-left">
															<h4 class="product-name p-lg-0">
																<a href="#">360 FORGED� - MESH 8</a>
															</h4>
															<p>1 x <strong>$126.00</strong></p>
														</div>
													</div>
													<div class="col-xs-1 col-sm-1 col-md-1 col-lg-1 p-lg-0">
														<i class="fa fa-remove remove-cart-item"></i>
													</div>
												</div>
											</div>
											<div class="p-t-lg-15 p-b-lg-10">Total : <strong class="pull-right price">$202.00</strong></div>
											<div class="clearfix"></div>
											<a href="#" class="ht-btn">Check out</a>
											<a href="#" class="ht-btn pull-right">View Cart</a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="menu-bg">
				<div class="container">
					<div class="row">
						<!-- Logo -->
						<div class="col-md-3 col-lg-3">
							<a href="index.html" class="logo"><img src="images/logo.png" alt="logo"></a>
						</div>
						<div class="col-md-9 col-lg-9">
							<div class="hotline">
								<span class="m-r-lg-10">Need support? Call us:</span>
								<i class="fa fa-phone"></i>0123-456-789
							</div>
							<div class="clearfix"></div>
							<!-- Menu -->
							<div class="main-menu">
								<div class="container1">
									<nav class="navbar navbar-default menu">
										<div class="container-fluid">
											<div class="navbar-header">
												<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
												    aria-expanded="false">
														<span class="sr-only">Toggle navigation</span>
														<span class="icon-bar"></span>
														<span class="icon-bar"></span>
														<span class="icon-bar"></span>
													</button>
											</div>
											<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
												<ul class="nav navbar-nav">
													<li class="dropdown">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home</a>
														<ul class="dropdown-menu">
															<li><a href="index.html">Home 1</a></li>
															<li><a href="index_2.html">Home 2</a></li>
															<li><a href="index_3.html">Home 3</a></li>
															<li><a href="index_4.html">Home 4</a></li>
															<li><a href="index_5.html">Home 5</a></li>
														</ul>
													</li>
													<li class="dropdown">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Car Listing</a>
														<ul class="dropdown-menu">
															<li><a href="car_grid.html">Car Grid</a></li>
															<li><a href="car_list.html">Car List</a></li>
															<li><a href="car_detail.html">Car Details</a></li>
															<li><a href="dealer_detail.html">Dealer detail</a></li>
															<li><a href="sell_a_car.html">Sell a car</a></li>
														</ul>
													</li>
													<li class="dropdown">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Product</a>
														<ul class="dropdown-menu">
															<li><a href="product_grid.html">product Grid</a></li>
															<li><a href="product_list.html">Prouct List</a></li>
															<li><a href="product_detail.html">product Details</a></li>
															<li><a href="product_cart.html">product Cart</a></li>
															<li><a href="product_checkout.html">product Checkout</a></li>
															<li><a href="product_wishlist.html">product Wishlist</a></li>
														</ul>
													</li>
													<li class="dropdown">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages</a>
														<ul class="dropdown-menu">
															<li><a href="about.html">About</a></li>
															<li><a href="blog_1.html">Blog 1</a></li>
															<li><a href="blog_2.html">Blog 2</a></li>
															<li><a href="blog_detail.html">Blog detail</a></li>
															<li><a href="error_404.html">Error_404</a></li>
															<li><a href="login_1.html">Login 1</a></li>
															<li><a href="login_2.html">Login 2</a></li>
															<li><a href="register.html">Register</a></li>
														</ul>
													</li>
													<li><a href="contact.html">Contact us</a></li>
												</ul>
											</div>
										</div>
									</nav>
									<!-- Search -->
									<div class="search-box">
										<i class="fa fa-search"></i>
										<form>
											<input type="text" name="search-txt" placeholder="Search..." class="search-txt form-item">
											<button type="submit" name="submit" class="search-btn btn-1"><i class="fa fa-search"></i></button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<!-- Main content -->
		<div id="wrap-body" class="p-t-lg-30">
			<div class="container">
				<div class="wrap-body-inner">
					<!-- Breadcrumb-->
					<div class="hidden-xs">
						<div class="row">
							<div class="col-lg-6">
								<ul class="ht-breadcrumb pull-left">
									<li class="home-act"><a href="#"><i class="fa fa-home"></i></a></li>
									<li class="home-act"><a href="#">My Account</a></li>
									<li class="active">Login</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- Form login -->
					<section class="block-login m-t-lg-30 m-t-xs-0 m-b-lg-50">
						<div>
							<div class="row">
								<div class="col-md-8 col-lg-6 col-md-offset-2 col-lg-offset-3">
									<div class="heading">
										<h3>User Login</h3>
									</div>
									<div class="p-lg-30 p-xs-15 bg-gray-f5 bg1-gray-15">
									<%
										if(messageError != null){
									%>
									
										<p class="m-b-lg-15 text-danger"><%=messageError%></p>
									
									<%
										session.setAttribute("errorAuth", null);
										}
									%>
									
									<%
										if(registerSuccess != null){
									%>
									
										<p class="m-b-lg-15 text-success"><%=registerSuccess%></p>
									
									<%
										session.setAttribute("registerSuccess", null);
										}
									%>
										<p class="m-b-lg-15">Please enter your email address and password to login!</p>
										<form action="Login" method="post">
											<div class="form-group">
												<input type="email" name="email" class="form-control form-item" placeholder="Email">
											</div>
											<div class="form-group">
												<input type="password" name="password" class="form-control form-item" placeholder="Password">
											</div>
											<button type="submit" class="ht-btn ht-btn-default">Login</button>
										</form>
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
		<!-- Footer-->
		<footer id="wrap-footer" class="bg-gray-1 color-inher">
			<div class="block-fv">
				<div class="container">
					<div class="procs bg-gray-1">
						<div class="row">
							<div class="col-sm-4 col-md-4 col-lg-4">
								<div class="th-bar-item">
									<i class="fa fa-truck"></i>Free shipping in USA
								</div>
							</div>
							<div class="col-sm-4 col-md-4 col-lg-4">
								<div class="th-bar-item">
									<i class="fa fa-money"></i>SAFE & SECURE PAYMENTS
								</div>
							</div>
							<div class="col-sm-4 col-md-4 col-lg-4">
								<div class="th-bar-item">
									<i class="fa fa-retweet"></i>30 day easy return
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Footer top -->
			<div class="footer-top">
				<div class="container">
					<div class="bg-gray-1 p-l-r">
						<div class="row">
							<!-- Company info -->
							<div class="col-xs-12 col-sm-4 col-md-4">
								<div class="heading-1">
									<h3>Company Info</h3>
								</div>
								<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod temp incidunt ut .</p>
								<ul class="list-default">
									<li><i class="fa fa-signal"></i>285 Bion Building, Newyork, USA</li>
									<li><i class="fa fa-phone"></i>0123-456-789</li>
									<li><i class="fa fa-envelope-o"></i>support@bionthemes.net</li>
									<li><i class="fa fa-globe"></i>http://bionthemes.net</li>
								</ul>
							</div>
							<!-- Newsletter -->
							<div class="col-xs-12 col-sm-4 col-md-4">
								<div class="newsletter text-left">
									<div class="heading-1">
										<h3>Newsletter</h3>
									</div>
									<p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod temp incidunt ut </p>
									<form>
										<div class="form-group">
											<input type="email" class="form-control form-item" id="Email1" placeholder="Email">
										</div>
										<button type="submit" class="ht-btn ht-btn-default">Subscribe</button>
									</form>
								</div>
							</div>
							<!-- Quick link -->
							<div class="col-xs-12 col-sm-4 col-md-4">
								<div class="heading-1">
									<h3>Quick Link</h3>
								</div>
								<ul class="list-default">
									<li><a href="#"><i class="fa fa-angle-right"></i>Privacy Policy</a></li>
									<li><a href="#"><i class="fa fa-angle-right"></i>Community</a></li>
									<li><a href="#"><i class="fa fa-angle-right"></i>Blog</a></li>
									<li><a href="#"><i class="fa fa-angle-right"></i>Guide use</a></li>
									<li><a href="#"><i class="fa fa-angle-right"></i>Our Servces</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Footer bottom -->
			<div class="footer-bt color-inher">
				<div class="container">
					<div class="bg-gray-0c p-l-r">
						<div class="row">
							<div class="col-md-6">
								<p>� 2017 Designed by <a href="https://themeforest.net/user/bionthemes">bionthemes</a>. All rights reserved</p>
							</div>
							<div class="col-md-6">
								<ul class="social-icon list-inline pull-right">
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-google"></i></a></li>
									<li><a href="#"><i class="fa fa-youtube"></i></a></li>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>
	<!-- jQuery -->
	<script src="js/jquery/jquery-2.2.4.min.js"></script>
	<!-- JqueryUI -->
	<script src="js/jquery/jquery-ui.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap/bootstrap.min.js"></script>
	<!--magnific popup-->
	<script src="js/magnific-popup/jquery.magnific-popup.min.js"></script>
	<!-- Jquery.counterup -->
	<script src="js/jquery.counterup/waypoints.min.js"></script>
	<script src="js/jquery.counterup/jquery.counterup.min.js"></script>
	<!-- Owl-coursel -->
	<script src="js/owl-coursel/owl.carousel.js"></script>
	<!-- Script -->
	<script src="js/script.js"></script>
</body>

</html>