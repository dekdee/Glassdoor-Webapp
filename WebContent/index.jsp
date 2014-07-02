<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
<title>Glassdoor: an inside look at jobs & companies</title>
<!-- Meta -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="favicon.ico">
<link
	href='http://fonts.googleapis.com/css?family=Lato:300,400,300italic,400italic'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700'
	rel='stylesheet' type='text/css'>
<!-- Global CSS -->
<link rel="stylesheet"
	href="assets/plugins/bootstrap/css/bootstrap.min.css">
<!-- Plugins CSS -->
<link rel="stylesheet"
	href="assets/plugins/font-awesome/css/font-awesome.css">
<link rel="stylesheet" href="assets/plugins/animate-css/animate.min.css">
<!-- Theme CSS -->
<link id="theme-style" rel="stylesheet" href="assets/css/styles.css">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body class="home-page">

	<!-- * Facebook Like button script starts -->
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id))
				return;
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<!-- * Facebook Like button script ends -->

	<div class="wrapper">
		<!-- ******HEADER****** -->
		<header id="header" class="header">
			<div class="container">
				<h1 class="logo pull-left">
					<a href="index.html"> 
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
							<li class="nav-item"><a href="index.html">Jobs</a></li>
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
		<!--//header-->

		<!-- ******PROMO****** -->
		<section id="promo" class="promo section">
			<div class="container intro">
				<h2 class="title">Get Hired. Love Your Job.</h2>
				<p class="summary">Brand new Map job matching function enables easier job hunting</p>
			</div>
			<!--//intro-->

			<div class="signup">
				<div class="container text-center">
					<form class="signup-form" action = "jobs.jsp">
						&nbsp;&nbsp;&nbsp;
						<div class="row">
						  <div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
						    <div class="form-group">
						      <input type="text" class="form-control" placeholder="Job Title, Keywords, or Company">
						    </div><!-- /input-group -->
						  </div><!-- /.col-lg-4 -->
				
						  <div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
						    <div class="form-group">
						      <input type="text" class="form-control" placeholder="Location">
						    </div><!-- /input-group -->
						  </div><!-- /.col-lg-4 -->
						  
						  <div class="col-lg-4 col-md-12 col-sm-12 col-xs-12">
						  	<div class="col-lg-4 btn-group">
						  		<button type="submit" class="btn btn-cta btn-cta-primary">Search</button>
						  	</div>
						  	<div class="col-lg-8 btn-group">
						  		<button type="submit" class="btn btn-cta btn-cta-primary">Show Nearby Jobs</button>
						  	</div>
						  </div><!-- /.col-lg-4 -->
						  
						  </div><!-- /.row -->
					</form>
					<!--//signup-form-->	
					
					
							
				</div>
				<!--//contianer-->
				<br /> <br />

				<div class="container">
					<h3 class="title text-center">Job Catetory</h3>
					<br />
					<div class="col-lg-4">
						<div class="recommand">
							<ul class="list-unstyled" style="padding-left: 10px;">
								<li class="link"><a href="#"><i class="fa fa-caret-right">&nbsp;</i>IT</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Human
										Resource</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Healthcare</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Education</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Finance</a></li>
							</ul>
						</div>
					</div>
					
					<div class="col-lg-4">
						<div class="recommand">
							<ul class="list-unstyled" style="padding-left: 10px">
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Customer Service</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Sales</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Warehouse</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Accounting</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Construction</a></li>
							</ul>
						</div>
					</div>
					
					<div class="col-lg-4">
						<div class="recommand">
							<ul class="list-unstyled" style="padding-left: 10px">
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Data Entry</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Insurance</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Driver</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Maintenance</a></li>
								<li><a href="#"><i class="fa fa-caret-right">&nbsp;</i>Nursing</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!--//recommand-->			
			</div>
			<!--//signup-->		
		</section>
		<!--//promo-->


		<!-- ******WHY****** -->
		<section id="why" class="why section">
			<div class="container">
				<h2 class="title text-center"><span ><a href="#why"><i class="glyphicon glyphicon-bullhorn"></i></a></span></h2>
				<h2 class="title text-center">See What Employees Are Saying</h2>
				<p class="intro text-center">all posted anonymously by employees and job seekers</p>
				
				<ul class="nav nav-tabs" role="tablist">
				  <li class="active"><a href="#CompanyReviews" role="tab" data-toggle="tab">Company Reviews</a></li>
				  <li><a href="#Salaries" role="tab" data-toggle="tab">Salaries</a></li>
				  <li><a href="#Interviews" role="tab" data-toggle="tab">Interviews</a></li>
				</ul>
				
				<div class="tab-content">
					<div class="tab-pane active" id = "CompanyReviews">
						<div class="testimonials row col-lg-8">
							
							<div class="item col-lg-6">
								<div class="quote-box">
									<blockquote class="quote">
									<div class="row">
										<div class="col-lg-3"><img class="img-responsive" src="assets/images/companies/expedia.png" alt=""/></div>
										<div class="col-lg-9 title">Expedia</div>
									</div>
									<a href="#">Excellent work environment and opportunity for GLOBAL advancement!</a><br/>
									<b>Pros - </b>Training was comprehensive; excellent pay and benefits; many different opportunity areas for advancement. If you are...
									</blockquote>
									<!--//quote-->
									<p class="details">
										<span class="name">Sales Agent</span> <span class="title">reviewed 16 days ago</span>
									</p>
									<i class="fa fa-quote-right"></i>
								</div>
								<!--//quote-box-->
							</div>
							<!--//item-->
							
							<div class="item col-lg-6">
								<div class="quote-box">
									<blockquote class="quote">
									<div class="row">
										<div class="col-lg-3"><img class="img-responsive" src="assets/images/companies/morgan-stanley.png" alt=""/></div>
										<div class="title">Morgan Stanley</div>
									</div>
									<a href="#">decent place to work</a><br/>
									<b>Pros - </b>good experience for someone starting out in their career
									</blockquote>
									<!--//quote-->
									<p class="details">
										<span class="name">Employee</span> <span class="title">reviewed 12 days ago</span>
									</p>
									<i class="fa fa-quote-right"></i>
								</div>
								<!--//quote-box-->
							</div>
							<!--//item-->
							 
						</div>
						
						<div class="testimonials row col-lg-8">
							
							<div class="item col-lg-6">
								<div class="quote-box">
									<blockquote class="quote">
									<div class="row">
										<div class="col-lg-3"><img class="img-responsive" src="assets/images/companies/juniper.png" alt=""/></div>
										<div class="col-lg-9 title">Juniper Networks</div>
									</div>
									<a href="#">Great company, but stop the layoffs!!</a><br/>
									<b>Pros - </b>Good company.. Good technology. Higher leadership team is doing a great job. The new CEO knows what hes doing. Great...
									</blockquote>
									<!--//quote-->
									<p class="details">
										<span class="name">Hardware Engineer</span> <span class="title">reviewed 19 days ago</span>
									</p>
									<i class="fa fa-quote-right"></i>
								</div>
								<!--//quote-box-->
							</div>
							<!--//item-->
							
							<div class="item col-lg-6">
								<div class="quote-box">
									<blockquote class="quote">
									<div class="row">
										<div class="col-lg-3"><img class="img-responsive" src="assets/images/companies/vmware.png" alt=""/></div>
										<div class="title">VMware</div>
									</div>
									<a href="#">Human Resources</a><br/>
									<b>Pros - </b>Great team and work/life balance! Competitive compensation.
									</blockquote>
									<!--//quote-->
									<p class="details">
										<span class="name">Employee</span> <span class="title">reviewed 2 days ago</span>
									</p>
									<i class="fa fa-quote-right"></i>
								</div>
								<!--//quote-box-->
							</div>
							<!--//item-->
							 
						</div>
						
					</div>
					
					<div class = "row tab-pane" id = "Salaries">
					
					<div class="benefits col-lg-8">
						<div class="item clearfix">
							<div class="panel panel-default">
								<div class="panel-body row">
									<div class="col-lg-1"><img class="img-responsive" src="assets/images/companies/ibm.png" alt=""/></div>
									<div class="col-lg-9"><a href="#">IBM Advisory Software Engineer</a></div>
								  	<div class="col-lg-2" style="text-align:right">$109,000</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-body row">
									<div class="col-lg-10"><a href="#">GE Engineer</a></div>
								  	<div class="col-lg-2" style="text-align:right">$69,000</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-body row">
									<div class="col-lg-10"><a href="#">KPMG Audit Associate</a></div>
								  	<div class="col-lg-2" style="text-align:right">$54,000</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-body row">
									<div class="col-lg-10"><a href="#">Exxon Mobil Engineer</a></div>
								  	<div class="col-lg-2" style="text-align:right">$97,000</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-body row">
									<div class="col-lg-10"><a href="#">Capgemini Manager</a></div>
								  	<div class="col-lg-2" style="text-align:right">$121,000</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-body row">
									<div class="col-lg-10"><a href="#">Expedia Program Manager</a></div>
								  	<div class="col-lg-2" style="text-align:right">$91,000</div>
								</div>
							</div>
							
					
						
					</div>
					</div>
					</div>
				
					<div class = "row tab-pane" id = "Interviews">
						<div class="benefits col-lg-8">
							<div class="item clearfix">
								<div class="icon col-lg-2">
									<img class="img-responsive" src="assets/images/companies/google.png" alt=""/>
								</div>
								<!--//icon-->
								<div class="content col-lg-6">
									<h3 class="title">Interviewing at Google</h3>
									<p class="desc">
										A classic Google process - two phone interviews, then five 1:1 on-site interviews...
										<a href="#">Read Interview</a>
									</p>
								</div>
								<div class="content col-lg-4">
									<p class="desc">
										<b>Interview Question:</b><br/>
										All questions were from the expected area.<br/>
										<a href="#">Answer This Question</a>
									</p>
								</div>
								<!--//content-->
							</div>
							<!--//item-->
							<div class="item clearfix">
								<div class="icon col-lg-2">
									<img class="img-responsive" src="assets/images/companies/pnc.png" alt=""/>
								</div>
								<!--//icon-->
								<div class="content col-lg-6">
									<h3 class="title">Interviewing at PNC Financial Services Group</h3>
									<p class="desc">
										Five interviews. Hiring and interview process was fairly easy. Very conversational...
										<a href="#">Read Interview</a>
									</p>
								</div>
								<div class="content col-lg-4">
									<p class="desc">
										<b>Interview Question:</b><br/>
										No difficult or unexpected question.<br/>
										<a href="#">Answer This Question</a>
									</p>
								</div>
								<!--//content-->
							</div>
							<!--//item-->
							<div class="item clearfix">
								<div class="icon col-lg-2">
									<img class="img-responsive" src="assets/images/companies/emc.png" alt=""/>
								</div>
								<!--//icon-->
								<div class="content col-lg-6">
									<h3 class="title">Interviewing at EMC</h3>
									<p class="desc">
										I was initially contacted by a third-party recruiter. He found my resume and profile...
										<a href="#">Read Interview</a>
									</p>
								</div>
								<div class="content col-lg-4">
									<p class="desc">
										<b>Interview Question:</b><br/>
										I was handed a piece of paper with three...<br/>
										<a href="#">Answer This Question</a>
									</p>
								</div>
								<!--//content-->
							</div>
							<!--//item-->
							
							
					</div>
				<!--//row-->
				</div>
			</div>
			<!--//container-->
		</section>
		<!--//why-->

		<!-- ******VIDEO****** -->
		<section id="video" class="video section">
			<div class="container">
				<h2 class="title">Grow your business, start today!</h2>
				<p class="summary">If you have a promo video, you can put it in
					this block. Vitae dapibus elit viverra. Praesent ullamcorper
					dignissim arcu, at vulputate ligula suscipit eu.</p>
				<div class="control text-center">
					<button class="play-trigger" data-toggle="modal"
						data-target="#tour-video">
						<i class="fa fa-play"></i>
					</button>
					<p>Watch Video</p>

					<!-- Video Modal -->
					<div class="modal fade modal-video" id="tour-video" tabindex="-1"
						role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<h4 id="videoModalLabel" class="modal-title">Video Tour</h4>
								</div>
								<div class="modal-body">
									<div class="video-container">
										<iframe
											src="//player.vimeo.com/video/32424882?color=ffffff&amp;wmode=transparent"
											width="720" height="405" frameborder="0"
											webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
									</div>
									<!--//video-container-->
								</div>
								<!--//modal-body-->
							</div>
							<!--//modal-content-->
						</div>
						<!--//modal-dialog-->
					</div>
					<!--//modal-->
				</div>
				<!--//control-->
			</div>
		</section>
		<!--//video-->

		<!-- ******FAQ****** -->
		<section id="faq" class="faq section has-bg-color">
			<div class="container">
				<h2 class="title text-center">Frequently Asked Questions</h2>
				<div class="row">
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq1"><i
										class="fa fa-plus-square"></i>Can I viverra sit amet quam eget
										lacinia?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq1">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->

						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq2"><i
										class="fa fa-plus-square"></i>What is the ipsum dolor sit amet
										quam tortor?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq2">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->

						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq3"><i
										class="fa fa-plus-square"></i>How does the morbi quam tortor
										work?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq3">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->

						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq4"><i
										class="fa fa-plus-square"></i>Can I ipsum dolor sit amet
										nascetur ridiculus?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq4">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->
					</div>
					<div class="col-md-6 col-sm-6 col-xs-12">
						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq5"><i
										class="fa fa-plus-square"></i>Is it possible to tellus eget
										auctor condimentum?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq5">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->

						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq6"><i
										class="fa fa-plus-square"></i>Would it elementum turpis semper
										imperdiet?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq6">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->

						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq7"><i
										class="fa fa-plus-square"></i>How can I imperdiet lorem sem
										non nisl?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq7">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->

						<div class="panel">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-parent="#accordion" data-toggle="collapse"
										class="panel-toggle" href="#faq8"><i
										class="fa fa-plus-square"></i>Can I imperdiet massa ut?</a>
								</h4>
							</div>

							<div class="panel-collapse collapse" id="faq8">
								<div class="panel-body">Anim pariatur cliche
									reprehenderit, enim eiusmod high life accusamus terry
									richardson ad squid. 3 wolf moon officia aute, non cupidatat
									skateboard dolor brunch. Food truck quinoa nesciunt laborum
									eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
									it squid single-origin coffee nulla assumenda shoreditch et.
									Nihil anim keffiyeh helvetica, craft beer labore wes anderson
									cred nesciunt sapiente ea proident. Ad vegan excepteur butcher
									vice lomo. Leggings occaecat craft beer farm-to-table, raw
									denim aesthetic synth nesciunt you probably haven't heard of
									them accusamus labore sustainable VHS.</div>
							</div>
						</div>
						<!--//panel-->
					</div>
				</div>
				<!--//row-->
				<div class="more text-center">
					<h4 class="title">More questions?</h4>
					<a class="btn btn-cta btn-cta-secondary" href="contact.html">Get
						in touch</a>
				</div>
			</div>
			<!--//container-->
		</section>
		<!--//faq-->

	</div>
	<!--//wrapper-->

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
	<script type="text/javascript"
		src="assets/plugins/jquery-1.10.2.min.js"></script>
	<script type="text/javascript"
		src="assets/plugins/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript"
		src="assets/plugins/detectmobilebrowser.js"></script>
	<script type="text/javascript"
		src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
	<script type="text/javascript"
		src="assets/plugins/jquery-placeholder/jquery.placeholder.js"></script>
	<script type="text/javascript"
		src="assets/plugins/jquery-inview/jquery.inview.min.js"></script>
	<script type="text/javascript"
		src="assets/plugins/FitVids/jquery.fitvids.js"></script>
	<script type="text/javascript" src="assets/js/main.js"></script>
	<!--[if !IE]>-->
	<script type="text/javascript" src="assets/js/animations.js"></script>
	<!--<![endif]-->
</body>
</html>

