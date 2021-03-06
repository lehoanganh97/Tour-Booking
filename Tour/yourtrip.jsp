	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>Your Trips</title>

        <!-- Bootstrap  -->
        <link rel="stylesheet" href="css/bootstrap.css">

        <!-- Theme style  -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Leaflet -->
        <link rel="stylesheet" href="lib/leaflet/leaflet.css" />
        <script src="lib/leaflet/leaflet.js"></script>
        <script src="data/countries.geojson"></script>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <style type="text/css">
            #map { height :650px;  }
            .legend { background : white; line-height : 1.5em}
            .legend i { width : 5em; float : left }
        </style>
        
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>

			<!-- Start Header Area -->
			<header class="default-header">
				<nav class="navbar navbar-expand-lg navbar-light">
					<div class="container">
						  <a class="navbar-brand" href="index.html">
<!--						  	<img src="img/ alt="">-->
						  </a>
						  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						    <span class="navbar-toggler-icon"></span>
						  </button>

						  <div class="collapse navbar-collapse justify-content-end align-items-center" id="navbarSupportedContent">
						    <ul class="navbar-nav">
								<li><a href="${pageContext.request.contextPath}/Index/index.jsp">Home</a></li>
								<li><a href="#" class="button special">Sign Up</a></li>		
						    </ul>
						  </div>						
					</div>
				</nav>
			</header>
			<!-- End Header Area -->

			<!-- start banner Area -->
			<section class="banner-area relative" id="home" data-parallax="scroll" data-image-src="img/header-bg.jpg">
				<div class="overlay-bg overlay"></div>
				<div class="container">
					<div class="row fullscreen">
						<div class="banner-content d-flex col-lg-12 col-md-12">
							<h1>
								Our Xe Om  <br>
								Your experiences
							</h1>
						</div>	
						<div class="head-bottom-meta d-flex justify-content-between align-items-end col-lg-12">
							<div class="col-lg-6 flex-row d-flex meta-left no-padding">
<!--
								<p><span class="lnr lnr-heart"></span> 15 Likes</p>
								<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
-->
							</div>
							<div class="col-lg-6 flex-row d-flex meta-right no-padding justify-content-end">
								<div class="user-meta">
<!--
									<h4 class="text-white">Mark wiens</h4>
									<p>12 Dec, 2017 11:21 am</p>
-->
								</div>
<!--								<img class="img-fluid user-img" src="img/user.jpg" alt="">-->
							</div>
						</div>												
					</div>
				</div>
			</section>
			<!-- End banner Area -->	

            <!-- Start Tour Area -->
			<section class="fashion-area section-gap" id="fashion">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">YOUR OWN TRIPS</h1>
								<p> Hello guests!  Be active in the journey always brings special feelings, interesting experiences. Now! You can make plan for your trip.</p>
							</div>
						</div>
					</div>					
					<div class="row meta-bottom d-flex justify-content-between ">
<!--
						<div class="col-lg-4 col-md-6 single-fashion ">
							<img class="img-fluid" src="img/f1.jpg" alt="">
							<p class="date">Price $45</p>
							<h4><a href="#foody">-	Foody Tour</a></h4>
							<p>
								Vietnamese food has never disappointed visitors coming from different countries. Let us accompany you on this tour.
							</p>
							<div class="meta-bottom d-flex justify-content-between">
								<p><span class="lnr lnr-clock"></span> Time: 4 hours</p>
                                
							</div>																		
						</div>
						<div class="col-lg-4 col-md-6 single-fashion">
							<img class="img-fluid" src="img/f2.jpg" alt="">
							<p class="date">Price $35</p>
							<h4><a href="#sightseeing">-	Sightseeing Tour</a></h4>
							<p>
								When you come to Ho Chi Minh City, you will miss important thing if you don’t have chance to visit the famous places below.
							</p>
							<div class="meta-bottom d-flex justify-content-between">
								<p><span class="lnr lnr-clock"></span> Time: 4 hours</p>
							</div>																	
						</div>
						<div class="col-lg-4 col-md-6 single-fashion">
							<img class="img-fluid" src="img/f3.jpg" alt="">
							<p class="date">Price : $47</p>
							<h4><a href="#mix">-	Mix Tour</a></h4>
							<p>
								Good-looking and tasty food will be the best thing you want to enjoy when coming to a new place.
							</p>
							<div class="meta-bottom d-flex justify-content-between">
								<p><span class="lnr lnr-clock"></span> Time: 4 hours</p>
							</div>									
						</div>
-->
                       
												
					</div>
                    
				</div>	
			</section>
			<!-- End Tour Area -->
            
            
			<!-- Start Foody Area -->
<!--
			<section class="category-area section-gap" id="foody">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">Foody Tour</h1>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore  et dolore magna aliqua.</p>
							</div>
						</div>
					</div>						
					<div class="active-cat-carusel">
						<div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
						<div class="item single-cat">
							<img src="img/moc.png" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Moc broken rice </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
					</div>												
				</div>	
			</section>
-->
			<!-- End Foody Area -->
			
            <!-- Start Sightseeing Area -->
<!--
			<section class="category-area section-gap" id="sightseeing">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">Sightseeing Tour</h1>
								<p>intro </p>
							</div>
						</div>
					</div>						
					<div class="active-cat-carusel">
						<div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<p>“So far, nearly 50 years, only from a mobile propeller to sell bread near Gia Long (now known as Nguyen Thi Minh Khai), then transferred to a small shop on Ham Nghi Street, Saigon Old Market, then Nowadays, Nhu Lan bread brand has become so familiar to everyone, all families are familiar with eating rice,
Not only the Vietnamese, but quite a large number of Western tourists also love hamburgers, hamburgers, kebab ...... of Nhu Lan, a brand selling noodles with culinary characteristics of Saigon far and away today “
</p>
						</div>
						<div class="item single-cat">
							<img src="img/moc.png" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Moc broken rice </div>
							<p>“ Cơm tấm, or broken rice, is a Vietnamese dish made from rice with fractured rice grains.
							Tấm refers to the broken rice grains, while cơm refers to cooked rice. 
							Although there are varied names like cơm tấm Sài Gòn (Saigon-style broken rice), particularly for Saigon,[1] the main ingredients remain the same for most cases. It is usually served with grilled pork (either ribs or shredded) plus the Vietnamese dish bì (thinly shredded pork mixed with cooked and thinly shredded pork skin) over broken rice. The rice and meat are served with various greens and pickled vegetables, along with a prawn paste cake, trứng hấp (steamed egg), and grilled prawns. Typically, restaurants will serve this popular combination rice plate with a small bowl of nước mắm, as well as a small bowl of soup broth (canh) with garlic chives (to cleanse the throat). 
							The dish cơm tấm bìcomes with a chả trứng egg meatloaf, which nowadays may be substituted with an omelette”</p>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
					</div>								
				</div>	
			</section>
-->
			<!-- End Sightseeing Area -->
            
            <!-- Start Mix Area -->
<!--
			<section class="category-area section-gap" id="mix">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">Mix Tour</h1>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore  et dolore magna aliqua.</p>
							</div>
						</div>
					</div>						
					<div class="active-cat-carusel">
						<div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
						<div class="item single-cat">
							<img src="img/moc.png" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Moc broken rice </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
                        <div class="item single-cat">
							<img src="img/Nhu%20lan.jpg" alt="">
                            <div style="color: #e36a5f; font-weight: bold; font-size: 18px">Nhu Lan Bread </div>
							<h5>nvs,nv,ndvs,ndvsndvsndvskdvsbvs, fvbfvb,b,fsb,fsb,fsfbbbfkbkbft S Hurricane Season Visiting Hilton</h5>
						</div>
					</div>																			
				</div>	
			</section>
-->
			<!-- End Mix Area -->
            
			<!-- Start travel Area -->
			<section class="travel-area section-gap" id="travel">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">Hot topics from Travel Section</h1>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore  et dolore magna aliqua.</p>
							</div>
						</div>
					</div>						
					<div class="row">
<!--
						<div class="col-lg-6 travel-left">
							<div class="single-travel media pb-70">
							  <img class="img-fluid d-flex  mr-3" src="img/t1.jpg" alt="">
							  <div class="dates">
							  	<span>20</span>
							  	<p>Dec</p>
							  </div>
							  <div class="media-body align-self-center">
							    <h4 class="mt-0"><a href="#">Addiction When Gambling
							    Becomes A Problem</a></h4>
							    <p>inappropriate behavior Lorem ipsum dolor sit amet, consectetur.</p>
								<div class="meta-bottom d-flex justify-content-between">
									<p><span class="lnr lnr-heart"></span> 15 Likes</p>
									<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
								</div>							 
							  </div>
							</div>
							<div class="single-travel media">
							  <img class="img-fluid d-flex  mr-3" src="img/t3.jpg" alt="">
							  <div class="dates">
							  	<span>20</span>
							  	<p>Dec</p>
							  </div>							  
							  <div class="media-body align-self-center">
							    <h4 class="mt-0"><a href="#">Addiction When Gambling
							    Becomes A Problem</a></h4>
							    <p>inappropriate behavior Lorem ipsum dolor sit amet, consectetur.</p>
								<div class="meta-bottom d-flex justify-content-between">
									<p><span class="lnr lnr-heart"></span> 15 Likes</p>
									<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
								</div>							 
							  </div>
							</div>														
						</div>
						<div class="col-lg-6 travel-right">
							<div class="single-travel media pb-70">
							  <img class="img-fluid d-flex  mr-3" src="img/t2.jpg" alt="">
							  <div class="dates">
							  	<span>20</span>
							  	<p>Dec</p>
							  </div>							  
							  <div class="media-body align-self-center">
							    <h4 class="mt-0"><a href="#">Addiction When Gambling
							    Becomes A Problem</a></h4>
							    <p>inappropriate behavior Lorem ipsum dolor sit amet, consectetur.</p>
								<div class="meta-bottom d-flex justify-content-between">
									<p><span class="lnr lnr-heart"></span> 15 Likes</p>
									<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
								</div>							 
							  </div>
							</div>
							<div class="single-travel media">
							  <img class="img-fluid d-flex  mr-3" src="img/t4.jpg" alt="">
							  <div class="dates">
							  	<span>20</span>
							  	<p>Dec</p>
							  </div>							  
							  <div class="media-body align-self-center">
							    <h4 class="mt-0"><a href="#">Addiction When Gambling
							    Becomes A Problem</a></h4>
							    <p>inappropriate behavior Lorem ipsum dolor sit amet, consectetur.</p>
								<div class="meta-bottom d-flex justify-content-between">
									<p><span class="lnr lnr-heart"></span> 15 Likes</p>
									<p><span class="lnr lnr-bubble"></span> 02 Comments</p>
								</div>							 
							  </div>
							</div>								
						</div>
-->
						<div id="colorlib-page">
                            <div class="container-wrap">
                                <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"></a>
                            <aside id="colorlib-aside" role="complementary" class="border js-fullheight">
                                <div class="text-center">
                                    
                                    <h1 id="colorlib-logo" style="font-family: 'Dancing Script', cursive;"><a href="#"><span style="color: #e36a5f; font-size: 34px">Xe Om Trip</span></a></h1>
                                    <div class="position">
                                        <form name="places" action="Controller" method="get">
                                            <input type="hidden" name="title_price" id="input_title" value="">
                                            <input type="hidden" name="total_price" id="input_total" value="">
                                            <button class="btn btn-flat btn-lg" style="background-color: #e36a5f" type="submit" onclick="btn_submit()" ><span style="font-size: 16px; font-weight: bold; font-family: inherit;">Booking Now</span></button>
                                        </form>
                                    </div>
                                </div>
                                <nav id="colorlib-main-menu" role="navigation" class="navbar">
                                    <div id="navbar" class="collapse">
                                        <ul>

                                            <div class="constainer" style="width: 100%">         
                                              <table class="table" style="width: 100%; table-layout: fixed; ">
                                                <thead>
                                                  <tr>
                                                    <th style="width: 70%">List Place You Choose :</th>
                                                    <th  style="width: 30%"></th>
                                                  </tr>
                                                </thead>
                                                <tbody id="result">
                    <!--
                                                  <tr>
                                                    <td >Independence Palace | Price : $8</td>
                                                    <td>Dogrgrfdgdffde</td>
                                                  </tr>

                                                  <div id="result">

                                                </div>
                    -->
                                              </table>
                                            </div>


                                            <div id="result"></div>

                                            <div id="totalPrice" hidden >Total to Pay : $<span id="price"></span></div>
                                        </ul>
                                    </div>
                                </nav>



                            </aside>

                            <div id="colorlib-main">
                                <div id="map"></div>


                            </div><!-- end:colorlib-main -->
                        </div><!-- end:container-wrap -->
                        </div><!-- end:colorlib-page -->	
					</div>
				</div>					
			</section>
			<!-- End travel Area -->
			
			
			
			<!-- Start team Area -->
<!--
			<section class="team-area section-gap" id="team">
				<div class="container">
					<div class="row d-flex justify-content-center">
						<div class="menu-content pb-70 col-lg-8">
							<div class="title text-center">
								<h1 class="mb-10">About Blogger Team</h1>
								<p>Who are in extremely love with eco friendly system.</p>
							</div>
						</div>
					</div>						
					<div class="row justify-content-center d-flex align-items-center">
						<div class="col-lg-6 team-left">
							<p>
								inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace. That’s why it’s crucial that, as women, our behavior on the job is beyond reproach. inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace. That’s why it’s crucial that.
							</p>
							<p>
								inappropriate behavior is often laughed off as “boys will be boys,” women face higher conduct standards especially in the workplace. That’s why it’s crucial that, as women.
							</p>
						</div>
						<div class="col-lg-6 team-right d-flex justify-content-center">
							<div class="row active-team-carusel">
								<div class="single-team">
								    <div class="thumb">
								        <img class="img-fluid" src="img/team1.jpg" alt="">
								        <div class="align-items-center justify-content-center d-flex">
											<a href="#"><i class="fa fa-facebook"></i></a>
											<a href="#"><i class="fa fa-twitter"></i></a>
											<a href="#"><i class="fa fa-linkedin"></i></a>
								        </div>
								    </div>
								    <div class="meta-text mt-30 text-center">
									    <h4>Dora Walker</h4>
									    <p>Senior Core Developer</p>									    	
								    </div>
								</div>
								<div class="single-team">
								    <div class="thumb">
								        <img class="img-fluid" src="img/team2.jpg" alt="">
								        <div class="align-items-center justify-content-center d-flex">
											<a href="#"><i class="fa fa-facebook"></i></a>
											<a href="#"><i class="fa fa-twitter"></i></a>
											<a href="#"><i class="fa fa-linkedin"></i></a>
								        </div>
								    </div>
								    <div class="meta-text mt-30 text-center">
									    <h4>Lena Keller</h4>
									    <p>Creative Content Developer</p>			    	
								    </div>
								</div>													
							</div>
						</div>
					</div>
				</div>	
			</section>
-->
			<!-- End team Area -->
			
			<!-- Footer Top Area
	============================================ -->
	<footer class="footer-distributed">

			<div class="footer-left">

				<h3>XEOM<span>Trip</span></h3>

				<p class="footer-links">
					<a href="#">Home</a>
					·
					<a href="#">Blog</a>
					·
					<a href="#">Pricing</a>
					·
					<a href="#">About</a>
					·
					<a href="#">Faq</a>
					·
					<a href="#">Contact</a>
				</p>

				<p class="footer-company-name">Company Name &copy; 2018</p>
			</div>

			<div class="footer-center">

				<div>
					<i class="fa fa-map-marker"></i>
					<p><span>128A D2 Street, Binh Thanh District</span> Ho Chi Minh, Viet Nam</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p>+907 84x xxx</p>
				</div>

				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:support@company.com">xeomtrip@gmail.com</a></p>
				</div>

			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>About the company</span>
					Lorem ipsum dolor sit amet, consectateur adispicing elit. Fusce euismod convallis velit, eu auctor lacus vehicula sit amet.
				</p>

				<div class="footer-icons">

					<a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-linkedin"></i></a>
					<a href="#"><i class="fa fa-github"></i></a>

				</div>

			</div>

		</footer>
	<!-- Footer Bottom Area
	============================================ -->		

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/parallax.min.js"></script>			
			<script src="js/owl.carousel.min.js"></script>		
			<script src="js/jquery.magnific-popup.min.js"></script>				
			<script src="js/jquery.sticky.js"></script>
			<script src="js/main.js"></script>	
            
            <!-- MAIN JS -->
	
    <script src="http://unpkg.com/leaflet@1.0.3/dist/leaflet.js"></script>
	    <script src="leaflet-providers.js"></script>
		<script>
			function getCountryColor(popEst){
				if(popEst > 100000000){
					return 'red';
				}else if(popEst > 50000000){
					return 'blue';
				}else{
					return 'green';
				}
			}
			
			function countriesStyle(feature){
				return {
					fillColor : getCountryColor(feature.properties.pop_est),
					weight : 2,
					opacity : 1,
					color : 'white',
					dashArray : 3,
					fillOpacity : 0.7
				}
			}
			
//            var map = L.map('map', {
//			center: [10.766736, 106.692151],
//			zoom: 15,
//			zoomControl: false
//		});

		
            
			var map = L.map('map').setView([10.774502, 106.697973], 14);
            //var defaultLayer = L.tileLayer.provider('OpenStreetMap.Mapnik').addTo(map);
            L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">BlackHole</a>'
}).addTo(map);

//			var countriesLayer = L.geoJson(
//				countries,
//				{style : countriesStyle}
//			).addTo(map);
//			// map.fitBounds(countriesLayer.getBounds());
//			
//			var legend = L.control({position : 'bottomright'});
//			legend.onAdd = function(map){
//				var div = L.DomUtil.create('div', 'legend');
//				var labels = [
//					"Population greater than 100000000", 
//					"Population greater than 50000000", 
//					"Population equal or less than 50000000"
//				];
//				var grades = [100000001, 50000001, 50000000];
//				div.innerHTML = '<div><b>Legend</b></div>';
//				for(var i = 0; i < grades.length; i++){
//					div.innerHTML += '<i style="background:' 
//					+ getCountryColor(grades[i]) + '">&nbsp;&nbsp;</i>&nbsp;&nbsp;'
//					+ labels[i] + '<br />';
//				}
//				return div;
//			}
//			legend.addTo(map);
            
			//icon
//            var greenIcon = L.icon({
//                iconUrl: 'lib/leaflet/images/marker-icon.png'
//                shadowUrl: 'lib/leaflet/images/marker-shadow.png',
//
//                iconSize:     [38, 95], // size of the icon
//                shadowSize:   [50, 64], // size of the shadow
//                iconAnchor:   [22, 94], // point of the icon which will correspond to marker's location
//                shadowAnchor: [4, 62],  // the same for the shadow
//                popupAnchor:  [-3, -76] // point from which the popup should open relative to the iconAnchor
//            });
            //icon
            
            
//			var point = [10.766736, 106.692151];
//			var myMarker = L.marker(point);
//			myMarker.addTo(map);
//			myMarker.bindPopup(
//				'<b>Sarajevo</b><div><img style="width:100%" src="http://upload.wikimedia.org/wikipedia/commons/f/fc/Sarajevo.jpg" alt="image" /></div><button onclick="list_location(\'result\');" >Add</button>',
//				{minWidth :100}
//			);
            
            
            markers = [{
                "name": "Nhu Lan Bread",
                "url": "",
                "order" : "1",
                "img" : "http://cafefcdn.com/thumb_w/650/2017/photo1512551207705-1512551207987-1512620980236.jpg",
                "price" : "8",
                "lat": 10.771256, 
                "lng": 106.703952 
            }, {
                "name": "Moc Broken rice",
                "url": "",
                "order" : "2",
                "img" : "https://www.bepgiadinh.com/wp-content/uploads/2016/03/09/image-5-480x271.png",
                "price" : "12",
                "lat": 10.774502,  
                "lng": 106.697973
            },{
                "name": "Thin Pho",
                "url": "",
                "order" : "3",
                "img" : "http://ruoi.com.vn/wp-content/uploads/2016/03/pho-ha-noi.jpg",
                "price" : "15",
                "lat": 10.781146, 
                "lng": 106.692417
            },{
                "name": "Sugarcane juice",
                "url": "",
                "order" : "4",
                "img" : "https://dulichsinhthaimientay.com/quannguyenphat/uploads/2017/12/nuoc-mia-my-tho.jpg",
                "price" : "3",
                "lat": 10.773827, 
                "lng": 106.701395 
            },{
                "name": "Vy Coffee",
                "url": "",
                "order" : "5",
                "img" : "https://images.foody.vn/res/g23/226051/prof/s640x400/foody-mobile-t5-jpg-730-635956262536892178.jpg",
                "price" : "5",
                "lat": 10.771646, 
                "lng": 106.695356  
            },{
                "name": "Coconut juice",
                "url": "",
                "order" : "6",
                "img" : "https://anh.24h.com.vn/upload/3-2017/images/2017-08-25/1503630026-150362921537180-1.jpg",
                "price" : "5",
                "lat": 10.786340, 
                "lng": 106.689502 
            },{
                "name": "Ganh Bun bo",
                "url": "",
                "order" : "7",
                "img" : "https://vcdn-ngoisao.vnecdn.net/2018/01/19/1-8515-1516314392.jpg",
                "price" : "15",
                "lat": 10.789086,  
                "lng": 106.685260 
            },{
                "name": "Thao snails ",
                "url": "",
                "order" : "8",
                "img" : "http://amthucminhthu.com/wp-content/uploads/2018/03/S%C3%B2-huy%E1%BA%BFt-la-c%C3%B3t.jpg",
                "price" : "20",
                "lat": 10.760787, 
                "lng": 106.703350
            },{
                "name": "Ben Thanh market ",
                "url": "",
                "order" : "9",
                "img" : "https://upload.wikimedia.org/wikipedia/commons/9/91/Ben_Thanh_market_2.jpg",
                "price" : "8",
                "lat": 10.772479, 
                "lng": 106.698347
            },{
                "name": "Duc Ba Church",
                "url": "",
                "order" : "10",
                "img" : "https://media6.trover.com/T/5531c451ae8d8a61bc003728/fixedw_large_4x.jpg",
                "price" : "8",
                "lat": 10.779808,
                "lng": 106.699026
            },{
                "name": "Saigon Opera House ",
                "url": "",
                "order" : "11",
                "img" : "http://i2.wp.com/ilovesaigon.net/wp-content/uploads/2017/11/sai-gon-opera-house-2.jpg?fit=770%2C450",
                "price" : "10",
                "lat": 10.776667, 
                "lng": 106.703112
            },{
                "name": "Bui Vien walking street",
                "url": "",
                "order" : "12",
                "img" : "http://static2.yan.vn/YanNews/2167221/201708/20170821-121621-20170820-114119-_mg_6692_600x347_600x347.jpg",
                "price" : "7",
                "lat": 10.766736, 
                "lng": 106.692151
            },{
                "name": "Independence Palace",
                "url": "",
                "order" : "13",
                "img" : "https://cdn3.ivivu.com/2016/04/lan-dau-mo-cua-phong-lam-viec-cua-ong-nguyen-cao-ky-ivivu-1.jpg",
                "price" : "8",
                "lat": 10.777190, 
                "lng": 106.695501 
            },{
                "name": "Floating Market",
                "url": "",
                "order" : "14",
                "img" : "https://kinhnghiem.dulichvietnam.com.vn/wp-content/uploads/2018/01/cho-noi-cai-rang-can-tho.jpg",
                "price" : "8",
                "lat": 10.760800,  
                "lng": 106.699490 
            }];
            
            var price = 0;
            var flag = 0;
            localStorage.clear();
            for (var i = 0; i < markers.length; ++i) {
                L.marker([markers[i].lat, markers[i].lng], {
                    icon: new L.DivIcon({
                        className: 'my-div-icon',
                        html: '<span style="color: red; text-transform: uppercase; font-weight: bold">' + markers[i].name + '</span>'
                    })
                }).addTo(map);
                L.marker([markers[i].lat, markers[i].lng]).addTo(map).bindPopup('<span style="font-size: 18px; font-family: fantasy">'+markers[i].name+'</span><span hidden id="order">'+i+'</span>'+'<div><img style="width:100%" src="'+markers[i].img+'"alt="image" /></div><div style="color: darkcyan">Price : $'+markers[i].price+'</div><button onclick="list_location();" >Add</button>');
            }
            
//            L.marker([markers[0].lat, markers[0].lng]).addTo(map).bindPopup(markers[0].name+'<div><img style="width:100%" src="'+markers[0].img+'"alt="image" /></div><div style="color: darkcyan">Price : '+markers[0].price+'</div><button onclick="list_location(\'result\', markers[0].name);" >Add</button>');
//            
//            L.marker([markers[1].lat, markers[1].lng]).addTo(map).bindPopup(markers[1].name+'<div><img style="width:100%" src="'+markers[1].img+'"alt="image" /></div><div style="color: darkcyan">Price : '+markers[1].price+'</div><button onclick="list_location(\'result\', markers[1].name);" >Add</button>');
//            
//            L.marker([markers[2].lat, markers[2].lng]).addTo(map).bindPopup(markers[2].name+'<div><img style="width:100%" src="'+markers[2].img+'"alt="image" /></div><div style="color: darkcyan">Price : '+markers[2].price+'</div><button onclick="list_location(\'result\', markers[2].name);" >Add</button>');
            
		</script>

        <script type="text/javascript">
            function list_location(){    
                
                if (flag < 4){
                    var j=document.getElementById("order").textContent;
                    //alert(id+" "+i+" "+jj);
                    // Check browser support
                    if (typeof(Storage) !== "undefined") {
                        if (localStorage.getItem(j) == null){
                            // Store
                            localStorage.setItem(j, markers[j].name);
                            // Retrieve
                            //document.getElementById("result").innerHTML = localStorage.getItem("name");
                            //document.getElementById("result").append('<div>' +markers[jj].name + '</div>');
                            $("#result").append("<tr id = \"p"+j+"\"><td " + ">" + markers[j].name + " <br>| Price : $"+markers[j].price +"</td>"+ "<td><button style=\"background-color: #e36a5f\" type=\"button\" onclick=\"delete_Place("+j+")\">Delete</button></td></tr>");

                            flag = +flag + 1;
                            //alert(localStorage.getItem("name"));

                            //sum total :
                            price = +price + +markers[j].price;
                            
                            //show total :
                            //show_Tag("lable_place");
                            show_Tag("totalPrice");
                            document.getElementById("price").innerHTML = price;
                            
                            //update data
                            document.places.title_price.value = "";
                            document.places.total_price.value = "";
                        }

                    } else {
                        document.getElementById("result").innerHTML = "Sorry, your browser does not support Web Storage...";

                    }
                } else{
                    alert("You just only choose under 4 places");
                }
                
               // alert(flag);
                
            }
            
            function show_Tag(id){
                var pal = document.getElementById(id);              
                pal.style.display = 'block';
            }
           
            function hidden_Tag(id){
                var pal = document.getElementById(id);              
                pal.style.display = 'none';
            }
            
            function delete_Place(idd){
                //document.getElementById(id).removeChild
                //alert(idd);
                var r = document.getElementById("p"+idd);
                price = +price - +markers[idd].price;
                r.remove();
                
                flag = +flag - 1;
                document.getElementById("price").innerHTML = price;
                //alert(flag);
                localStorage.removeItem(idd);
                if (flag == 0){
                    hidden_Tag("lable_place");
                    hidden_Tag("totalPrice");
                }
            }
            
            function btn_submit(){
                var //values = [],
                    keys = Object.keys(localStorage),
                    i = keys.length;
                var st = "";
                
                while ( i-- ) {
                    st += localStorage.getItem(keys[i]);
                    st += "<br>";
                }
                document.places.title_price.value = st;
                document.places.total_price.value = price;
                alert(document.places.total_price.value);
            }
            
        </script>
            
		</body>
	</html>