<%-- 
    Document   : newjsp
    Created on : Oct 14, 2016, 9:24:36 AM
    Author     : ENG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

-->
<!DOCTYPE HTML>
<html>
<head>
<title>FPT</title>
<!--css-->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet">
<!--css-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="New Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="js/jquery.min.js"></script>
<link href='//fonts.googleapis.com/css?family=Cagliostro' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,600,400italic,300italic,300' rel='stylesheet' type='text/css'>
<!--search jQuery-->
	<script src="js/main.js"></script>
<!--search jQuery-->
<script src="js/responsiveslides.min.js"></script>
 <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
 </script>
 <!--mycart-->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
 <!-- cart -->
<script src="js/simpleCart.min.js"></script>
<!-- cart -->
  <!--start-rate-->
<script src="js/jstarbox.js"></script>
	<link rel="stylesheet" href="css/jstarbox.css" type="text/css" media="screen" charset="utf-8" />
		<script type="text/javascript">
			jQuery(function() {
			jQuery('.starbox').each(function() {
				var starbox = jQuery(this);
					starbox.starbox({
					average: starbox.attr('data-start-value'),
					changeable: starbox.hasClass('unchangeable') ? false : starbox.hasClass('clickonce') ? 'once' : true,
					ghosting: starbox.hasClass('ghosting'),
					autoUpdateAverage: starbox.hasClass('autoupdate'),
					buttons: starbox.hasClass('smooth') ? false : starbox.attr('data-button-count') || 5,
					stars: starbox.attr('data-star-count') || 5
					}).bind('starbox-value-changed', function(event, value) {
					if(starbox.hasClass('random')) {
					var val = Math.random();
					starbox.next().text(' '+val);
					return val;
					} 
				})
			});
		});
		</script>
<!--//End-rate-->
</head>
<body>
	<!--header-->
		<div class="header">
			<div class="header-top">
				<div class="container">
					 <div class="top-left">
						<a href="#"> Help  <i class="glyphicon glyphicon-phone" aria-hidden="true"></i> +000-456-789</a>
					</div>
					<div class="top-right">
					<ul>
						<li><a href="checkout.html">Checkout</a></li>
						<li><a href="login.html">Login</a></li>
						<li><a href="registered.html"> Create Account </a></li>
					</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="heder-bottom">
				<div class="container">
					<div class="logo-nav">
						<div class="logo-nav-left">
							<h1><a href="index.html">FPT Shop <span>Shop anywhere</span></a></h1>
						</div>
						<div class="logo-nav-left1">
							<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header nav_2">
								<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
							</div> 
							<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
								<ul class="nav navbar-nav">
									<li class="active"><a href="index.html" class="act">Home</a></li>	
									<!-- Mega Menu -->
									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Apple<b class="caret"></b></a>
										<ul class="dropdown-menu multi-column columns-3">
											<div class="row">
												<div class="col-sm-3  multi-gd-img">
                                                <ul class="multi-column-dropdown">
											<h6>Mac</h6>
                                            <h6>iPad</h6>
                                          
													</ul>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<ul class="multi-column-dropdown">
								           <h6>iPhone</h6>
                                            <h6>Watch</h6>
													</ul>
													
												</div>
												<div class="col-sm-3  multi-gd-img">
														<a href="products.html"><img src="images/c10.jpg" alt=" "/></a>
												</div> 
												<div class="col-sm-3  multi-gd-img">
														<a href="products.html"><img src="images/ban1.jpg" alt=" "/></a>
												</div>
												<div class="clearfix"></div>
											</div>
										</ul>
									</li>
									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">iPhone<b class="caret"></b></a>
										<ul class="dropdown-menu multi-column columns-3">
											<div class="row">
												<div class="col-sm-3  multi-gd-img">
													<ul class="multi-column-dropdown">
													
														<li><a href="products.html">iPhone7</a></li>
														<li><a href="products.html">iPhone7 Plus</a></li>
														<li><a href="products.html">iPhone 6s Plus</a></li>
														<li><a href="products.html">iPhone 6s</a></li>
														<li><a href="products.html"> iPhone 6 </a></li>
														<li><a href="products.html">iPhone 5s</a></li>
													</ul>
												</div>
												<div class="col-sm-3  multi-gd-img">
													<ul class="multi-column-dropdown">
													
														<li><a href="products.html">iPhone 5</a></li>
														<li><a href="products.html">iPhone 4s</a></li>
														<li><a href="products.html"></a></li>
														
													</ul>
                                                    
												</div>
												<div class="col-sm-3  multi-gd-img">
														<a href="products1.html"><img src="images/ban1.jpg" alt=" "/></a>
												</div> 
												<div class="col-sm-3  multi-gd-img">
														<a href="products1.html"><img src="images/c7.jpg" alt=" "/></a>
												</div>
												<div class="clearfix"></div>
											</div>
										</ul>
									</li>
									<li><a href="codes.html">Short Codes</a></li>
									<li><a href="mail.html">Mail Us</a></li>
								</ul>
							</div>
							</nav>
						</div>
						<div class="logo-nav-right">
							<ul class="cd-header-buttons">
								<li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
							</ul> <!-- cd-header-buttons -->
							<div id="cd-search" class="cd-search">
								<form action="#" method="post">
									<input name="Search" type="search" placeholder="Search...">
								</form>
							</div>	
						</div>
						<div class="header-right2">
							<div class="cart box_1">
								<a href="checkout.html">
									<h3> <div class="total">
										<span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</div>
										<img src="images/bag.png" alt="" />
									</h3>
								</a>
								<p><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
								<div class="clearfix"> </div>
							</div>	
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
		</div>
		<!--header-->
		<!--banner-->
		<div class="banner-w3">
			<div class="demo-1">            
				<div id="example1" class="core-slider core-slider__carousel example_1">
					<div class="core-slider_viewport">
						<div class="core-slider_list">
							<div class="core-slider_item"><img src="images/b2.PNG" alt="" width="1600" height="678" class="img-responsive"></div>
							<span class="core-slider_item"><img src="images/b3.PNG" alt="" width="1600" height="678" class="img-responsive"></span>
							
						
							<div class="core-slider_item"><img src="images/b4.PNG" alt="" width="1600" height="655" class="img-responsive"></div>
						 </div>
					</div>
					<div class="core-slider_nav">
						<div class="core-slider_arrow core-slider_arrow__right"></div>
						<div class="core-slider_arrow core-slider_arrow__left"></div>
					</div>
					<div class="core-slider_control-nav"></div>
				</div>
			</div>
			<link href="css/coreSlider.css" rel="stylesheet" type="text/css">
			<script src="js/coreSlider.js"></script>
			<script>
			$('#example1').coreSlider({
			  pauseOnHover: false,
			  interval: 3000,
			  controlNavEnabled: true
			});

			</script>

		</div>	
		<!--banner-->
			<!--content-->
		<div class="content">
			<!--banner-bottom-->
				<div class="ban-bottom-w3l">
					<div class="container">
						<div class="col-md-6 ban-bottom">
							<div class="ban-top">
								<img src="images/c6.PNG" alt="" width="112%" height="496" class="img-responsive"/>
								<div class="ban-text2 hvr-sweep-to-top">
								  <h4>10% <span>Off/-</span></h4>
							  </div>
						  </div>
						</div>
						<div class="col-md-6 ban-bottom3">
							<div class="ban-top">
								<img src="images/c2.PNG" class="img-responsive" alt=""/>
								<div class="ban-text1">
								  <h4>Apple watch 2</h4>
								</div>
							</div>
							<div class="ban-img">
								<div class=" ban-bottom1">
									<div class="ban-top"> <img src="images/c4.PNG" alt="" width="313" height="357" class="img-responsive"/>
										<div class="ban-text1">
										  <h4>Watch HerMes</h4>
									  </div>
								  </div>
								</div>
								<div class="ban-bottom2">
									<div class="ban-top">
										<img src="images/c3.PNG" alt="" width="102%" height="203" class="img-responsive"/>
										<div class="ban-text1">
										  <h4>Watch Nike</h4>
										</div>
									</div>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			<!--banner-bottom-->
			<!--new-arrivals-->
				<div class="new-arrivals-w3agile">
					<div class="container">
						<h2 class="tittle">New </h2>
						<div class="arrivals-grids">
							<div class="col-md-3 arrival-grid simpleCart_shelfItem">
								<div class="grid-arr">
									<div  class="grid-arrival">
										<figure>		
											<a href="#" class="new-gri" data-toggle="modal" data-target="#myModal1">
												<div class="grid-img">
												  <img  src="images/c8.jpg" class="img-responsive" alt="">
												</div>
												<div class="grid-img">
													<img  src="images/c7.jpg"  alt="" width="400" height="400" class="img-responsive">
												</div>			
											</a>		
										</figure>	
									</div>
									<div class="ribben">
										<p>NEW</p>
									</div>
									<div class="ribben1">
										<p>SALE</p>
									</div>
									<div class="block">
										<div class="starbox small ghosting"> </div>
									</div>
									<div class="women">
										<h6>iPhone 7 Gold</h6>
										<span class="size">32 GB</span>
										<p ><del>$100.00</del><em class="item_price">$70.00</em></p>
										<a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
									</div>
								</div>
							</div>
							<div class="col-md-3 arrival-grid simpleCart_shelfItem">
								<div class="grid-arr">
									<div  class="grid-arrival">
										<figure>		
											<a href="#" class="new-gri" data-toggle="modal" data-target="#myModal2">
												<div class="grid-img">
												  <img  src="images/c8.jpg" class="img-responsive" alt="">
												</div>
												<div class="grid-img">
													<img  src="images/c7.jpg" class="img-responsive"  alt="">
												</div>			
											</a>		
										</figure>	
									</div>
									<div class="ribben2">
										<p>OUT OF STOCK</p>
									</div>
									<div class="block">
										<div class="starbox small ghosting"> </div>
									</div>
									<div class="women">
										<h6><a href="single.html">iPhone 7 Plus</a></h6>
										<span class="size"> 32 GB </span>
										<p ><del>$100.00</del><em class="item_price">$70.00</em></p>
										<a href="#" data-text="Add To Cart" class=" my-cart-b item_add">Add To Cart</a>
									</div>
								</div>
							</div>
							<div class="col-md-3 arrival-grid simpleCart_shelfItem">
								<div class="grid-arr">
									<div  class="grid-arrival">
										<figure>		
											<a href="#" class="new-gri" data-toggle="modal" data-target="#myModal3">
												<div class="grid-img">
												<img  src="images/c8.jpg" class="img-responsive" alt="">
												</div>
												<div class="grid-img">
													<img  src="images/c7.jpg" class="img-responsive"  alt="">
												</div>			
											</a>		
										</figure>	
									</div>
									<div class="ribben1">
										<p>SALE</p>
									</div>
									<div class="block">
										<div class="starbox small ghosting"> </div>
									</div>
									<div class="women">
										<h6>iPhone 6s</h6>
										<span class="size"> 128 GB</span>
										<p ><del>$100.00</del><em class="item_price">$70.00</em></p>
										<a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
									</div>
								</div>
							</div>
							<div class="col-md-3 arrival-grid simpleCart_shelfItem">
								<div class="grid-arr">
									<div  class="grid-arrival">
										<figure>		
											<a href="#" class="new-gri" data-toggle="modal" data-target="#myModal4">
												<div class="grid-img">
												  <img  src="images/c8.jpg" class="img-responsive" alt="">
												</div>
												<div class="grid-img">
													<img  src="images/c7.jpg" class="img-responsive"  alt="">
												</div>			
											</a>		
										</figure>	
									</div>
									<div class="block">
										<div class="starbox small ghosting"> </div>
									</div>
									<div class="women">
										<h6><a href="single.html">iPhone 6S Plus </a></h6>
										<span class="size"> 32 GB</span>
										<p ><del>$100.00</del><em class="item_price">$70.00</em></p>
										<a href="#" data-text="Add To Cart" class="my-cart-b item_add">Add To Cart</a>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			<!--new-arrivals-->
				<!--accessories-->
			<div class="accessories-w3l">
				<div class="container">
					<h3 class="tittle"><strong>iPhone</strong></h3>
					<h3 class="tittle"><strong> This is 7.</strong><strong></strong></h3>
					<div class="button">
						<a href="#" class="button1"> Shop Now</a>
						<a href="#" class="button1"> Quick View</a>
					</div>
				</div>
			</div>
			<!--accessories-->
			<!--Products-->
		  <div class="product-agile"></div>
			<!--Products-->
			<div class="latest-w3">
				<div class="container">
					<h3 class="tittle1">Apple<br>
				    Product</h3>
					<div class="latest-grids">
					  <div class="col-md-4 latest-grid">
							<div class="latest-top">
								<img  src="images/l1.jpg" class="img-responsive"  alt="">
								<div class="latest-text2 hvr-sweep-to-top">
								  <h4>New</h4>
								</div>
							</div>
						</div>
						<div class="col-md-4 latest-grid">
							<div class="latest-top">
								<img  src="images/l2.jpg"  alt="" width="400" height="400" class="img-responsive">
								<div class="latest-text2 hvr-sweep-to-top">
								  <h4>HOT</h4>
								</div>
						  </div>
						</div>
						<div class="col-md-4 latest-grid">
							<div class="latest-top">
								<img  src="images/l3.jpg"  alt="" width="400" height="400" class="img-responsive">
								<div class="latest-text2 hvr-sweep-to-top">
								  <h4>-5%</h4>
							  </div>
						  </div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="latest-grids">
						<div class="col-md-4 latest-grid">
							<div class="latest-top">
								<img  src="images/l4.jpg"  alt="" width="400" height="400" class="img-responsive">
								<div class="latest-text2 hvr-sweep-to-top">
								  <h4>HOT</h4>
								</div>
						  </div>
						</div>
						<div class="col-md-4 latest-grid">
							<div class="latest-top">
								<img  src="images/l5.jpg"  alt="" width="400" height="400" class="img-responsive">
								<div class="latest-text2 hvr-sweep-to-top">
								  <h4>-10%</h4>
							  </div>
						  </div>
						</div>
						<div class="col-md-4 latest-grid">
							<div class="latest-top">
								<img  src="images/l6.jpg"  alt="" width="400" height="400" class="img-responsive">
								<div class="latest-text2 hvr-sweep-to-top">
								  <h4>5%</h4>
								</div>
						  </div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
				<div class="new-arrivals-w3agile">
					<div class="container">
					  <div class="arrivals-grids">
					    <div class="clearfix"></div>
					  </div>
				  </div>
				</div>
			<!--new-arrivals-->
		</div>
		<!--content-->
		<!---footer--->
					<div class="footer-w3l">
						<div class="container">
							<div class="footer-grids">
								<div class="col-md-3 footer-grid">
									<h4>About </h4>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
									<div class="social-icon">
										<a href="#"><i class="icon"></i></a>
										<a href="#"><i class="icon1"></i></a>
										<a href="#"><i class="icon2"></i></a>
										<a href="#"><i class="icon3"></i></a>
									</div>
								</div>
								<div class="col-md-3 footer-grid">
									<h4>My Account</h4>
									<ul>
										<li><a href="checkout.html">Checkout</a></li>
										<li><a href="login.html">Login</a></li>
										<li><a href="registered.html"> Create Account </a></li>
									</ul>
								</div>
								<div class="col-md-3 footer-grid">
									<h4>Information</h4>
									<ul>
										<li><a href="index.html">Home</a></li>
										<li><a href="products.html">Products</a></li>
										<li><a href="codes.html">Short Codes</a></li>
										<li><a href="mail.html">Mail Us</a></li>
										<li><a href="products1.html">products1</a></li>
									</ul>
								</div>
								<div class="col-md-3 footer-grid foot">
									<h4>Contacts</h4>
									<ul>
										<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i><a href="#">E Comertown Rd, Westby, USA</a></li>
										<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i><a href="#">1 599-033-5036</a></li>
										<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:example@mail.com"> example@mail.com</a></li>
										
									</ul>
								</div>
							<div class="clearfix"> </div>
							</div>
							
						</div>
					</div>
					<!---footer--->
					<!--copy-->
					<div class="copy-section">
						<div class="container">
							<div class="copy-left">
								<p>&copy; 2016 New Shop . All rights reserved | Design by Tran Duc Dung</p>
							</div>
							<div class="copy-right">
								<img src="images/card.png" alt=""/>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				<!--copy-->
				<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body">
							<div class="news-gr">
								<div class="col-md-5 new-grid1">
								<img src="images/p5.jpg" class="img-responsive" alt="">
								</div>
									<div class="col-md-7 new-grid">
										<h5>Ten Women's Cotton Viscose fabric Grey Shrug</h5>
										<h6>Quick Overview</h6>
										<span>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>
										<div class="color-quality">
											<div class="color-quality-left">
												<h6>Color : </h6>
												<ul>
													<li><a href="#"><span></span>Red</a></li>
													<li><a href="#" class="brown"><span></span>Yellow</a></li>
													<li><a href="#" class="purple"><span></span>Purple</a></li>
													<li><a href="#" class="gray"><span></span>Violet</a></li>
												</ul>
											</div>
											<div class="color-quality-right">
												<h6>Quality :</h6>
												<div class="quantity"> 
													<div class="quantity-select">                           
														<div class="entry value-minus1">&nbsp;</div>
														<div class="entry value1"><span>1</span></div>
														<div class="entry value-plus1 active">&nbsp;</div>
													</div>
												</div>
												<!--quantity-->
														<script>
														$('.value-plus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)+1;
															divUpd.text(newVal);
														});

														$('.value-minus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)-1;
															if(newVal>=1) divUpd.text(newVal);
														});
														</script>
													<!--quantity-->
											</div>
											<div class="clearfix"> </div>
										</div>
									<div class="women">
										<span class="size">XL / XXL / S </span>
										<p ><del>$100.00</del><em class="item_price"> $70.00 </em></p>
										<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="3" data-name="Kabuli Chana" data-summary="summary 3" data-price="2.00" data-quantity="1" data-image="images/of2.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body">
							<div class="news-gr">
								<div class="col-md-5 new-grid1">
								<img src="images/p7.jpg" class="img-responsive" alt="">
								</div>
									<div class="col-md-7 new-grid">
										<h5>Ten Women's Cotton Viscose fabric Grey Shrug</h5>
										<h6>Quick Overview</h6>
										<span>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>
										<div class="color-quality">
											<div class="color-quality-left">
												<h6>Color : </h6>
												<ul>
													<li><a href="#"><span></span>Red</a></li>
													<li><a href="#" class="brown"><span></span>Yellow</a></li>
													<li><a href="#" class="purple"><span></span>Purple</a></li>
													<li><a href="#" class="gray"><span></span>Violet</a></li>
												</ul>
											</div>
											<div class="color-quality-right">
												<h6>Quality :</h6>
												<div class="quantity"> 
													<div class="quantity-select">                           
														<div class="entry value-minus1">&nbsp;</div>
														<div class="entry value1"><span>1</span></div>
														<div class="entry value-plus1 active">&nbsp;</div>
													</div>
												</div>
												<!--quantity-->
														<script>
														$('.value-plus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)+1;
															divUpd.text(newVal);
														});

														$('.value-minus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)-1;
															if(newVal>=1) divUpd.text(newVal);
														});
														</script>
													<!--quantity-->
											</div>
											<div class="clearfix"> </div>
										</div>
									<div class="women">
										<span class="size">XL / XXL / S </span>
										<p ><del>$100.00</del><em class="item_price"> $70.00 </em></p>
										<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="3" data-name="Kabuli Chana" data-summary="summary 3" data-price="2.00" data-quantity="1" data-image="images/of2.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body">
							<div class="news-gr">
								<div class="col-md-5 new-grid1">
								<img src="images/p10.jpg" class="img-responsive" alt="">
								</div>
									<div class="col-md-7 new-grid">
										<h5>Ten Men's Cotton Viscose fabric Grey Shrug</h5>
										<h6>Quick Overview</h6>
										<span>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>
										<div class="color-quality">
											<div class="color-quality-left">
												<h6>Color : </h6>
												<ul>
													<li><a href="#"><span></span>Red</a></li>
													<li><a href="#" class="brown"><span></span>Yellow</a></li>
													<li><a href="#" class="purple"><span></span>Purple</a></li>
													<li><a href="#" class="gray"><span></span>Violet</a></li>
												</ul>
											</div>
											<div class="color-quality-right">
												<h6>Quality :</h6>
												<div class="quantity"> 
													<div class="quantity-select">                           
														<div class="entry value-minus1">&nbsp;</div>
														<div class="entry value1"><span>1</span></div>
														<div class="entry value-plus1 active">&nbsp;</div>
													</div>
												</div>
												<!--quantity-->
														<script>
														$('.value-plus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)+1;
															divUpd.text(newVal);
														});

														$('.value-minus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)-1;
															if(newVal>=1) divUpd.text(newVal);
														});
														</script>
													<!--quantity-->
											</div>
											<div class="clearfix"> </div>
										</div>
									<div class="women">
										<span class="size">XL / XXL / S </span>
										<p ><del>$100.00</del><em class="item_price"> $70.00 </em></p>
										<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="3" data-name="Kabuli Chana" data-summary="summary 3" data-price="2.00" data-quantity="1" data-image="images/of2.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="modal fade" id="myModal4" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content modal-info">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
						</div>
						<div class="modal-body">
							<div class="news-gr">
								<div class="col-md-5 new-grid1">
								<img src="images/p12.jpg" class="img-responsive" alt="">
								</div>
									<div class="col-md-7 new-grid">
										<h5>Ten Men's Cotton Viscose fabric Grey Shrug</h5>
										<h6>Quick Overview</h6>
										<span>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>
										<div class="color-quality">
											<div class="color-quality-left">
												<h6>Color : </h6>
												<ul>
													<li><a href="#"><span></span>Red</a></li>
													<li><a href="#" class="brown"><span></span>Yellow</a></li>
													<li><a href="#" class="purple"><span></span>Purple</a></li>
													<li><a href="#" class="gray"><span></span>Violet</a></li>
												</ul>
											</div>
											<div class="color-quality-right">
												<h6>Quality :</h6>
												<div class="quantity"> 
													<div class="quantity-select">                           
														<div class="entry value-minus1">&nbsp;</div>
														<div class="entry value1"><span>1</span></div>
														<div class="entry value-plus1 active">&nbsp;</div>
													</div>
												</div>
												<!--quantity-->
														<script>
														$('.value-plus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)+1;
															divUpd.text(newVal);
														});

														$('.value-minus1').on('click', function(){
															var divUpd = $(this).parent().find('.value1'), newVal = parseInt(divUpd.text(), 10)-1;
															if(newVal>=1) divUpd.text(newVal);
														});
														</script>
													<!--quantity-->
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="women">
										<span class="size">XL / XXL / S </span>
										<p ><del>$100.00</del><em class="item_price"> $70.00 </em></p>
										<div class="add">
										   <button class="btn btn-danger my-cart-btn my-cart-b" data-id="3" data-name="Kabuli Chana" data-summary="summary 3" data-price="2.00" data-quantity="1" data-image="images/of2.png">Add to Cart</button>
										</div>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>

</body>
</html>