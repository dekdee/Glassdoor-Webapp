<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title>Glassdoor: an inside look at jobs & companies</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">    
    <link rel="shortcut icon" href="favicon.ico">  
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>  
    <!-- Global CSS -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">   
    <!-- Plugins CSS -->    
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.css">
    <link rel="stylesheet" href="assets/plugins/animate-css/animate.min.css">
    <!-- Theme CSS -->  
    <link id="theme-style" rel="stylesheet" href="assets/css/styles.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head> 

<body class="blog-page">    
    <div class="wrapper">
        <!-- ******HEADER****** --> 
        <header id="header" class="header">
			<div class="container">
				<h1 class="logo pull-left">
					<a href="index.jsp"> 
						<img src = "assets/images/companies/glassdoor.png">
						<span class="logo-title">glassdoor</span>
					</a>
				</h1>
				<!--//logo-->
				<nav id="main-nav" class="main-nav navbar-right" role="navigation">
					<div class="navbar-header">
						<button class="navbar-toggle" type="button" data-toggle="collapse"
							data-target="#navbar-collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<!--//nav-toggle-->
					</div>
					<!--//navbar-header-->
					<div class="navbar-collapse collapse" id="navbar-collapse">
						<ul class="nav navbar-nav">
							<li class="nav-item"><a href="index.jsp">Jobs</a></li>
							<li class="nav-item"><a href="tour.html">Companies</a></li>
							<li class="nav-item"><a href="pricing.html">Salaries</a></li>
							<li class="nav-item"><a href="blog.html">Interviews</a></li>
							<li class="nav-item"><a href="contact.html">Map</a></li>
							<li class="nav-item nav-item-cta last"><a
								class="btn btn-cta btn-cta-primary" href="pricing.html">Login</a></li>
						</ul>
						<!--//nav-->
					</div>
					<!--//navabr-collapse-->

					<div class="fixed-container"></div>
				</nav>
				<!--//main-nav-->
			</div>
			<!--//container-->
		</header>
        
        
        
        <!-- ******BLOG LIST****** --> 
        <div class="blog container">
             <div class="container text-center jobsearch">
             <div class="row">
            	<form class="signup-form">
						&nbsp;&nbsp;&nbsp;
						<div class="row">
						  <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12">
						    <div class="form-group">
						      <input type="text" class="form-control" value="software engineer">
						    </div><!-- /input-group -->
						  </div><!-- /.col-lg-4 -->
				
						  <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12">
						    <div class="form-group">
						      <input type="text" class="form-control" value="San Francisco, CA">
						    </div><!-- /input-group -->
						  </div><!-- /.col-lg-4 -->
						  
						  <div class="col-lg-2 col-md-12 col-sm-12 col-xs-12">
						  	<div class="btn-group">
						  		<button type="submit" class="btn btn-cta btn-cta-primary"><i class="fa fa-search"></i></button>
						  	</div>
						  	
						  </div><!-- /.col-lg-4 -->
						  
						  </div><!-- /.row -->
						  
					</form>
					
					</div>
					</div>
					
					
					
            	
            	<div id="blog-sidebar" class="blog-sidebar col-lg-2">
                     
                    <section class="widget refine-search">
                    	<h3 class="title-green">Refine Search</h3>
                    	<hr/>
                        <h3 class="title">Distance</h3>
                        <div class="btn-group">
						  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
						    With in 5 miles&nbsp;&nbsp;<span class="caret"></span>
						  </button>
						  <ul class="dropdown-menu" role="menu">
						    <li><a href="#">With in 5 miles</a></li>
						    <li><a href="#">With in 10 miles</a></li>
						    <li><a href="#">With in 15 miles</a></li>
						    <li><a href="#">With in 20 miles</a></li>
						    <li><a href="#">With in 25 miles</a></li>
						    <li><a href="#">With in 50 miles</a></li>
						    <li><a href="#">With in 100 miles</a></li>
						  </ul>
						</div>
						<hr/>
                    </section><!--//widget-->
                    
                    <section class="widget refine-search">
                    	<h3 class="title">Commute Time</h3>
                    	<ul class="list-unstyled">
                    	<li>
	                    	<div class="btn-group">
							  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
							    With in 10 min&nbsp;&nbsp;<span class="caret"></span>
							  </button>
							  <ul class="dropdown-menu" role="menu">
							    <li><a href="#">With in 10 min</a></li>
							    <li><a href="#">With in 20 min</a></li>
							    <li><a href="#">With in 30 min</a></li>
							    <li><a href="#">With in 40 min</a></li>
							    <li><a href="#">With in 50 min</a></li>
							    <li><a href="#">With in 60 min</a></li>
							  </ul>
							</div>
                    	</li>
                    	<li>via</li>
                    	<li>
                    		<div class="btn-group">
							  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
							    Bus&nbsp;&nbsp;<span class="caret"></span>
							  </button>
							  <ul class="dropdown-menu" role="menu">
							    <li><a href="#">Bus</a></li>
							    <li><a href="#">Car</a></li>
							    <li><a href="#">Walk</a></li>
							  </ul>
							</div>
                    	</li>
                    	<li>to</li>
                    	<li>
                    		<div class="btn-group">
							  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
							    Nearest bus stop&nbsp;&nbsp;<span class="caret"></span>
							  </button>
							  <ul class="dropdown-menu" role="menu">
							    <li><a href="#">Nearest bus stop</a></li>
							    <li><a href="#">Nearest metro stop</a></li>
							    <li><a href="#">Office</a></li>
							  </ul>
							</div>
                    	</li>
                    	</ul>
                    	<hr/>
                    </section><!--//widget-->
                    
                    
                    <section class="widget refine-search">
                    	<h3 class="title">Skills</h3>
                        <div class="btn-group">
						  <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
						    Java&nbsp;&nbsp;<span class="caret"></span>
						  </button>
						  <ul class="dropdown-menu" role="menu">
						    <li><a href="#">Java</a></li>
						    <li><a href="#">Python</a></li>
						    <li><a href="#">Ruby</a></li>
						    <li><a href="#">JavaScript</a></li>
						    <li><a href="#">C/C++</a></li>
						  </ul>
						</div>
						<hr/>
                    </section><!--//widget-->
                    
                </div><!--//blog-side-bar-->  
                
                <div id="blog-list" class="blog-list section col-lg-6">
	                <article class="post">
	                	<div class="content">
                        <h4>7,654  Software Engineer Jobs in San Francisco, CA</h4>
                        
                        </div>
	                </article>
                    <article class="post">
                        <div class="content">
                        <ul class="list-unstyled">
                        <li>
                        	<div class="row">
						    	<div class="col-lg-2">
							      <img class="img-responsive" src="assets/images/companies/opentable.png" alt="" />
							    </div>
							    <div class="col-lg-10">
							        <ul class="list-unstyled">
							        	<li><h4><a href="#">Senior Software Engineer &#8212; Data Science team</a></h4></li>
							        	<li>OpenTable&#8212;San Francisco, CA&nbsp;<a href="#"><span class="glyphicon glyphicon-map-marker"></span></a></li>
							        	<li class="digest">&#183; Rapidly develop proof-of-concept prototypes to prove out hypotheses 
							        	&#183; Design, architect, implement, and debug robust, high-volume production...&nbsp;<a href="#">details</a></li>
							        	<li class="digest"><a href="#">Overview</a> | <a href="#">Reviews</a> | <a href="#">Salaries</a></li>
							        </ul>
							    </div>
							</div>
                        </li>
                        <li><hr/></li>
                        <li>
                        	<div class="row">
						    	<div class="col-lg-2">
							      <img class="img-responsive" src="assets/images/companies/opentable.png" alt="" />
							    </div>
							    <div class="col-lg-10">
							        <ul class="list-unstyled">
							        	<li><h4><a href="#">Senior Software Engineer &#8212; Data Science team</a></h4></li>
							        	<li>OpenTable&#8212;San Francisco, CA&nbsp;<a href="#"><span class="glyphicon glyphicon-map-marker"></span></a></li>
							        	<li class="digest">&#183; Rapidly develop proof-of-concept prototypes to prove out hypotheses 
							        	&#183; Design, architect, implement, and debug robust, high-volume production...&nbsp;<a href="#">details</a></li>
							        	<li class="digest"><a href="#">Overview</a> | <a href="#">Reviews</a> | <a href="#">Salaries</a></li>
							        </ul>
							    </div>
							</div>
							
							
                        </li>
                        <li><hr/></li><li>
                        	<div class="row">
						    	<div class="col-lg-2">
							      <img class="img-responsive" src="assets/images/companies/opentable.png" alt="" />
							    </div>
							    <div class="col-lg-10">
							        <ul class="list-unstyled">
							        	<li><h4><a href="#">Senior Software Engineer &#8212; Data Science team</a></h4></li>
							        	<li>OpenTable&#8212;San Francisco, CA&nbsp;<a href="#"><span class="glyphicon glyphicon-map-marker"></span></a></li>
							        	<li class="digest">&#183; Rapidly develop proof-of-concept prototypes to prove out hypotheses 
							        	&#183; Design, architect, implement, and debug robust, high-volume production...&nbsp;<a href="#">details</a></li>
							        	<li class="digest"><a href="#">Overview</a> | <a href="#">Reviews</a> | <a href="#">Salaries</a></li>
							        </ul>
							    </div>
							</div>
                        </li>
                        <li><hr/></li>
                        <li>
                        	<div class="row">
						    	<div class="col-lg-2">
							      <img class="img-responsive" src="assets/images/companies/opentable.png" alt="" />
							    </div>
							    <div class="col-lg-10">
							        <ul class="list-unstyled">
							        	<li><h4><a href="#">Senior Software Engineer &#8212; Data Science team</a></h4></li>
							        	<li>OpenTable&#8212;San Francisco, CA&nbsp;<a href="#"><span class="glyphicon glyphicon-map-marker"></span></a></li>
							        	<li class="digest">&#183; Rapidly develop proof-of-concept prototypes to prove out hypotheses 
							        	&#183; Design, architect, implement, and debug robust, high-volume production...&nbsp;<a href="#">details</a></li>
							        	<li class="digest"><a href="#">Overview</a> | <a href="#">Reviews</a> | <a href="#">Salaries</a></li>
							        </ul>
							    </div>
							</div>
                        </li>
                        <li><hr/></li>
                        </ul>
                        
                            
                        </div>
                    </article><!--//post-->
                    
                    
                    
                    
                    <ul class="pagination">
                        <li class="disabled"><a href="#">&laquo;</a></li>
                        <li class="active"><a href="#">1<span class="sr-only">(current)</span></a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">&raquo;</a></li>
                    </ul><!--//pagination-->
                </div><!--//blog-list-->
                <div id="blog-sidebar" class="blog-sidebar col-lg-4" >
                	<section class="map-section">
				            <div id="map"></div><!--//map-->
				        </section><!--//map-->
                </div>
                             
            </div><!--//row-->
        </div><!--//blog-->
                    
    </div><!--//wrapper-->
    
    <!-- ******FOOTER****** -->
	<footer class="footer">
		<div class="footer-content">
			<div class="container">
				<div class="row">
					<div class="footer-col col-md-5 col-sm-7 col-sm-12 about">
						<div class="footer-col-inner">
							<h3 class="title">About Us</h3>
							<p>Glassdoor is your free inside look at jobs and companies. 
							Salary details, company reviews, and interview questions &#8212; 
							all posted anonymously by employees and job seekers.</p>
							

						</div>
						<!--//footer-col-inner-->
					</div>
					<!--//foooter-col-->
					<div class="footer-col col-md-3 col-sm-4 col-md-offset-1 links">
						<div class="footer-col-inner">
							<ul class="list-unstyled">
								<li><a href="#"><i class="fa fa-caret-right"></i>Employers</a></li>
								<li><a href="#"><i class="fa fa-caret-right"></i>Careers</a></li>
								<li><a href="#"><i class="fa fa-caret-right"></i>API</a></li>
								<li><a href="#"><i class="fa fa-caret-right"></i>Blog</a></li>
								<li><a href="#"><i class="fa fa-caret-right"></i>Feedback</a></li>
								<li><a href="#"><i class="fa fa-caret-right"></i>Help</a></li>
								<li><a href="#"><i class="fa fa-caret-right"></i>Post a Job</a></li>
							</ul>
						</div>
						<!--//footer-col-inner-->
					</div>
					<!--//foooter-col-->
					<div class="footer-col col-md-3 col-sm-12 contact">
						<div class="footer-col-inner">
							<h3 class="title">Get in touch</h3>
							<div class="row">
								<p class="tel col-md-12 col-sm-4">
									<i class="fa fa-phone"></i>0800 123 4567
								</p>
								<p class="email col-md-12 col-sm-4">
									<i class="fa fa-envelope"></i><a href="#">support@website.com</a>
								</p>
								<p class="email col-md-12 col-sm-4">
									<i class="fa fa-comment"></i><a href="#">Live Chat</a>
								</p>
							</div>
						</div>
						<!--//footer-col-inner-->
					</div>
					<!--//foooter-col-->
				</div>
				<!--//row-->
			</div>
			<!--//container-->
		</div>
		<!--//footer-content-->
		<div class="bottom-bar">
			<div class="container">
				<div class="row">
					<small class="copyright col-md-6 col-sm-6 col-xs-12">Copyright
						@ 2014 Glassdoor Practicum Team
					</small>
					
				</div>
				<!--//row-->
			</div>
			<!--//container-->
		</div>
		<!--//bottom-bar-->
	</footer>
	<!--//footer-->
 
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="assets/plugins/detectmobilebrowser.js"></script> 
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script> 
    <script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-inview/jquery.inview.min.js"></script>
    <script type="text/javascript" src="assets/plugins/FitVids/jquery.fitvids.js"></script>
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=true"></script>
    <script type="text/javascript" src="assets/plugins/gmaps/gmaps.js"></script>  
    <script type="text/javascript" src="assets/js/map.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>   
    <!--[if !IE]>--> 
    <script type="text/javascript" src="assets/js/animations.js"></script> 
    <!--<![endif]-->           
</body>
</html> 

