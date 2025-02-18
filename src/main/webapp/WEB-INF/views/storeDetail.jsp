<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<style type="text/css">
.CattoBorderRadius {
	border-radius: 25px;
}
</style>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Directory Theme by Bootstrapious</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="all,follow">

<!-- heart toggle -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<style type="text/css">
 .heartbox {
     position: absolute;
     top: 50%;
     left: 50%;
     transform: translate(-50%, -50%)
 }

 svg {
     cursor: pointer;
     overflow: visible;
     width: 60px;
     margin: 20px
 }

 svg #heart {
     transform-origin: center;
     animation: animateHeartOut .3s linear forwards
 }

 svg #main-circ {
     transform-origin: 29.5px 29.5px
 }

 .checkbox {
     display: none
 }

 .checkbox:checked+label svg #heart {
     transform: scale(0.2);
     fill: #E2264D;
     animation: animateHeart .3s linear forwards .25s
 }

 .checkbox:checked+label svg #main-circ {
     transition: all 2s;
     animation: animateCircle .3s linear forwards;
     opacity: 1
 }

 .checkbox:checked+label svg #heartgroup1 {
     opacity: 1;
     transition: .1s all .3s
 }

 .checkbox:checked+label svg #heartgroup1 #heart1 {
     transform: scale(0) translate(0, -30px);
     transform-origin: 0 0 0;
     transition: .5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup1 #heart2 {
     transform: scale(0) translate(10px, -50px);
     transform-origin: 0 0 0;
     transition: 1.5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup2 {
     opacity: 1;
     transition: .1s all .3s
 }

 .checkbox:checked+label svg #heartgroup2 #heart1 {
     transform: scale(0) translate(30px, -15px);
     transform-origin: 0 0 0;
     transition: .5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup2 #heart2 {
     transform: scale(0) translate(60px, -15px);
     transform-origin: 0 0 0;
     transition: 1.5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup3 {
     opacity: 1;
     transition: .1s all .3s
 }

 .checkbox:checked+label svg #heartgroup3 #heart1 {
     transform: scale(0) translate(30px, 0px);
     transform-origin: 0 0 0;
     transition: .5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup3 #heart2 {
     transform: scale(0) translate(60px, 10px);
     transform-origin: 0 0 0;
     transition: 1.5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup4 {
     opacity: 1;
     transition: .1s all .3s
 }

 .checkbox:checked+label svg #heartgroup4 #heart1 {
     transform: scale(0) translate(30px, 15px);
     transform-origin: 0 0 0;
     transition: .5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup4 #heart2 {
     transform: scale(0) translate(40px, 50px);
     transform-origin: 0 0 0;
     transition: 1.5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup5 {
     opacity: 1;
     transition: .1s all .3s
 }

 .checkbox:checked+label svg #heartgroup5 #heart1 {
     transform: scale(0) translate(-10px, 20px);
     transform-origin: 0 0 0;
     transition: .5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup5 #heart2 {
     transform: scale(0) translate(-60px, 30px);
     transform-origin: 0 0 0;
     transition: 1.5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup6 {
     opacity: 1;
     transition: .1s all .3s
 }

 .checkbox:checked+label svg #heartgroup6 #heart1 {
     transform: scale(0) translate(-30px, 0px);
     transform-origin: 0 0 0;
     transition: .5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup6 #heart2 {
     transform: scale(0) translate(-60px, -5px);
     transform-origin: 0 0 0;
     transition: 1.5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup7 {
     opacity: 1;
     transition: .1s all .3s
 }

 .checkbox:checked+label svg #heartgroup7 #heart1 {
     transform: scale(0) translate(-30px, -15px);
     transform-origin: 0 0 0;
     transition: .5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup7 #heart2 {
     transform: scale(0) translate(-55px, -30px);
     transform-origin: 0 0 0;
     transition: 1.5s transform .3s
 }

 .checkbox:checked+label svg #heartgroup2 {
     opacity: 1;
     transition: .1s opacity .3s
 }

 .checkbox:checked+label svg #heartgroup3 {
     opacity: 1;
     transition: .1s opacity .3s
 }

 .checkbox:checked+label svg #heartgroup4 {
     opacity: 1;
     transition: .1s opacity .3s
 }

 .checkbox:checked+label svg #heartgroup5 {
     opacity: 1;
     transition: .1s opacity .3s
 }

 .checkbox:checked+label svg #heartgroup6 {
     opacity: 1;
     transition: .1s opacity .3s
 }

 .checkbox:checked+label svg #heartgroup7 {
     opacity: 1;
     transition: .1s opacity .3s
 }

 @keyframes animateCircle {
     40% {
         transform: scale(10);
         opacity: 1;
         fill: #DD4688
     }

     55% {
         transform: scale(11);
         opacity: 1;
         fill: #D46ABF
     }

     65% {
         transform: scale(12);
         opacity: 1;
         fill: #CC8EF5
     }

     75% {
         transform: scale(13);
         opacity: 1;
         fill: transparent;
         stroke: #CC8EF5;
         stroke-width: .5
     }

     85% {
         transform: scale(17);
         opacity: 1;
         fill: transparent;
         stroke: #CC8EF5;
         stroke-width: .2
     }

     95% {
         transform: scale(18);
         opacity: 1;
         fill: transparent;
         stroke: #CC8EF5;
         stroke-width: .1
     }

     100% {
         transform: scale(19);
         opacity: 1;
         fill: transparent;
         stroke: #CC8EF5;
         stroke-width: 0
     }
 }

 @keyframes animateHeart {
     0% {
         transform: scale(0.2)
     }

     40% {
         transform: scale(1.2)
     }

     100% {
         transform: scale(1)
     }
 }

 @keyframes animateHeartOut {
     0% {
         transform: scale(1.4)
     }

     100% {
         transform: scale(1)
     }
 }
</style>
<!-- Price Slider Stylesheets -->
<link rel="stylesheet" href="resources/vendor/nouislider/nouislider.css">
<!-- Google fonts - Playfair Display-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700">
<!-- Google fonts - Poppins-->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:300,400,400i,700">
<!-- swiper-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/css/swiper.min.css">
<!-- Magnigic Popup-->
<link rel="stylesheet" href="resources/vendor/magnific-popup/magnific-popup.css">
<!-- Leaflet Maps-->
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.5.1/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="">
<!-- theme stylesheet-->
<link rel="stylesheet" href="resources/css/style.default.css" id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="resources/css/custom.css">
<!-- Favicon-->
<link rel="shortcut icon" href="resources/img/favicon.png">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
<!-- Font Awesome CSS-->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

</head>
<body style="padding-top: 72px;">
	<header class="header">
		<!-- Navbar-->
		<nav class="navbar navbar-expand-lg fixed-top shadow navbar-light bg-white">
			<div class="container-fluid">
				<div class="d-flex align-items-center">
					<a class="navbar-brand py-1" href="index.html"><img src="resources/img/logo.svg" alt="Directory logo"></a>
					<form class="form-inline d-none d-sm-flex" action="#" id="search">
						<div class="input-label-absolute input-label-absolute-left input-reset input-expand ml-lg-2 ml-xl-3">
							<label class="label-absolute" for="search_search"><i class="fa fa-search"></i><span class="sr-only">What are you looking for?</span></label> <input class="form-control form-control-sm border-0 shadow-0 bg-gray-200" id="search_search" placeholder="검색" aria-label="Search">
							<button class="btn btn-reset btn-sm" type="reset">
								<i class="fa-times fas"></i>
							</button>
						</div>
					</form>
				</div>
				<button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
					<i class="fa fa-bars"></i>
				</button>
				<!-- Navbar Collapse -->
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<form class="form-inline mt-4 mb-2 d-sm-none" action="#" id="searchcollapsed">
						<div class="input-label-absolute input-label-absolute-left input-reset w-100">
							<label class="label-absolute" for="searchcollapsed_search"><i class="fa fa-search"></i><span class="sr-only">What are you looking for?</span></label> <input class="form-control form-control-sm border-0 shadow-0 bg-gray-200" id="searchcollapsed_search" placeholder="Search" aria-label="Search">
							<button class="btn btn-reset btn-sm" type="reset">
								<i class="fa-times fas"> </i>
							</button>
						</div>
					</form>
					<ul class="navbar-nav ml-auto">
						<li class="nav-item dropdown"><a class="nav-link dropdown-toggle " id="homeDropdownMenuLink" href="index.html" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Home</a>
							<div class="dropdown-menu" aria-labelledby="homeDropdownMenuLink">
								<a class="dropdown-item" href="index.html">Rooms</a><a class="dropdown-item" href="index-2.html">Restaurants</a><a class="dropdown-item" href="index-3.html">Travel</a><a class="dropdown-item" href="index-4.html">Real Estate <span class="badge badge-info-light ml-1 mt-n1">New</span></a>
							</div></li>
						<!-- Megamenu-->
						<li class="nav-item dropdown position-static"><a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown">Template</a>
							<div class="dropdown-menu megamenu py-lg-0">
								<div class="row">
									<div class="col-lg-9">
										<div class="row p-3 pr-lg-0 pl-lg-5 pt-lg-5">
											<div class="col-lg-3">
												<!-- Megamenu list-->
												<h6 class="text-uppercase">Homepage</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="index.html">Rooms </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="index-2.html">Restaurants </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="index-3.html">Travel </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="index-4.html">Real estate <span class="badge badge-info-light ml-1">New</span>
													</a></li>
												</ul>
												<!-- Megamenu list-->
												<h6 class="text-uppercase">Restaurants</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="category.html">Category - Map on the top </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="category-2.html">Category - Map on the right </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="category-3.html">Category - no map </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="detail.html">Restaurant detail </a></li>
												</ul>
											</div>
											<div class="col-lg-3">
												<!-- Megamenu list-->
												<h6 class="text-uppercase">Rooms</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="category-rooms.html">Category - Map on the top </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="category-2-rooms.html">Category - Map on the right </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="category-3-rooms.html">Category - no map </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="detail-rooms.html">Room detail </a></li>
												</ul>
												<!-- Megamenu list-->
												<h6 class="text-uppercase">Blog</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="blog.html">Blog </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="post.html">Post </a></li>
												</ul>
												<!-- Megamenu list-->
												<h6 class="text-uppercase">Pages</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="compare.html">Comparison </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="team.html">Team </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="contact.html">Contact </a></li>
												</ul>
											</div>
											<div class="col-lg-3">
												<!-- Megamenu list-->
												<h6 class="text-uppercase">Pages</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="pricing.html">Pricing </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="text.html">Text page </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="faq.html">F.A.Q.s </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="coming-soon.html">Coming soon </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="404.html">404 page </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="knowledge-base.html">Knowledge Base <span class="badge badge-info-light ml-1">New</span>
													</a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="knowledge-base-topic.html">Knowledge Base &mdash; Topic<span class="badge badge-info-light ml-1">New</span>
													</a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="terms.html">Terms & Conditions <span class="badge badge-info-light ml-1">New</span>
													</a></li>
												</ul>
												<!-- Megamenu list-->
												<h6 class="text-uppercase">Host</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-add-0.html">Add new listing - 6 pages </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-list.html">Bookings &mdash; list view </a></li>
												</ul>
											</div>
											<div class="col-lg-3">
												<!-- Megamenu list-->
												<h6 class="text-uppercase">User</h6>
												<ul class="megamenu-list list-unstyled">
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-profile.html">Profile </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-account.html">Account </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-personal.html">Personal info - forms </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-security.html">Password & security - forms </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="login.html">Sign in </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="signup.html">Sign up </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-booking-1.html">Booking process - 4 pages </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-grid.html">Bookings &mdash; grid view </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-booking-detail.html">Booking detail </a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-invoice.html">Invoice <span class="badge badge-info-light ml-1">New</span>
													</a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-messages.html">Messages <span class="badge badge-info-light ml-1">New</span>
													</a></li>
													<li class="megamenu-list-item"><a class="megamenu-list-link" href="user-messages-detail.html">Message Detail <span class="badge badge-info-light ml-1">New</span>
													</a></li>
												</ul>
											</div>
										</div>
										<div class="row megamenu-services d-none d-lg-flex pl-lg-5">
											<div class="col-xl-3 col-lg-6 d-flex">
												<div class="megamenu-services-item">
													<svg class="svg-icon megamenu-services-icon">
                              <use xlink:href="#destination-map-1"> </use>
                            </svg>
													<div>
														<h6 class="text-uppercase">Best rentals</h6>
														<p class="mb-0 text-muted text-sm">Find the perfect place</p>
													</div>
												</div>
											</div>
											<div class="col-xl-3 col-lg-6 d-flex">
												<div class="megamenu-services-item">
													<svg class="svg-icon megamenu-services-icon">
                              <use xlink:href="#money-box-1"> </use>
                            </svg>
													<div>
														<h6 class="text-uppercase">Earn points</h6>
														<p class="mb-0 text-muted text-sm">And get great rewards</p>
													</div>
												</div>
											</div>
											<div class="col-xl-3 col-lg-6 d-flex">
												<div class="megamenu-services-item">
													<svg class="svg-icon megamenu-services-icon">
                              <use xlink:href="#customer-support-1"> </use>
                            </svg>
													<div>
														<h6 class="text-uppercase">020-800-456-747</h6>
														<p class="mb-0 text-muted text-sm">24/7 Available Support</p>
													</div>
												</div>
											</div>
											<div class="col-xl-3 col-lg-6 d-flex">
												<div class="megamenu-services-item">
													<svg class="svg-icon megamenu-services-icon">
                              <use xlink:href="#secure-payment-1"> </use>
                            </svg>
													<div>
														<h6 class="text-uppercase">Secure Payment</h6>
														<p class="mb-0 text-muted text-sm">Secure Payment</p>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-lg-3 d-none d-lg-block">
										<img class="bg-image" src="resources/img/photo/photo-1521170665346-3f21e2291d8b.jpg" alt="">
									</div>
								</div>
							</div></li>
						<!-- /Megamenu end-->
						<li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>
						<li class="nav-item dropdown"><a class="nav-link dropdown-toggle " id="docsDropdownMenuLink" href="index.html" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Docs</a>
							<div class="dropdown-menu dropdown-menu-right" aria-labelledby="docsDropdownMenuLink">
								<h6 class="dropdown-header font-weight-normal">Documentation</h6>
								<a class="dropdown-item" href="docs/docs-introduction.html">Introduction </a><a class="dropdown-item" href="docs/docs-directory-structure.html">Directory structure </a><a class="dropdown-item" href="docs/docs-gulp.html">Gulp </a><a class="dropdown-item" href="docs/docs-customizing-css.html">Customizing CSS </a><a class="dropdown-item" href="docs/docs-credits.html">Credits </a><a class="dropdown-item" href="docs/docs-changelog.html">Changelog </a>
								<div class="dropdown-divider"></div>
								<h6 class="dropdown-header font-weight-normal">Components</h6>
								<a class="dropdown-item" href="docs/components-bootstrap.html">Bootstrap </a><a class="dropdown-item" href="docs/components-directory.html">Theme </a>
							</div></li>
						<li class="nav-item"><a class="nav-link" href="login.html">Sign in</a></li>
						<li class="nav-item"><a class="nav-link" href="signup.html">Sign up</a></li>
						<li class="nav-item mt-3 mt-lg-0 ml-lg-3 d-lg-none d-xl-inline-block"><a class="btn btn-primary" href="user-add-0.html">Rating List</a></li>
						<li class="nav-item mt-3 mt-lg-0 ml-lg-3 d-lg-none d-xl-inline-block"><a class="btn btn-primary" href="user-add-0.html">Distance List</a></li>
						<li>&nbsp;&nbsp;&nbsp;&nbsp;</li>
						<li><img class="img-responsive CattoBorderRadius" src="resources/img/avatar/avatar-8.jpg" alt="User_Image" style="width: 40px; height: 40px;">
					</ul>
				</div>
			</div>
		</nav>
		<!-- /Navbar -->
	</header>
	
	
	<section>
		<!-- Slider main container-->
		<div class="swiper-container detail-slider slider-gallery">
			<!-- Additional required wrapper-->
			<div class="swiper-wrapper">
				<!-- Slides-->
				<div class="swiper-slide">
					<a href="resources/img/photo/photo-1426122402199-be02db90eb90.jpg" data-toggle="gallery-top" title="Our street"><img class="img-fluid" src="resources/img/photo/photo-1426122402199-be02db90eb90.jpg" alt="Our street"></a>
				</div>
				<div class="swiper-slide">
					<a href="resources/img/photo/photo-1512917774080-9991f1c4c750.jpg" data-toggle="gallery-top" title="Outside"><img class="img-fluid" src="resources/img/photo/photo-1512917774080-9991f1c4c750.jpg" alt="Outside"></a>
				</div>
				<div class="swiper-slide">
					<a href="resources/img/photo/photo-1494526585095-c41746248156.jpg" data-toggle="gallery-top" title="Rear entrance"><img class="img-fluid" src="resources/img/photo/photo-1494526585095-c41746248156.jpg" alt="Rear entrance"></a>
				</div>
				<div class="swiper-slide">
					<a href="resources/img/photo/photo-1484154218962-a197022b5858.jpg" data-toggle="gallery-top" title="Kitchen"><img class="img-fluid" src="resources/img/photo/photo-1484154218962-a197022b5858.jpg" alt="Kitchen"></a>
				</div>
				<div class="swiper-slide">
					<a href="resources/img/photo/photo-1522771739844-6a9f6d5f14af.jpg" data-toggle="gallery-top" title="Bedroom"><img class="img-fluid" src="resources/img/photo/photo-1522771739844-6a9f6d5f14af.jpg" alt="Bedroom"></a>
				</div>
				<div class="swiper-slide">
					<a href="resources/img/photo/photo-1488805990569-3c9e1d76d51c.jpg" data-toggle="gallery-top" title="Bedroom"><img class="img-fluid" src="resources/img/photo/photo-1488805990569-3c9e1d76d51c.jpg" alt="Bedroom"></a>
				</div>
			</div>
			<div class="swiper-pagination swiper-pagination-white"></div>
			<div class="swiper-button-prev swiper-button-white"></div>
			<div class="swiper-button-next swiper-button-white"></div>
		</div>
	</section>



	<div class="container py-5">
		<div class="row">
			<div class="col-lg-8">
					
				<div class="text-block">
					<p class="text-primary"><i class="fa-map-marker-alt fa me-1"></i> 가게핀 명 </p>
					<h1>가게명</h1>
					
					<!-- 찜하기 버튼 (체크박스 활성화로 상태 값을 DB에 저장해야 함)-->
						<div class="heartbox" style="position: absolute; left: 850px; top:70px;">
					
							<input type="checkbox" class="checkbox" id="checkbox" /> 
							<label for="checkbox"> 
							<svg id="heart-svg" viewBox="-80 -40 58 57" xmlns="http://www.w3.org/2000/svg">
					         <g id="Group" fill="none" fill-rule="evenodd" transform="translate(-80 -40)">
			                 <path d="M29.144 20.773c-.063-.13-4.227-8.67-11.44-2.59C7.63 28.795 28.94 43.256 29.143 43.394c.204-.138 21.513-14.6 11.44-25.213-7.214-6.08-11.377 2.46-11.44 2.59z" id="heart" fill="#AAB8C2" />
			                 <circle id="main-circ" fill="#E2264D" opacity="0" cx="29.5" cy="29.5" r="1.5" />
			                 
			                 <g id="heartgroup7" opacity="0" transform="translate(7 6)">
			                     <circle id="heart1" fill="#9CD8C3" cx="2" cy="6" r="2" />
			                     <circle id="heart2" fill="#8CE8C3" cx="5" cy="2" r="2" />
			                 </g>
			                 <g id="heartgroup6" opacity="0" transform="translate(0 28)">
			                     <circle id="heart1" fill="#CC8EF5" cx="2" cy="7" r="2" />
			                     <circle id="heart2" fill="#91D2FA" cx="3" cy="2" r="2" />
			                 </g>
			                 <g id="heartgroup3" opacity="0" transform="translate(52 28)">
			                     <circle id="heart2" fill="#9CD8C3" cx="2" cy="7" r="2" />
			                     <circle id="heart1" fill="#8CE8C3" cx="4" cy="2" r="2" />
			                 </g>
			                 <g id="heartgroup2" opacity="0" transform="translate(44 6)">
			                     <circle id="heart2" fill="#CC8EF5" cx="5" cy="6" r="2" />
			                     <circle id="heart1" fill="#CC8EF5" cx="2" cy="2" r="2" />
			                 </g>
			                 <g id="heartgroup5" opacity="0" transform="translate(14 50)">
			                     <circle id="heart1" fill="#91D2FA" cx="6" cy="5" r="2" />
			                     <circle id="heart2" fill="#91D2FA" cx="2" cy="2" r="2" />
			                 </g>
			                 <g id="heartgroup4" opacity="0" transform="translate(35 50)">
			                     <circle id="heart1" fill="#F48EA7" cx="6" cy="5" r="2" />
			                     <circle id="heart2" fill="#F48EA7" cx="2" cy="2" r="2" />
			                 </g>
			                 <g id="heartgroup1" opacity="0" transform="translate(24)">
			                     <circle id="heart1" fill="#9FC7FA" cx="2.5" cy="3" r="2" />
			                     <circle id="heart2" fill="#9FC7FA" cx="7.5" cy="2" r="2" />
			                 </g>
			             </g>
			         </svg>
					</label>
				</div>





						<!-- 별점 -->
						<div class="mb-2">
							<i class="flex-shrink-1 mb-0 card-stars text-xs text-right"></i>
							<i class="fa fa-star text-warning"></i> <i
								class="fa fa-star text-warning"></i> <i
								class="fa fa-star text-warning"></i> <i
								class="fa fa-star text-warning"></i> <i
								class="fa fa-star text-gray-300"></i>
						</div>
						
						
						


						<br>

						<ul class="list-inline text-sm mb-4">
							<li class="list-inline-item me-3"><i
								class="fa fa-users me-1 text-secondary"></i> 테이블 당 최대 인원 수 :</li>
						</ul>

						<ul class="text-muted font-weight-light">
							<li>주소 :</li>
							<li>전화번호 :</li>
							<li>위치 :</li>
							<li>주차여부 :</li>
							<li>메뉴 :</li>
							<br>
						</ul>

						<h6 class="mb-3">식당 소개</h6>

						<p class="text-muted font-weight-light">
							방황하여도 보이는 것은 거친 모래일 뿐일
							것이다. 이상의 꽃이 없으면 쓸쓸한 인간에 남는 것은 영락과 부패 뿐이다. 낙원을 장식하는 천자만홍이 어디 있으며
							인생을 풍부하게 하는 온갖 과실이 어디 있으랴? 이상! 우리의 청춘이 가장
						</p>

						<!-- 예약페이지로 이동 -->
						<div class="form-group">
							<form action="moveStoreDetail.do" method="post">
								<button class="btn btn-primary btn-block">예약</button>
							</form>
						</div>
					</div>



					<div class="text-block">
			            <h5 class="mb-4">사진</h5>
			            <div class="row gallery mb-3 ms-n1 me-n1">
			              <div class="col-lg-4 col-6 px-1 mb-2"><a href="resources/img/photo/photo-1426122402199-be02db90eb90.jpg" data-fancybox="gallery" title="Our street"><img class="img-fluid" src="resources/img/photo/photo-1426122402199-be02db90eb90.jpg" alt="..."></a></div>
			              <div class="col-lg-4 col-6 px-1 mb-2"><a href="resources/img/photo/photo-1512917774080-9991f1c4c750.jpg" data-fancybox="gallery" title="Outside"><img class="img-fluid" src="resources/img/photo/photo-1512917774080-9991f1c4c750.jpg" alt="..."></a></div>
			              <div class="col-lg-4 col-6 px-1 mb-2"><a href="resources/img/photo/photo-1494526585095-c41746248156.jpg" data-fancybox="gallery" title="Rear entrance"><img class="img-fluid" src="resources/img/photo/photo-1494526585095-c41746248156.jpg" alt="..."></a></div>
			              <div class="col-lg-4 col-6 px-1 mb-2"><a href="resources/img/photo/photo-1484154218962-a197022b5858.jpg" data-fancybox="gallery" title="Kitchen"><img class="img-fluid" src="resources/img/photo/photo-1484154218962-a197022b5858.jpg" alt="..."></a></div>
			              <div class="col-lg-4 col-6 px-1 mb-2"><a href="resources/img/photo/photo-1522771739844-6a9f6d5f14af.jpg" data-fancybox="gallery" title="Bedroom"><img class="img-fluid" src="resources/img/photo/photo-1522771739844-6a9f6d5f14af.jpg" alt="..."></a></div>
			              <div class="col-lg-4 col-6 px-1 mb-2"><a href="resources/img/photo/photo-1488805990569-3c9e1d76d51c.jpg" data-fancybox="gallery" title="Bedroom"><img class="img-fluid" src="resources/img/photo/photo-1488805990569-3c9e1d76d51c.jpg" alt="..."></a></div>
			            </div>
		          	</div>



				<!-- Review -->
				<div class="py-5">
					<button class="btn btn-outline-primary collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#leaveReview"
						aria-expanded="false" aria-controls="leaveReview">리뷰 작성</button>
					<div class="mt-4 collapse" id="leaveReview" style="">
						<!-- <h5 class="mb-4"></h5> -->
						<form class="form" id="contact-form" method="get" action="#">
							<div class="row">
								<div class="col-sm-6">
									<!-- DB에 저장되어 있는 닉네임 값 불러와야함 -->
									<div class="mb-4">
										<label class="form-label" for="name">닉네임 *</label> <input
											class="form-control" type="text" name="nickName" id="nickName"
											placeholder="Database nickname stored value" disabled="disabled">
									</div>
								</div>
								
								<!-- 리뷰 상 남긴 평점 값을 DB에 저장해야함 -->
								<div class="col-sm-6">
									<div class="mb-4">
										<label class="form-label" for="rating">평점 *</label> <select
											class="form-select focus-shadow-0" name="user_rating" id="user_rating">
											<option value="5">★★★★★ (5/5)</option>
											<option value="4">★★★★☆ (4/5)</option>
											<option value="3">★★★☆☆ (3/5)</option>
											<option value="2">★★☆☆☆ (2/5)</option>
											<option value="1">★☆☆☆☆ (1/5)</option>
										</select>
									</div>
								</div>
							</div>
							<div class="mb-4">
								<label class="form-label" for="review">내용 *</label>
								<textarea class="form-control" rows="4" name="review"
									id="review" placeholder="Enter your review" required="required"></textarea>
							</div>
							<input class="btn btn-primary" type="submit" value="게시">
						</form>
					</div>
				</div>


				<div class="text-block">
					<p class="subtitle text-sm text-primary">리뷰</p>
					<div class="d-flex d-block d-sm-flex review">
						<div class="text-md-center flex-shrink-0 me-4 me-xl-5">
							<img class="d-block avatar avatar-xl p-2 mb-2"
								src="resources/img/avatar/avatar-8.jpg" alt="Padmé Amidala"><span
								class="text-uppercase text-muted text-sm">Dec 2018</span>
						</div>
						<div>
							<h6 class="mt-2 mb-1">Padmé Amidala</h6>
							<div class="mb-2">
								<i class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i>
							</div>
							<p class="text-muted text-sm">One morning, when Gregor Samsa
								woke from troubled dreams, he found himself transformed in his
								bed into a horrible vermin. He lay on his armour-like back, and
								if he lifted his head a little he could see his brown belly,
								slightly domed and divided by arches into stiff sections</p>
						</div>
					</div>
					<div class="d-flex d-block d-sm-flex review">
						<div class="text-md-center flex-shrink-0 me-4 me-xl-5">
							<img class="d-block avatar avatar-xl p-2 mb-2"
								src="resources/img/avatar/avatar-2.jpg" alt="Luke Skywalker"><span
								class="text-uppercase text-muted text-sm">Dec 2018</span>
						</div>
						<div>
							<h6 class="mt-2 mb-1">Luke Skywalker</h6>
							<div class="mb-2">
								<i class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-gray-200"></i>
							</div>
							<p class="text-muted text-sm">The bedding was hardly able to
								cover it and seemed ready to slide off any moment. His many
								legs, pitifully thin compared with the size of the rest of him,
								waved about helplessly as he looked. "What's happened to me?" he
								thought. It wasn't a dream.</p>
						</div>
					</div>
					<div class="d-flex d-block d-sm-flex review">
						<div class="text-md-center flex-shrink-0 me-4 me-xl-5">
							<img class="d-block avatar avatar-xl p-2 mb-2"
								src="resources/img/avatar/avatar-3.jpg" alt="Princess Leia"><span
								class="text-uppercase text-muted text-sm">Dec 2018</span>
						</div>
						<div>
							<h6 class="mt-2 mb-1">Princess Leia</h6>
							<div class="mb-2">
								<i class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-gray-200"></i><i
									class="fa fa-xs fa-star text-gray-200"></i>
							</div>
							<p class="text-muted text-sm">His room, a proper human room
								although a little too small, lay peacefully between its four
								familiar walls. A collection of textile samples lay spread out
								on the table.</p>
						</div>
					</div>
					<div class="d-flex d-block d-sm-flex review">
						<div class="text-md-center flex-shrink-0 me-4 me-xl-5">
							<img class="d-block avatar avatar-xl p-2 mb-2"
								src="resources/img/avatar/avatar-4.jpg" alt="Jabba Hut"><span
								class="text-uppercase text-muted text-sm">Dec 2018</span>
						</div>
						<div>
							<h6 class="mt-2 mb-1">Jabba Hut</h6>
							<div class="mb-2">
								<i class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i><i
									class="fa fa-xs fa-star text-primary"></i>
							</div>
							<p class="text-muted text-sm">Samsa was a travelling salesman
								- and above it there hung a picture that he had recently cut out
								of an illustrated magazine and housed in a nice, gilded frame.</p>
						</div>
					</div>

				</div>
			</div>
			
			<!-- 지도 -->
			<div class="col-lg-4">
				<div class="p-4 shadow ml-lg-4 rounded sticky-top" style="top: 100px;">
					<h5 class="mb-4">위치</h5>
					<div class="map-wrapper-300 mb-3">
						<div class="h-100" id="detailMap"></div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	
	
	<!-- 사용자 위치 기준 관련 매장 -->
	<div class="py-6 bg-gray-100">
		<div class="container">
			<h5 class="mb-0">관련 매장</h5>
			<p class="subtitle text-sm text-primary mb-4">You may also like</p>
			<!-- Slider main container-->
			<div class="swiper-container swiper-container-mx-negative swiper-init pt-3" data-swiper="{&quot;slidesPerView&quot;:4,&quot;spaceBetween&quot;:20,&quot;loop&quot;:true,&quot;roundLengths&quot;:true,&quot;breakpoints&quot;:{&quot;1200&quot;:{&quot;slidesPerView&quot;:3},&quot;991&quot;:{&quot;slidesPerView&quot;:2},&quot;565&quot;:{&quot;slidesPerView&quot;:1}},&quot;pagination&quot;:{&quot;el&quot;:&quot;.swiper-pagination&quot;,&quot;clickable&quot;:true,&quot;dynamicBullets&quot;:true}}">
				<!-- Additional required wrapper-->
				<div class="swiper-wrapper pb-5">
					<!-- Slides-->
					<div class="swiper-slide h-auto px-2">
						<!-- place item-->
						<div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e33b1527bfe2abaf92">
							<div class="card h-100 border-0 shadow">
								<div class="card-img-top overflow-hidden gradient-overlay">
									<img class="img-fluid" src="resources/img/photo/photo-1484154218962-a197022b5858.jpg" alt="Store name3" /><a class="tile-link" href="detail-rooms.html"></a>
									<div class="card-img-overlay-top text-right">
										<a class="card-fav-icon position-relative z-index-40" href="javascript: void();"> <svg class="svg-icon text-white">
                          <use xlink:href="#heart-1"> </use>
                        </svg></a>
									</div>
								</div>
								<div class="card-body d-flex align-items-center">
									<div class="w-100">
										<h6 class="card-title">
											<a class="text-decoration-none text-dark" href="detail-rooms.html">Store name1</a>
										</h6>
										<div class="d-flex card-subtitle mb-3">
											<p class="flex-shrink-1 mb-0 card-stars text-xs text-right">
												<i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-slide h-auto px-2">
						<!-- place item-->
						<div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e322f3375db4d89128">
							<div class="card h-100 border-0 shadow">
								<div class="card-img-top overflow-hidden gradient-overlay">
									<img class="img-fluid" src="resources/img/photo/photo-1426122402199-be02db90eb90.jpg" alt="Store name4" /><a class="tile-link" href="detail-rooms.html"></a>
									<div class="card-img-overlay-top text-right">
										<a class="card-fav-icon position-relative z-index-40" href="javascript: void();"> <svg class="svg-icon text-white">
                          <use xlink:href="#heart-1"> </use>
                        </svg></a>
									</div>
								</div>
								<div class="card-body d-flex align-items-center">
									<div class="w-100">
										<h6 class="card-title">
											<a class="text-decoration-none text-dark" href="detail-rooms.html">Store name2</a>
										</h6>
										<div class="d-flex card-subtitle mb-3">
											<p class="flex-shrink-1 mb-0 card-stars text-xs text-right">
												<i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"> </i>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-slide h-auto px-2">
						<!-- place item-->
						<div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e3a31e62979bf147c9">
							<div class="card h-100 border-0 shadow">
								<div class="card-img-top overflow-hidden gradient-overlay">
									<img class="img-fluid" src="resources/img/photo/photo-1512917774080-9991f1c4c750.jpg" alt="Store name5" /><a class="tile-link" href="detail-rooms.html"></a>
									<div class="card-img-overlay-top text-right">
										<a class="card-fav-icon position-relative z-index-40" href="javascript: void();"> <svg class="svg-icon text-white">
                          <use xlink:href="#heart-1"> </use>
                        </svg></a>
									</div>
								</div>
								<div class="card-body d-flex align-items-center">
									<div class="w-100">
										<h6 class="card-title">
											<a class="text-decoration-none text-dark" href="detail-rooms.html">Store name3</a>
										</h6>
										<div class="d-flex card-subtitle mb-3">
											<p class="flex-shrink-1 mb-0 card-stars text-xs text-right">
												<i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"> </i><i class="fa fa-star text-gray-300"> </i>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-slide h-auto px-2">
						<!-- place item-->
						<div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e3503eb77d487e8082">
							<div class="card h-100 border-0 shadow">
								<div class="card-img-top overflow-hidden gradient-overlay">
									<img class="img-fluid" src="resources/img/photo/photo-1494526585095-c41746248156.jpg" alt="Store name" /><a class="tile-link" href="detail-rooms.html"></a>
									<div class="card-img-overlay-top text-right">
										<a class="card-fav-icon position-relative z-index-40" href="javascript: void();"> <svg class="svg-icon text-white">
                          <use xlink:href="#heart-1"> </use>
                        </svg></a>
									</div>
								</div>
								<div class="card-body d-flex align-items-center">
									<div class="w-100">
										<h6 class="card-title">
											<a class="text-decoration-none text-dark" href="detail-rooms.html">Store name4</a>
										</h6>
										<div class="d-flex card-subtitle mb-3">
											<p class="flex-shrink-1 mb-0 card-stars text-xs text-right">
												<i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"> </i>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-slide h-auto px-2">
						<!-- place item-->
						<div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e39aa2eed0626e485d">
							<div class="card h-100 border-0 shadow">
								<div class="card-img-top overflow-hidden gradient-overlay">
									<img class="img-fluid" src="resources/img/photo/photo-1522771739844-6a9f6d5f14af.jpg" alt="가게명" /><a class="tile-link" href="detail-rooms.html"></a>
									<div class="card-img-overlay-top text-right">
										<a class="card-fav-icon position-relative z-index-40" href="javascript: void();"> <svg class="svg-icon text-white">
                          <use xlink:href="#heart-1"> </use>
                        </svg></a>
									</div>
								</div>
								<div class="card-body d-flex align-items-center">
									<div class="w-100">
										<h6 class="card-title">
											<a class="text-decoration-none text-dark" href="detail-rooms.html">Store name5</a>
										</h6>
										<div class="d-flex card-subtitle mb-3">
											<p class="flex-shrink-1 mb-0 card-stars text-xs text-right">
												<i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="swiper-slide h-auto px-2">
						<!-- place item-->
						<div class="w-100 h-100 hover-animate" data-marker-id="59c0c8e39aa2edasd626e485d">
							<div class="card h-100 border-0 shadow">
								<div class="card-img-top overflow-hidden gradient-overlay">
									<img class="img-fluid" src="resources/img/photo/photo-1488805990569-3c9e1d76d51c.jpg" alt="Store name2" /><a class="tile-link" href="detail-rooms.html"></a>
									<div class="card-img-overlay-top text-right">
										<a class="card-fav-icon position-relative z-index-40" href="javascript: void();"> <svg class="svg-icon text-white">
                          <use xlink:href="#heart-1"> </use>
                        </svg></a>
									</div>
								</div>
								<div class="card-body d-flex align-items-center">
									<div class="w-100">
										<h6 class="card-title">
											<a class="text-decoration-none text-dark" href="detail-rooms.html">Store name6</a>
										</h6>
										<div class="d-flex card-subtitle mb-3">
											<p class="flex-shrink-1 mb-0 card-stars text-xs text-right">
												<i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-warning"></i><i class="fa fa-star text-gray-300"> </i>
											</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- If we need pagination (쪽수)-->
				<div class="swiper-pagination"></div>
			</div>
		</div>
	</div>
	<!-- Footer-->
	<footer class="position-relative z-index-10 d-print-none">
		<!-- Main block - menus, subscribe form-->
		<div class="py-6 bg-gray-200 text-muted">
			<div class="container">
				<div class="row">
					<div class="col-lg-4 mb-5 mb-lg-0">
						<div class="font-weight-bold text-uppercase text-dark mb-3">Directory</div>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing.</p>
						<ul class="list-inline">
							<li class="list-inline-item"><a class="text-muted text-hover-primary" href="#" target="_blank" title="twitter"><i class="fab fa-twitter"></i></a></li>
							<li class="list-inline-item"><a class="text-muted text-hover-primary" href="#" target="_blank" title="facebook"><i class="fab fa-facebook"></i></a></li>
							<li class="list-inline-item"><a class="text-muted text-hover-primary" href="#" target="_blank" title="instagram"><i class="fab fa-instagram"></i></a></li>
							<li class="list-inline-item"><a class="text-muted text-hover-primary" href="#" target="_blank" title="pinterest"><i class="fab fa-pinterest"></i></a></li>
							<li class="list-inline-item"><a class="text-muted text-hover-primary" href="#" target="_blank" title="vimeo"><i class="fab fa-vimeo"></i></a></li>
						</ul>
					</div>
					<div class="col-lg-2 col-md-6 mb-5 mb-lg-0">
						<h6 class="text-uppercase text-dark mb-3">Rentals</h6>
						<ul class="list-unstyled">
							<li><a class="text-muted" href="index.html">Rooms </a></li>
							<li><a class="text-muted" href="category-rooms.html">Map on top </a></li>
							<li><a class="text-muted" href="category-2-rooms.html">Side map </a></li>
							<li><a class="text-muted" href="category-3-rooms.html">No map </a></li>
							<li><a class="text-muted" href="detail-rooms.html">Room detail </a></li>
						</ul>
					</div>
					<div class="col-lg-2 col-md-6 mb-5 mb-lg-0">
						<h6 class="text-uppercase text-dark mb-3">Pages</h6>
						<ul class="list-unstyled">
							<li><a class="text-muted" href="compare.html">Comparison </a></li>
							<li><a class="text-muted" href="team.html">Team </a></li>
							<li><a class="text-muted" href="contact.html">Contact </a></li>
						</ul>
					</div>
					<div class="col-lg-4">
						<h6 class="text-uppercase text-dark mb-3">Daily Offers & Discounts</h6>
						<p class="mb-3">Lorem ipsum dolor sit amet, consectetur adipisicing elit. At itaque temporibus.</p>
						<form action="#" id="newsletter-form">
							<div class="input-group mb-3">
								<input class="form-control bg-transparent border-dark border-right-0" type="email" placeholder="Your Email Address" aria-label="Your Email Address">
								<div class="input-group-append">
									<button class="btn btn-outline-dark border-left-0" type="submit">
										<i class="fa fa-paper-plane text-lg"></i>
									</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- Copyright section of the footer-->
		<div class="py-4 font-weight-light bg-gray-800 text-gray-300">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-md-6 text-center text-md-left">
						<p class="text-sm mb-md-0">&copy; 2020, Your company. All rights reserved.</p>
					</div>
					<div class="col-md-6">
						<ul class="list-inline mb-0 mt-2 mt-md-0 text-center text-md-right">
							<li class="list-inline-item"><img class="w-2rem" src="resources/img/visa.svg" alt="..."></li>
							<li class="list-inline-item"><img class="w-2rem" src="resources/img/mastercard.svg" alt="..."></li>
							<li class="list-inline-item"><img class="w-2rem" src="resources/img/paypal.svg" alt="..."></li>
							<li class="list-inline-item"><img class="w-2rem" src="resources/img/western-union.svg" alt="..."></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- JavaScript files-->
	<script>
		// ------------------------------------------------------- //
		//   Inject SVG Sprite - 
		//   see more here 
		//   https://css-tricks.com/ajaxing-svg-sprite/
		// ------------------------------------------------------ //
		function injectSvgSprite(path) {

			var ajax = new XMLHttpRequest();
			ajax.open("GET", path, true);
			ajax.send();
			ajax.onload = function(e) {
				var div = document.createElement("div");
				div.className = 'd-none';
				div.innerHTML = ajax.responseText;
				document.body.insertBefore(div, document.body.childNodes[0]);
			}
		}
		// to avoid CORS issues when viewing using file:// protocol, using the demo URL for the SVG sprite
		// use your own URL in production, please :)
		// https://demo.bootstrapious.com/directory/1-0/icons/orion-svg-sprite.svg
		//- injectSvgSprite('${path}icons/orion-svg-sprite.svg'); 
		injectSvgSprite('https://demo.bootstrapious.com/directory/1-4/icons/orion-svg-sprite.svg');
		
		
	</script>
	<!-- jQuery-->
	<script src="resources/vendor/jquery/jquery.min.js"></script>
	<!-- heart toggle -->
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	
	<!-- Bootstrap JS bundle - Bootstrap + PopperJS-->
	<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- Magnific Popup - Lightbox for the gallery-->
	<script src="resources/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
	<!-- Smooth scroll-->
	<script src="resources/vendor/smooth-scroll/smooth-scroll.polyfills.min.js"></script>
	<!-- Bootstrap Select-->
	<script src="resources/vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
	<!-- Object Fit Images - Fallback for browsers that don't support object-fit-->
	<script src="resources/vendor/object-fit-images/ofi.min.js"></script>
	<!-- Swiper Carousel                       -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.4.1/js/swiper.min.js"></script>
	<script>
		var basePath = ''
	</script>
	<!-- Main Theme JS file    -->
	<script src="resources/js/theme.js"></script>
	<!-- Map-->
	<script src="https://unpkg.com/leaflet@1.5.1/dist/leaflet.js" integrity="sha512-GffPMF3RvMeYyc1LWMHtK8EbPv0iNZ8/oTtHPx9/cc2ILxQ+u905qIwdpULaqDkyBKgOaB57QTMg7ztg8Jm2Og==" crossorigin=""></script>
	<!-- Available tile layers-->
	<script src="resources/js/map-layers.js">
		
	</script>
	<script src="resources/js/map-detail.js"></script>
	<script>
		createDetailMap({
			mapId : 'detailMap',
			mapZoom : 14,
			mapCenter : [ 40.732346, -74.0014247 ],
			circleShow : true,
			circlePosition : [ 40.732346, -74.0014247 ]
		})
	</script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.22.2/moment.min.js">
		
	</script>
	<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-date-range-picker/0.19.0/jquery.daterangepicker.min.js"> </script>
    <script src="resources/js/datepicker-detail.js">   </script> -->
</body>
</html>