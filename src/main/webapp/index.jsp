
<% 
	if(session.getAttribute("name") == null){
		response.sendRedirect("index.html");
	}
%>
<!DOCTYPE html>
<html lang="en-US">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width" />
      <title>citylife.com</title>
      <link rel="stylesheet" href="css/components.css">
      <link rel="stylesheet" href="css/responsee.css">
      <link rel="stylesheet" href="owl-carousel/owl.carousel.css">
      <link rel="stylesheet" href="owl-carousel/owl.theme.css">
      <link rel="stylesheet" href="css/template-style.css">
      <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
      <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
      <!-- CUSTOM STYLE -->
      <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="js/modernizr.js"></script>
      <script type="text/javascript" src="js/responsee.js"></script>
      <script type="text/javascript" src="js/template-scripts.js"></script> 
                 
    <!--   <!--[if lt IE 9]>
	      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
      <![endif]--> -->
      <style type="text/css">          
<!--
.style2 {color: #85C2C2}
-->
      </style>
</head>
   <body class="size-1140">
      <!-- TOP NAV WITH LOGO -->
      <header>
         <div id="topbar">
            <div class="line">
               <div class="s-12 m-6 l-6">
                  <p>CONTACT US: <strong>9999920802, 8901174718</strong> | <strong>citylife.com</strong></p>
               </div>
               <div class="s-12 m-6 l-6">
                  <div class="social right">
                     <a><i class="icon-facebook_circle"></i></a> <a><i class="icon-twitter_circle"></i></a> <a><i class="icon-google_plus_circle"></i></a> <a><i class="icon-instagram_circle"></i></a>
                  </div>
               </div>
            </div>  
         </div> 
         <nav>
            <div class="line">
               <div class="s-12 l-2">
                  <p class="logo"><strong>City</strong>Life</p>
               </div>
               <div class="top-nav s-12 l-10">
                  <p class="nav-text">Custom menu text</p>
                  <ul class="right">
                     <li class="active-item"><a href="#carousel">Home</a></li>
                     <li><a href="start.jsp">Features</a></li>
                     <li><a href="start.jsp">Information</a></li>
                     <li><a href="#our-work">Gallery</a></li>
                     <li><a href="start.jsp">Services</a></li>
                     <li><a href="logout">Logout</a></li>
                     <li><a href="logout"><%= session.getAttribute("name") %></a></li>
                     <li><a href="AdminLogin.jsp">Admin panel</a></li>
                  </ul>
               </div>
            </div>
         </nav>
      </header>  
      <section>
         <!-- CAROUSEL --> 
         <div id="carousel">
            <div id="owl-demo" class="owl-carousel owl-theme"> 
               <div class="item">
                  <img src="img/hom7.jpg" alt="">
                  <div class="line"> 
                     <div class="text hide-s">
                        <div class="line"> 
                          <div class="prev-arrow hide-s hide-m">
                             <i class="icon-chevron_left"></i>
                          </div>
                          <div class="next-arrow hide-s hide-m">
                             <i class="icon-chevron_right"></i>
                          </div>
                        </div> 
                        <h2>Mussoorie the queen of hills</h2>
                        <p>Mussoorie is a hill station where almost upto 7000 ft. mountains are</p>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <img src="img/hom5.jpg" alt="">
                  <div class="line">
                     <div class="text hide-s"> 
                        <div class="line"> 
                          <div class="prev-arrow hide-s hide-m">
                             <i class="icon-chevron_left"></i>
                          </div>
                          <div class="next-arrow hide-s hide-m">
                             <i class="icon-chevron_right"></i>
                          </div>
                        </div> 
                        <h2>Mussoorie in Winter Season</h2>
                        <p>At the time of winter season mussoorie looks awesome in ice with a little sunlight.</p>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <img src="img/hom3.jpg" alt="">
                  <div class="line">
                     <div class="text hide-s">
                        <div class="line"> 
                          <div class="prev-arrow hide-s hide-m">
                             <i class="icon-chevron_left"></i>
                          </div>
                          <div class="next-arrow hide-s hide-m">
                             <i class="icon-chevron_right"></i>
                          </div>
                        </div> 
                        <h2>Auli- a place near mussoorie</h2>
                        <p>Auli is at 400m. height from the mussoorie where in every winters its looks like as a carpet of ice .</p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- FIRST BLOCK -->
         <div id="first-block">
            <div class="line">
               <h1>CityLife in Mussoorie</h1>
               <p>Citylife for a unknown in he particular city is big challange and every one must face this condition even once in Life. That's why we are.</p>
               <div class="s-12 m-4 l-2 center"><a class="white-btn" href="#contact">Contact info !</a></div>
            </div>
         </div>
         <!-- FEATURES -->
         <div id="features">
            <div class="line">
               <div class="margin">
                  <div class="s-12 m-6 l-3 margin-bottom">
                     <i class="icon-heart icon3x"></i>
                     <h2>Fully responsive</h2>
                     <p>We Always our customer and never drom them in between.</p>
                  </div>
                  <div class="s-12 m-6 l-3 margin-bottom">
                     <i class="icon-isight icon3x"></i>
                     <h2>24*7 Available</h2>
                     <p>we are always ready to help to our cutomer even its day or night.</p>
                  </div>
                  <div class="s-12 m-6 l-3 margin-bottom">
                     <i class="icon-isight icon3x"></i>
                     <h2>Discounts</h2>
                     <p>In the festive season we always provide definite discount offers.</p>
                  </div>
                  <div class="s-12 m-6 l-3 margin-bottom">
                     <i class="icon-heart icon3x"></i>
                     <h2>Direct Links</h2>
                     <p>We are directly connected to our customer through online/offline.</p>
                  </div>
               </div>
            </div>
         </div>
         <!-- ABOUT US -->
         <div id="about-us">
            <div class="s-12 m-12 l-6 media-container">
               <img src="img/about.jpg" alt="">
            </div>
            <article class="s-12 m-12 l-6">
               <h2>  Mussoorie...<br>At Glance</h2>
              <h6>Mussoorie (Garhwali/Hindi: Masūrī) is a hill station and a municipal board in the Dehradun District of the northern Indian state of Uttarakhand. It is located about 35 km from Dehradun. This hill station is situated in the foothills of the Garhwal Himalayan range. Its at an average altitude of 1,880 metres (6,170 ft), Mussoorie, with its green hills.<a href="start.jsp"><br><font color="green">Read more >></font><br></a><br>      
                 <strong><span class="style2">Places to visit</span> :-</strong> Nahata Estate, GunHill, Kempty Falls, Lake Mist, Municipal Garden, Mussoorie Lake, Bhatta Falls, Jharipani Fall, Mossy Fall, Sir George Everest's House, Nag Devta Temple, Jwalaji Temple (Benog Hill), Cloud End, Van Chetna Kendra.</h6>
               <div class="about-us-icons">
                  <i class="icon-paperplane_ico"></i> <i class="icon-trophy"></i> <i class="icon-clock"></i>
               </div>
            </article>
         </div>
         <!-- OUR WORK -->
         <div id="our-work">
            <div class="line">
               <h2 class="section-title">Gallery</h2>
               <div class="tabs">
                  <div class="tab-item tab-active">
                    <a class="tab-label active-btn">Hotels</a>
                    <div class="tab-content">
                      <div class="margin">
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Fortune Resort Grace</h4><p>contact - 8099987600<br>price: 4300rs./day<br>Add: near sagar ratna restraunt,mall road,mussoorie.</p></div><img src="img/hot5.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Jukaso Heritage</h4><p>contact - 8099349400<br>price: 2540rs./day<br>Add: near mussoorie library,mall road,mussoorie.</p></div><img src="img/hot4.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Hotel Broadway</h4><p>contact - 8099589400<br>price: 3000rs./day<br>Add: near gandhi chowk,mall road,mussoorie.</p></div><img src="img/hot1.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Hotel Ashoka Continental</h4><p>contact- 8877445663<br>price: 34000rs./day<br>>Add: near pine hill, mallroad,mussoorie.</p></div><img src="img/hot6.jpg" alt=""></a></div>
                      </div>
                    </div>  
                  </div>
                  <div class="tab-item">
                    <a class="tab-label">Restraunts</a>        
                    <div class="tab-content">
                      <div class="margin">
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Paneerooos....</h4><p>cont-3836637388<br>free Homedelivery<br>near gandhi chowk,mallroad,mussoorie.</p></div><img src="img/res1.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Bluewater restraunt</h4>cont-38366344558<br>free Homedelivery<br>near library,mallroad,mussoorie.</p></div><img src="img/res3.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Little LlAma cafe</h4><p>cont-7546637388<br>free Homedelivery<br>near pine hill,mallroad mussoorie.</p></div><img src="img/res2.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Old Mussoorie restraunts</h4><p>cont-3836654388<br>free Homedelivery<br>near company garden,mallroad,mussoorie.</p></div><img src="img/res4.jpg" alt=""></a></div>
                      </div>
                    </div>  
                  </div>
                  <div class="tab-item">
                    <a class="tab-label">Visiting places</a>
                    <div class="tab-content">
                      <div class="margin">
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Kempty fall</h4><p> Kempty fall is at pine hill on is free of cost</p></div><img src="img/ptv5.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Lake rist</h4><p>Lake is place where water level is maintained everytime in the year</p></div><img src="img/ptv1.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Cloud End</h4><p>Cloud end scene in the mussoorie is ery awesome experience.</p></div><img src="img/ptv3.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Dhanaulti</h4><p>A Place near mussoorie over 600 ft. is dhanulti which is a place for peace of mind</p></div><img src="img/ptv2.jpg" alt=""></a></div>
                      </div>
                    </div>  
                  </div>
                  <div class="tab-item">
                    <a class="tab-label">fun & games</a>                  
					<div class="tab-content">
                      <div class="margin">
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>walkover the trees</h4><p>Walk over the trees by bridge.</p></div><img src="img/fun1.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Paragliding</h4><p>paragliding over the pine hill for 4.5 km distance.</p></div><img src="img/fun8.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>ropewalk</h4><p>Walking on the rope over the hills.</p></div><img src="img/fun3.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Bowling</h4><p>At mall road in suraj dales We can do Bowling .</p></div><img src="img/fun4.jpg" alt=""></a></div>
                      </div>
                    </div>  
                  </div>
				   <div class="tab-item">
                    <a class="tab-label">Property on sale</a>                  
					<div class="tab-content">
                      <div class="margin">
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Room for rent</h4><p>A Room Behind mallroad is on rent for 9500 rs./month.</p></div><img src="img/pro4.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>News Paper adds</h4><p>Adds in NewsPaper are given day by day on page no. 4 through us.</p></div><img src="img/pro5.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Dehradun properties</h4><p>we provide TO-LET /Buy/Sell Services at very intersting rates.</p></div><img src="img/pro1.jpg" alt=""></a></div>
                        <div class="s-12 m-6 l-3"><a class="our-work-container lightbox margin-bottom"><div class="our-work-text"><h4>Hotel To-Let/Buy</h4><p>We are selling a hotel near by our office at mall road.</p></div><img src="img/pro6.jpg" alt=""></a></div>
                      </div>
                    </div>  
                  </div>
               </div>
            </div>
         </div>         
         <!-- SERVICES -->
         <div id="services">
            <div class="line">
               <h2 class="section-title">Our services</h2>
               <div class="margin">
                  <div class="s-12 m-6 l-4 margin-bottom">
                     <i class="icon-vector"></i>
                     <div class="service-text">
                        <h3><a href="login.jsp"><font color="white">Hotel allotment</font></a></h3>
                        <p>Here you can search Hotels of mussorie or its nearest region.</p>
                     </div>
                  </div>
                  <div class="s-12 m-6 l-4 margin-bottom">
                     <i class="icon-eye"></i>
                     <div class="service-text">
                        <h3><a href="login.jsp"><font color="white">Vehicle Allotment</font></a></h3>
                        <p>Here you can search all the required informartion about travelling.</p>
                     </div>
                  </div>
                  <div class="s-12 m-12 l-4 margin-bottom">
                     <i class="icon-random"></i>
                     <div class="service-text">
                        <h3><a href="login.jsp"><font color="white">Entertainment</font></a></h3>
                        <p>Here you can watch some entertaining vines about mussoorie.</p>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- LATEST NEWS -->
         <div id="latest-news">
            <div class="line">
              <h2 class="section-title">Latest News</h2> 
              <div class="margin">
                <div class="s-12 m-6 l-6">
                  <div class="s-12 l-2">
                    <div class="news-date">
                      <p class="day">25</p><p class="month">April</p><p class="year">2017</p>
                    </div>
                  </div>
                  <div class="s-12 l-10">
                    <div class="news-text">
                      <h4>Leopard attcks a man in mussoorie, tries to drag him to forest</h4>
                      <p>Yesterday, a leopard attacks to a man 2 km away from the camel's back road. the man named Monu thakur and Mr. Thakur said he was going to her home and then leopard attacks he saves himself by hiting a rod on the leopard's face</p>
                    </div>
                  </div>   
                </div> 
                <div class="s-12 m-6 l-6">
                  <div class="s-12 l-2">
                    <div class="news-date">
                      <p class="day">26</p><p class="month">April</p><p class="year">2017</p>
                    </div>
                  </div>
                  <div class="s-12 l-10">
                    <div class="news-text">
                      <h4>Once Home to 7 Cinemas, a Brand New Theatre Named the Ritz</h4>
                      <p>A Brand new cinema hall is opening from tomorrow in the mussoorie where first film launches will be "BAHUBALI-2 : THE CONCLUSION" on 28 April</p>
                    </div>
                  </div>   
                </div>  
              </div>
            </div>
         </div> 
         <!-- CONTACT -->
         <div id="contact">
            <div class="line">
               <h2 class="section-title">Contact Us</h2>
               <div class="margin">
                  <div class="s-12 m-12 l-3 hide-m hide-s margin-bottom right-align">
                    <img src="img/contact.jpg" alt="">
                  </div>
                  <div class="s-12 m-12 l-4 margin-bottom right-align">
                     <h3>Mussoorie - Queen of Hills</h3>
                     <address>
					    <p><strong>Population:</strong> 30,118 Acc. to 2011 Cencus</p>
                        <p><strong>Elevation:</strong> 2,005.5 m (6,579.7 ft)</p>
                        <p><strong>E-mail:</strong> citylifemussoorie@CL.com</p>
						<p><strong>Country:</strong> Uttarakhand, India</p>
						<p><strong>Add:</strong> 38, Mall road, Mussoorie (DDN)</p>
						<p><strong>Contact:</strong> 9999920802, 8901174718</p>
                     </address>
                     <br />
                     <h3>Social</h3>
                     <p><i class="icon-facebook icon"></i> <a href="https://www.facebook.com/pages/Vision-Design-graphic-ZOO/154664684553091">Citylife.com/mussoorie</a></p>
                     <p><i class="icon-instagram icon"></i> <a href="https://www.facebook.com/myresponsee">citylife@mussoorie</a></p>
                     <p class="margin-bottom"><i class="icon-twitter icon"></i> <a href="https://twitter.com/MyResponsee">Tourism@mussoorie</a></p>
                  </div>
                  <div class="s-12 m-12 l-5">
                                        <a href="start.jsp"><h3>Open Map</h3></a>
                      <p>* Here you can search any place in map</p>
                      <p>* You can use map as a satellite view</p>
                      <br />
                      <br />
                      <br />
                    <h3><span class="style1">Helpline </span> Numbers </h3>
                    <form class="customform" action="">
                      <p>* Fire station: 2632100<br>* S.D.M. (Res): 2632698<br>* S.D.M. Court: 2632681<br>* Tourist Office: 2632863<br>* Police Chowki (Kulri): 2632083<br>* Police Chowki (Landour): 2632082<br>* Kotwali (The Mall): 2632005, 2632354</span></p>
                    
                      </form>
                  </div>       
               </div>
            </div>
         </div>
      </section>
      <!-- FOOTER -->
      <footer>
         <div class="line">
            <div class="s-12 l-6">
               <p>Copyright 2007, Citylife.com </p>
               <p>All information used for the template is just for project purpose.</p>
            </div>
            <div class="s-12 l-6">
               <a class="right" href="http://www.myresponsee.com" title="Responsee - lightweight responsive framework">Design and coding<br> by Citylife Team</a>
            </div>
         </div>
      </footer>
      <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>
      <script type="text/javascript">
         jQuery(document).ready(function($) {
            var theme_slider = $("#owl-demo");
            $("#owl-demo").owlCarousel({
                navigation: false,
                slideSpeed: 300,
                paginationSpeed: 400,
                autoPlay: 6000,
                addClassActive: true,
             // transitionStyle: "fade",
                singleItem: true
            });
            $("#owl-demo2").owlCarousel({
                slideSpeed: 300,
                autoPlay: true,
                navigation: true,
                navigationText: ["&#xf007","&#xf006"],
                pagination: false,
                singleItem: true
            });
        
            // Custom Navigation Events
            $(".next-arrow").click(function() {
                theme_slider.trigger('owl.next');
            })
            $(".prev-arrow").click(function() {
                theme_slider.trigger('owl.prev');
            })     
        }); 
      </script>
   </body>
</html>