<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>맛집검색 - 헤헤</title>

<!-- mobile settings -->
<meta name="viewport"
	content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />

<!-- WEB FONTS -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800"
	rel="stylesheet" type="text/css" />

<!-- CORE CSS -->
<link href="design/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<link href="design/css/font-awesome.css" rel="stylesheet"
	type="text/css" />
<link href="design/plugins/owl-carousel/owl.carousel.css"
	rel="stylesheet" type="text/css" />
<link href="design/plugins/owl-carousel/owl.theme.css" rel="stylesheet"
	type="text/css" />
<link href="design/plugins/owl-carousel/owl.transitions.css"
	rel="stylesheet" type="text/css" />
<link href="design/plugins/magnific-popup/magnific-popup.css"
	rel="stylesheet" type="text/css" />
<link href="design/css/animate.css" rel="stylesheet" type="text/css" />
<link href="design/css/superslides.css" rel="stylesheet" type="text/css" />

<!-- REALESTATE -->
<link href="design/css/realestate.css" rel="stylesheet" type="text/css" />

<!-- THEME CSS -->
<link href="design/css/essentials.css" rel="stylesheet" type="text/css" />
<link href="design/css/layout.css" rel="stylesheet" type="text/css" />
<link href="design/css/layout-responsive.css" rel="stylesheet"
	type="text/css" />
<link href="design/css/color_scheme/orange.css" rel="stylesheet"
	type="text/css" />
	
<!-- styleswitcher - demo only -->
<link href="design/css/color_scheme/orange.css" rel="alternate stylesheet" type="text/css" title="orange" />
<link href="design/css/color_scheme/red.css" rel="alternate stylesheet" type="text/css" title="red" />
<link href="design/css/color_scheme/pink.css" rel="alternate stylesheet" type="text/css" title="pink" />
<link href="design/css/color_scheme/yellow.css" rel="alternate stylesheet" type="text/css" title="yellow" />
<link href="design/css/color_scheme/darkgreen.css" rel="alternate stylesheet" type="text/css" title="darkgreen" />
<link href="design/css/color_scheme/green.css" rel="alternate stylesheet" type="text/css" title="green" />
<link href="design/css/color_scheme/darkblue.css" rel="alternate stylesheet" type="text/css" title="darkblue" />
<link href="design/css/color_scheme/blue.css" rel="alternate stylesheet" type="text/css" title="blue" />
<link href="design/css/color_scheme/brown.css" rel="alternate stylesheet" type="text/css" title="brown" />
<link href="design/css/color_scheme/lightgrey.css" rel="alternate stylesheet" type="text/css" title="lightgrey" />
<!-- /styleswitcher - demo only -->

<!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
<link href="design/plugins/styleswitcher/styleswitcher.css" rel="stylesheet" type="text/css" />		
	
<!-- Morenizr -->
<script type="text/javascript" src="design/plugins/modernizr.min.js"></script>
</head>
<body>
	<!-- Available classes for body: boxed , pattern1...pattern10 . Background Image - example add: data-background="design/images/boxed_background/1.jpg"  -->

	<!-- TOP NAV -->
	<header id="topHead">
		<div class="container">

			<!-- Mobile Menu Button -->
			<button class="btn btn-mobile" data-toggle="collapse"
				data-target=".nav-main-collapse">
				<i class="fa fa-bars"></i>
			</button>

			<!-- Logo text or image -->
			<a class="logo" href="index.html"> <img
				src="design/images/logo.png" alt="Atropos" />
			</a>

			<!-- Top Nav -->
			<!-- <div class="navbar-collapse nav-main-collapse collapse pull-right">
				<button type="button" class="btn btn-danger">회원가입</button>
				<button type="button" class="btn btn-success">로그인</button> -->  <!-- SIGN IN -->
				<div class="pull-right nav signin-dd">
					<a id="quick_sign_in" href="page-signin.html" data-toggle="dropdown"><span class="btn btn-success">로그인</span></a>
					<div class="dropdown-menu" role="menu" aria-labelledby="quick_sign_in">

						<h4>Sign In</h4>
						<form action="page-signin.html" method="post" role="form">

							<div class="form-group"><!-- email -->
								<input required type="email" class="form-control" placeholder="Username or email">
							</div>

							<div class="input-group">

								<!-- password -->
								<input required type="password" class="form-control" placeholder="Password">
								
								<!-- submit button -->
								<span class="input-group-btn">
									<button class="btn btn-primary">로그인</button>
								</span>

							</div>

							<div class="checkbox"><!-- remmember -->
								<label>
									<input type="checkbox"> Remember me &bull; <a href="page-signin.html">Forgot password?</a>
								</label>
							</div>

						</form>

						<hr />
						
					<!-- <a href="#" class="btn-facebook fullwidth radius3"><i class="fa fa-facebook"></i> Connect With Facebook</a>
						<a href="#" class="btn-twitter fullwidth radius3"><i class="fa fa-twitter"></i> Connect With Twitter</a> -->
						<!--<a href="#" class="btn-google-plus fullwidth radius3"><i class="fa fa-google-plus"></i> Connect With Google</a>-->

						<p class="bottom-create-account">
							<a href="memberRegister.do">회원 가입</a>
						</p>
					</div>
				</div>
				<!-- /SIGN IN -->
			</div>

	<!-- 		</div> -->
	</header>

	<span id="header_shadow"></span>
	<!-- /TOP NAV -->


	<!-- WRAPPER -->
	<div id="wrapper">

		<!-- SLIDER -->
		<section id="slider" class="half-screen" data-autoplay="false"
			data-mouseover-stop="false">
			<!-- data-autoplay = 'fals'e or miliseconds. Eg.: 5s = '5000' ; data-mouseover = stop on mouseover. 'true' or 'false') -->


			<ul class="slides-container">

				<!-- Item 1 -->
				<li>
					<div class="image-caption">
						<div class="inner text-center">
							<!-- text center , text-left or text-right -->
							<div class="block">
								<h2>맛집 검색</h2>
							</div>
							<div class="block">
								<h2>원하는 음식을 검색하세요</h2>
							</div>
							<div class="block realestate-caption">
								<h4>Florida 5, Pinecrest, FL</h4>
								<p>무엇을 찾고 계신가요?</p>
								<span class="price"> 강남역, 혼자, 점심 <span class="price-old">강남역에서
										점심을 혼자 먹으려고 하는데..</span> <br> <input type="text"
									class="input_text" /> <!-- view more button -->
									<button type="submit"
										class="btn btn-default btn-m view-more pull-right">검색</button>
									<span class="clearfix"></span> <!-- /view more button -->

								</span>

							</div>
						</div>
					</div> <!--<span class="overlay"></span>-->
					<div
						style="background-image: url('design/images/demo/realestate/1.jpg');"
						class="fullscreen-img"></div>
				</li>


			</ul>

		</section>
		<!-- /SLIDER -->



		<!-- FILTER BOX -->
		<section class="container re-filterbox no-top">
			<!-- add "styleBackground" class for colored box -->

			<form id="re-filter" action="realestate-list.html" method="get">
				<div class="row">
					<div class="form-group">

						<div class="col-md-2 col-sm-6 col-xs-12">
							<label>Property ID</label> <input type="text"
								class="form-control" name="re_id" />
						</div>

						<div class="col-md-4 col-sm-6 col-xs-12">
							<label>Location</label> <select class="form-control"
								name="re_location">
								<option value="0">Any</option>
								<option value="1">New York</option>
								<option value="2">Los Angeles</option>
								<option value="3">Las Vegas</option>
								<option value="4">Palo Alto, SA</option>
								<option value="5">Silcon Valey, SA</option>
							</select>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-12">
							<label>Type</label> <select class="form-control" name="re_type">
								<option value="0">Any</option>
								<option value="1">Apartment</option>
								<option value="2">Villa</option>
								<option value="3">Family House</option>
								<option value="4">Condo</option>
								<option value="5">Cottage</option>
								<option value="6">Building Area</option>
								<option value="7">Single Home</option>
							</select>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-12">
							<label>Property Status</label> <select class="form-control"
								name="re_status">
								<option value="0">Any</option>
								<option value="1">Rent</option>
								<option value="2">Sale</option>
							</select>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="form-group">

						<div class="col-md-2 col-sm-6 col-xs-6">
							<label>Beds</label> <select class="form-control" name="re_beds">
								<option value="0">Any</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10+">10+</option>
							</select>
						</div>
						<div class="col-md-2 col-sm-6 col-xs-6">
							<label>Baths</label> <select class="form-control" name="re_baths">
								<option value="0">Any</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10+">10+</option>
							</select>
						</div>
						<div class="col-md-2 col-sm-6 col-xs-6">
							<label>Price From</label> <select class="form-control"
								name="re_price_from">
								<option value="0">Any</option>
								<option value="1000">$1000</option>
								<option value="2000">$2000</option>
								<option value="3000">$3000</option>
								<option value="5000">$5000</option>
								<option value="10000">$10000</option>
								<option value="2000">$2000</option>
								<option value="100000">$100000</option>
								<option value="300000">$300000</option>
								<option value="1000000+">1000000+</option>
							</select>
						</div>
						<div class="col-md-2 col-sm-6 col-xs-6">
							<label>Price To</label> <select class="form-control"
								name="re_price_to">
								<option value="0">Any</option>
								<option value="1000">$1000</option>
								<option value="2000">$2000</option>
								<option value="3000">$3000</option>
								<option value="5000">$5000</option>
								<option value="10000">$10000</option>
								<option value="2000">$2000</option>
								<option value="100000">$100000</option>
								<option value="300000">$300000</option>
								<option value="1000000+">1000000+</option>
							</select>
						</div>

						<div class="col-md-4 col-sm-12 col-xs-12">
							<label>&nbsp;</label>
							<button class="btn btn-primary fullwidth">FILTER NOW</button>
						</div>
					</div>
				</div>

			</form>


		</section>
		<!-- /FILTER BOX -->



		<section class="container">
			<div class="row">

				<!-- center column -->
				<div class="col-md-9">

					<h3 class="page-header nomargin-top">
						<a href="realestate-list.html" data-toggle="tooltip"
							title="view more"><i class="fa fa-plus-square-o"></i></a> Recent
						<strong class="styleColor">Properties</strong>
					</h3>

					<div class="row">

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover" href="realestate-single.html"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>VIEW</strong>
											OFFER
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/2.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>700 Front Street, Key West, FL</h4>
									<small>$350.000</small>
									<p>Billions of people travel in China during Lunar New
										Year. Check out the mind-boggling figures.</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover" href="realestate-single.html"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>VIEW</strong>
											OFFER
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/6.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>1903 Hollywood Blvd, Hollywood, FL</h4>
									<small>$750.000</small>
									<p>Billions of people travel in China during Lunar New
										Year. Check out the mind-boggling figures.</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover" href="realestate-single.html"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>VIEW</strong>
											OFFER
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/7.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>1903 Hollywood Blvd, Hollywood, FL</h4>
									<small>$750.000</small>
									<p>Billions of people travel in China during Lunar New
										Year. Check out the mind-boggling figures.</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover" href="realestate-single.html"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>VIEW</strong>
											OFFER
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/8.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>1903 Hollywood Blvd, Hollywood, FL</h4>
									<small>$750.000</small>
									<p>Billions of people travel in China during Lunar New
										Year. Check out the mind-boggling figures.</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

					</div>


					<h3 class="page-header">
						<a href="realestate-list.html" data-toggle="tooltip"
							title="view more"><i class="fa fa-plus-square-o"></i></a> <strong
							class="styleColor">Best</strong> Deal
					</h3>

					<div class="row">

						<div class="col-md-4 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover" href="realestate-single.html"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>VIEW</strong>
											OFFER
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/3.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>1903 Hollywood Blvd, FL</h4>
									<small>$750.000</small>
									<p>Billions of people travel in China during Lunar New
										Year. Check out the mind-boggling figures.</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-4 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover" href="realestate-single.html"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>VIEW</strong>
											OFFER
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/4.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>1903 Hollywood Blvd, FL</h4>
									<small>$750.000</small>
									<p>Billions of people travel in China during Lunar New
										Year. Check out the mind-boggling figures.</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-4 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover" href="realestate-single.html"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>VIEW</strong>
											OFFER
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/5.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>1903 Hollywood Blvd, FL</h4>
									<small>$750.000</small>
									<p>Billions of people travel in China during Lunar New
										Year. Check out the mind-boggling figures.</p>
								</div>
							</div>
							<!-- /item -->

						</div>

					</div>

				</div>

				<!-- side column -->
				<div class="col-md-3">

					<!-- HOT -->
					<h3 class="page-header nomargin-top margin-bottom40">
						Today's <strong class="styleColor">Hot</strong>
					</h3>

					<!-- No #1 Hot -->
					<div class="item-box nomargin-top">
						<figure>
							<a class="item-hover" href="realestate-single.html"> <span
								class="overlay color2"></span> <span class="inner"> <span
									class="block fa fa-plus fsize20"></span> <strong>VEW</strong>
									OFFER
							</span>
							</a>
							<img alt="" class="img-responsive"
								src="design/images/demo/realestate/images/thumb/1.jpg" />
						</figure>
						<div class="item-box-desc">
							<h4 class="wrap">
								<a class="styleColor" href="#">1903 Hollywood Blvd, FL</a>
							</h4>
							<small class="font300 text-center block">~ $112.000 ~</small>
						</div>
					</div>
					<!-- /No #1 Hot -->

					<!-- <!-- video -->
					<iframe src="http://player.vimeo.com/video/73221098" width="800"
						height="450"></iframe>
					<h5 class="font300 padding10">
						<small class="text-center block">(3287 views last 3 days)</small>
					</h5>
					/video -->

					<!-- small articles -->
					<div class="row">
						<div class="col-xs-6 col-md-6">
							<a href="#"> <img alt="" class="img-responsive"
								src="design/images/demo/realestate/images/thumb/3.jpg" />
								<h6 class="fsize12 font300 padding6 styleSecondColor">Horses
									hypnotized by the sea</h6>
							</a>
						</div>
						<div class="col-xs-6 col-md-6">
							<a href="#"> <img alt="" class="img-responsive"
								src="design/images/demo/realestate/images/thumb/4.jpg" />
								<h6 class="fsize12 font300 padding6 styleSecondColor">Sochi
									protesters fight to be heard</h6>
							</a>
						</div>
					</div>
					<!-- /small articles -->



					<!-- TWEETS -->
					<h3 class="page-header">
						<i class="fa fa-twitter"></i> Latest <strong class="styleColor">Tweets</strong>
					</h3>

					<p>
						<a href="#">@tweetuser</a> Lorem ipsum dolor sit amet, consectetur
						adipiscing elit. Integer posuere erat a ante. <small
							class="block styleColor">12 hours ago</small>
					</p>
					<p>
						<a href="#">@tweetuser</a> Lorem ipsum dolor sit amet, consectetur
						adipiscing elit. Integer posuere erat a ante. <small
							class="block styleColor">12 hours ago</small>
					</p>
					<p>
						<a href="#">@tweetuser</a> Lorem ipsum dolor sit amet, consectetur
						adipiscing elit. Integer posuere erat a ante. <small
							class="block styleColor">12 hours ago</small>
					</p>

					<!-- SOCIALS -->
					<h3 class="page-header">
						<i class="fa fa-twitter"></i> <strong class="styleColor">Follow</strong>
						Us
					</h3>

					<a href="#" class="social fa fa-facebook"></a> <a href="#"
						class="social fa fa-twitter"></a> <a href="#"
						class="social fa fa-google-plus"></a> <a href="#"
						class="social fa fa-linkedin"></a> <a href="#"
						class="social fa fa-pinterest"></a> <a href="#"
						class="social fa fa-flickr"></a>

				</div>

			</div>

		</section>


		<section class="container">

			<!-- CALLOUT -->
			<div class="row bs-callout">
				<div class="col-md-8 text-center">
					<h3 class="padding20">
						Subscribe <strong>now</strong> and get the most <strong>important</strong>
						news.
					</h3>
				</div>
				<div class="col-md-4">

					<p class="nomargin">Type your best E-mail Address</p>

					<form method="get" action="#" class="input-group">
						<input type="text" class="form-control" name="k" id="k" value=""
							placeholder="E-mail Address" /> <span class="input-group-btn">
							<button class="btn btn-primary">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</form>

				</div>
			</div>
			<!-- /CALLOUT -->

		</section>

		<section class="container">

			<div class="row">
				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius responsive-line-bottom">
						<i class="lightgray fa fa-map-marker hidden-xs"></i>
						<h4>Listing</h4>
						<p>Donec id elit non mi porta gravida at eget metus. Fusce
							dapibus.</p>
						<a href="page-left-sidebar.html" class="btn btn-primary btn-xs">READ
							MORE</a>
					</div>
				</div>

				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius line-left responsive-line-bottom">
						<i class="lightgray fa fa-globe hidden-xs"></i>
						<h4>Advertise</h4>
						<p>Donec id elit non mi porta gravida at eget metus. Fusce
							dapibus.</p>
						<a href="page-pricing.html" class="btn btn-primary btn-xs">READ
							MORE</a>
					</div>
				</div>

				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius line-left">
						<i class="lightgray fa fa-road hidden-xs"></i>
						<h4>Guidance</h4>
						<p>Donec id elit non mi porta gravida at eget metus. Fusce
							dapibus.</p>
						<a href="page-right-sidebar.html" class="btn btn-primary btn-xs">READ
							MORE</a>
					</div>
				</div>

				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius line-left">
						<i class="lightgray fa fa-key hidden-xs"></i>
						<h4>Free Tiral</h4>
						<p>Donec id elit non mi porta gravida at eget metus. Fusce
							dapibus.</p>
						<a href="page-full-width.html" class="btn btn-primary btn-xs">READ
							MORE</a>
					</div>
				</div>

			</div>

		</section>


	</div>
	<!-- /WRAPPER -->



	<!-- FOOTER -->
	<footer>

		<!-- copyright , scrollTo Top -->
		<div class="footer-bar">
			<div class="container">
				<span class="copyright">Copyright &copy; Your Company, LLC .
					All Rights Reserved.</span> <a class="toTop" href="#topNav">BACK TO
					TOP <i class="fa fa-arrow-circle-up"></i>
				</a>
			</div>
		</div>
		<!-- copyright , scrollTo Top -->


		<!-- footer content -->
		<div class="footer-content">
			<div class="container">

				<div class="row">


					<!-- FOOTER CONTACT INFO -->
					<div class="column col-md-4">
						<h3>CONTACT</h3>

						<p class="contact-desc">Atropos is a very powerful HTML5
							template, you will be able to create an awesome website in a very
							simple way.</p>
						<address class="font-opensans">
							<ul>
								<li class="footer-sprite address">PO Box 21132<br /> Here
									Weare St, Melbourne<br /> Vivas 2355 Australia<br />
								</li>
								<li class="footer-sprite phone">Phone: 1-800-565-2390</li>
								<li class="footer-sprite email"><a
									href="mailto:support@yourname.com">support@yourname.com</a></li>
							</ul>
						</address>

					</div>
					<!-- /FOOTER CONTACT INFO -->


					<!-- FOOTER LOGO -->
					<div class="column logo col-md-4 text-center">
						<div class="logo-content">
							<img class="animate_fade_in" src="design/images/logo_footer.png"
								width="200" alt="" />
							<h4>ATROPOS TEMPLATE</h4>
						</div>
					</div>
					<!-- /FOOTER LOGO -->


					<!-- FOOTER LATEST POSTS -->
					<div class="column col-md-4 text-right">
						<h3>RECENT POSTS</h3>

						<div class="post-item">
							<small>JANUARY 2, 2014 BY ADMIN</small>
							<h3>
								<a href="blog-post.html">Lorem ipsum dolor sit amet,
									consectetur adipiscing elit</a>
							</h3>
						</div>
						<div class="post-item">
							<small>JANUARY 2, 2014 BY ADMIN</small>
							<h3>
								<a href="blog-post.html">Lorem ipsum dolor sit amet,
									consectetur adipiscing elit</a>
							</h3>
						</div>
						<div class="post-item">
							<small>JANUARY 2, 2014 BY ADMIN</small>
							<h3>
								<a href="blog-post.html">Lorem ipsum dolor sit amet,
									consectetur adipiscing elit</a>
							</h3>
						</div>

						<a href="blog-masonry-sidebar.html" class="view-more pull-right">View
							Blog <i class="fa fa-arrow-right"></i>
						</a>

					</div>
					<!-- /FOOTER LATEST POSTS -->

				</div>

			</div>
		</div>
		<!-- footer content -->

	</footer>
	<!-- /FOOTER -->



	<!-- JAVASCRIPT FILES -->
	<script type="text/javascript" src="design/plugins/jquery-2.1.3.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.cookie.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.appear.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.isotope.js"></script>
	<script type="text/javascript" src="design/plugins/masonry.js"></script>

	<script type="text/javascript"
		src="design/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/owl-carousel/owl.carousel.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/stellar/jquery.stellar.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/knob/js/jquery.knob.js"></script>
	<script type="text/javascript"
		src="design/plugins/jquery.backstretch.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/superslides/dist/jquery.superslides.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/styleswitcher/styleswitcher.js"></script>
	<!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
	<script type="text/javascript"
		src="design/plugins/mediaelement/build/mediaelement-and-player.min.js"></script>


	<script type="text/javascript" src="design/js/scripts.js"></script>


	<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information. -->
	<!--<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-XXXXX-X', 'domainname.com');
			ga('send', 'pageview');
		</script>
		-->




</body>
</html>