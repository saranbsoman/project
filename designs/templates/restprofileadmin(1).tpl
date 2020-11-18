<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE HTML>
<html lang="en">
<head>
<title>My Profile a Personal Portfolio category Flat bootstrap Responsive  Website Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="keywords" content="My Profile Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<!-- css files -->
<link href="restprofile/web/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
<link href="restprofile/web/css/cobox.css" rel="stylesheet" type="text/css">
<link href="restprofile/web/css/portfolio.css" rel="stylesheet" type="text/css" media="all">
<link href="restprofile/web/css/style.css" rel="stylesheet" type="text/css" media="all">
<!-- /css files -->
<!-- font links -->
<link href='//fonts.googleapis.com/css?family=Quicksand:400,700,300' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Cinzel:400,700,900' rel='stylesheet' type='text/css'>
<!-- /font links -->	
<!-- js files -->
<script src="restprofile/web/js/modernizr.custom.js"></script>
<!-- /js files -->
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
 <div class="navbar-wrapper">
      <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="index.html">My Profile</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse navbar-right">
              <ul class="nav navbar-nav link-effect">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#portfolio">Portfolio</a></li>
				<li><a href="#gallery">Gallery</a></li>
				<li><a href="#contact">Contact</a></li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div>

    



<!-- About -->
{foreach from=$view item='b'}
<div class="about-me" id="about"> 
	<h3 class="text-center slideanim">Profile</h3>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-xs-12">
				<div class="mydetails slideanim text-center">
					<img class="img-circle img-responsive" src="{$b.image}" alt="Generic placeholder image" width="200" height="200">
					<h3>{$b.restname}</h3>
					<div class="social-icons">
						<a href="#"><span class="facebook"></span></a>
						<a href="#"><span class="twitter"></span></a>
						<a href="#"><span class="linkedin"></span></a>
						<a href="#"><span class="googleplus"></span></a>
					</div>
				</div>
			</div>
			<div class="col-md-8 col-xs-12">
				<div class="myskills slideanim">
					<h3 class="text-center">{$b.restname}</h3>
					<div class="skill-info"> 
						<div class="table-responsive">
							<table class="table">
								<tbody>
									<tr>
										<td><h4>Restaurant Name</h4></td>
										<td><span class="longline5"></span><span class="shortline1"></span></td>
										<td><p>{$b.restname}</p></td>
									</tr>
									<tr>
										<td><h4>Address</h4></td>
										<td><span class="longline5"></span><span class="shortline2"></span></td>
										<td><p>{$b.address}</p></td>
									</tr>
									<tr>
										<td><h4>Pincode</h4></td>
										<td><span class="longline5"></span><span class="shortline3"></span></td>
										<td><p>{$b.pincode}</p></td>
									</tr>
									<tr>
										<td><h4>District</h4></td>
										<td><span class="longline5"></span><span class="shortline4"></span></td>
										<td><p>{$b.district}</p></td>
									</tr>
									<tr>
										<td><h4>City</h4></td>
										<td><span class="longline5"></span><span class="shortline5"></span></td>
										<td><p>{$b.city}</p></td>
									</tr>
									<tr>
										<td><h4>Contact no</h4></td>
										<td><span class="longline5"></span><span class="shortline5"></span></td>
										<td><p>{$b.contactno}</p></td>
									</tr>
									<tr>
										<td><h4>Reservation</h4></td>
										<td><span class="longline5"></span><span class="shortline5"></span></td>
										<td><p>{$b.reservation}</p></td>
									</tr>
								</tbody>
							</table>
						</div>	
					</div>
				</div>	
			</div>
		</div>	
	</div>	
</div>
<!-- /About -->
<!-- Portfolio -->
	<div class="myportfolio" id="portfolio">
		<h3 class="text-center slideanim">My Portfolio</h3>
		<p class="text-center slideanim">My Recent Projects , Just "Click" on them to know More.</p>
		<section class="vertical" id="grid3d">
				<div class="grid-wrap">
					<div class="grid">
						{foreach from=$view1 item='b1'}
						<a class="slideanim" href="{$b1.path}" target="_blank"/><Button class="btn btn-primary btn-sm">Download</Button></a>
						<a class="slideanim" href="{$b1.path1}" target="_blank"/><Button class="btn btn-primary btn-sm">Download</Button></a>
						<a class="slideanim" href="{$b1.path2}" target="_blank"/><Button class="btn btn-primary btn-sm">Download</Button></a>
						<a class="slideanim" href="{$b1.path3}" target="_blank"/><Button class="btn btn-primary btn-sm">Download</Button></a>
						<a class="slideanim" href="{$b1.path4}" target="_blank"/><Button class="btn btn-primary btn-sm">Download</Button></a>
						{/foreach}
						</div>
				</div><!-- /grid-wrap -->
				<div class="content">
					<div>
						<div class="content-img"><img src="restprofile/web/images/1-1.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Classy Coming Soon</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/2-2.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">404 Error Page</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/3-3.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Credit Card Validation</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/4-4.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Eshop Product Detail Widget</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/5-5.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Model Profile Widget</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/6-6.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Flat Under Construction</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/7-7.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Impressive Under Construction</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/8-8.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Profile Widget</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<div>
						<div class="content-img"><img src="restprofile/web/images/9-9.jpg" class="img-responsive" alt="my projects"></div>
						<h3 class="content-text">Travel Reservation Widget</h3>
						<p class="content-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
					</div>
					<span class="loading"></span>
					<span class="icon close-content"></span>
				</div>
			</section>
		</div>	
<!-- /Portfolio -->
<!-- Gallery -->
<div class="mygallery" id="gallery">
	<h3 class="text-center slideanim">My Gallery</h3>
	<div class="text-center"> 
		<a href="restprofile/web/images/me1-1.jpg" title="My Image Gallery"><img src="restprofile/web/images/me1.jpg" alt="example-1" class="img-responsive slideanim"></a> 
		<a href="restprofile/web/images/me2-2.jpg" title="My Image Gallery"><img src="restprofile/web/images/me2.jpg" alt="example-2" class="img-responsive slideanim"></a> 
		<a href="restprofile/web/images/me3-3.jpg" title="My Image Gallery"><img src="restprofile/web/images/me3.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me4-4.jpg" title="My Image Gallery"><img src="restprofile/web/images/me4.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me5-5.jpg" title="My Image Gallery"><img src="restprofile/web/images/me5.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me6-6.jpg" title="My Image Gallery"><img src="restprofile/web/images/me6.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me7-7.jpg" title="My Image Gallery"><img src="restprofile/web/images/me7.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me8-8.jpg" title="My Image Gallery"><img src="restprofile/web/images/me8.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me9-9.jpg" title="My Image Gallery"><img src="restprofile/web/images/me9.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me10-10.jpg" title="My Image Gallery"><img src="restprofile/web/images/me10.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me11-11.jpg" title="My Image Gallery"><img src="restprofile/web/images/me11.jpg" alt="example-3" class="img-responsive slideanim"></a>
		<a href="restprofile/web/images/me12-12.jpg" title="My Image Gallery"><img src="restprofile/web/images/me12.jpg" alt="example-3" class="img-responsive slideanim"></a>	
	</div>

</div>	
<!-- Gallery -->
<!-- footer -->	
<div class="contact-me" id="contact">
	<h3 class="text-center slideanim">Contact Me</h3>
	<p class="text-center slideanim">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
	<div class="container">
	<footer>
		<div class="row">
			<div class="col-md-6 slideanim">
				<div class="contact-details">
					<form action="#" method="post">
						<div class="row">
							<div class="col-sm-12 form-group">
								<input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
							</div>
							<div class="col-sm-12 form-group">
								<input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
							</div>
						</div>
						<textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
						<div class="row">
							<div class="col-sm-12 form-group">
								<button class="btn btn-default btn-lg" type="submit">Send <span class="glyphicon glyphicon-menu-right"></span></button>
							</div>
						</div>
					</form>	
				</div>	
			</div>	
			<div class="col-md-6 slideanim">
				<div class="contact-info">
					<h4>Contact Info</h4>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					<div class="footer-info">
						<div>	
							<i class="glyphicon glyphicon-globe"></i>
							<p class="p1">77 Jack Street</p> 
							<p class="p2">Chicago, USA</p>
						</div>
						<div>
							<i class="glyphicon glyphicon-phone-alt"></i>
							<p class="p1">+1 515 151515</p>
							<p class="p2">+00 1010101010</p>
						</div>
						<div>
							<i class="glyphicon glyphicon-envelope"></i>
							<p class="p1"><a href="mailto:myemail@something.com">myemail1@example.com</a></p> 
							<p class="p2"><a href="mailto:myemail@nothing.com">myemail2@example.com</a></p>
						</div>
					</div>
					<h5>Personal Profile</h5>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
				</div>
			</div>
		</div>
		<hr>
		<div class="copyright">
			<p class="text-center">© 2016 My Profile. All Rights Reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
		<a href="#myPage" title="To Top"><span class="glyphicon glyphicon-chevron-up"></span></a>
		</footer>
	</div>
</div>
{/foreach}
<!-- /footer -->
{literal}	
	<!-- js files -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="restprofile/web/js/bootstrap.min.js"></script>
	<!-- js files for banner slider -->
	<script src="restprofile/web/js/responsiveslides.min.js"></script>
	  <script>
    $(window).load(function() {

     // Slideshow for banner
      $("#slider").responsiveSlides({
        maxwidth: 1920,
        speed: 1000
      });


    });
  </script>
	<!-- /js files for banner slider -->
	<!-- js files for portfolio -->
		<script src="restprofile/web/js/classie.js"></script>
		<script src="restprofile/web/js/helper.js"></script>
		<script src="restprofile/web/js/grid3d.js"></script>
		<script>
			new grid3D( document.getElementById( 'grid3d' ) );
		</script>
	<!-- /js files for portfolio -->
	<!-- js files for gallery -->
<script type="text/javascript" src="restprofile/web/js/cobox.js"></script>
	<!-- /js files for gallery -->	
	<!-- js for smooth scrolling -->
	
		<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

  // Store hash
  var hash = this.hash;

  // Using jQuery's animate() method to add smooth page scroll
  // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
  $('html, body').animate({
    scrollTop: $(hash).offset().top
  }, 900, function(){

    // Add hash (#) to URL when done scrolling (default click behavior)
    window.location.hash = hash;
    });
  });
})

</script>
	<!-- /js for smooth scrolling -->
	<!-- js for sliding -->
	
	<script>
	$(window).scroll(function() {
  $(".slideanim").each(function(){
    var pos = $(this).offset().top;

    var winTop = $(window).scrollTop();
    if (pos < winTop + 600) {
      $(this).addClass("slide");
    }
  });
});
</script>
	<!-- /js for sliding -->
	<!-- /js files -->
	{/literal}
</body>
</html>	