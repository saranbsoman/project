<?php /* Smarty version 2.6.26, created on 2020-01-17 11:21:05
         compiled from userprofile%281%29.tpl */ ?>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>
<title>Consultancy Profile Widget Flat Responsive Widget Template :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Consultancy Profile Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<?php echo '
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- js -->
<script src="js/jquery-2.1.3.min.js" type="text/javascript"></script>
<script type="text/javascript" src="js/sliding.form.js"></script>
'; ?>

<!-- //js -->
<link href="userprofile/web/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="userprofile/web/css/font-awesome.min.css" />
<link rel="stylesheet" href="userprofile/web/css/smoothbox.css" type='text/css' media="all" />
<link href="//fonts.googleapis.com/css?family=Pathway+Gothic+One" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
</head>
<body>
	
	<div class="main">
		<h1>Profile</h1>
		<div id="navigation" style="display:none;" class="w3_agile">
			<ul>
				<li class="selected">
					<a href="index.php"><i class="fa fa-home" aria-hidden="true"></i><span>Home</span></a>
				</li>
				<!-- <li>
					<a href="#"><i class="fa fa-folder" aria-hidden="true"></i><span>Work</span></a>
				</li>
				<li>
					<a href="#"><i class="fa fa-envelope" aria-hidden="true"></i><span>Contact</span></a>
				</li> -->
			</ul>
		</div>
		<div id="wrapper" class="w3ls_wrapper w3layouts_wrapper">
			<div id="steps" style="margin:0 auto;" class="agileits w3_steps">
				<form id="formElem" name="formElem" action="#" method="post" class="w3_form w3l_form_fancy">

					<fieldset class="step agileinfo w3ls_fancy_step">
						<!-- <legend>About</legend> -->
						<a href="userview.php"><font color=red><i class="fa fa-home" ></font></i><font color=white><span>Home</span></font></a><br>
						<a href="userprofileedit.php"><font color=green><i class="fa fa-edit" ></i></font><font color=white><span>Edit Profile</span></font></a></font>
					<?php $_from = $this->_tpl_vars['view']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }if (count($_from)):
    foreach ($_from as $this->_tpl_vars['b']):
?>
					<legend><?php echo $this->_tpl_vars['b']['name']; ?>
</legend>
						<div class="abt-agile">
							<div class="abt-agile-left">
									<img src="<?php echo $this->_tpl_vars['b']['image']; ?>
" class="rounded-circle" alt="Cinque Terre">
							</div>
							<div class="abt-agile-right">

								<h3></h3>
								
								<ul class="address">
									<li>
										<ul class="address-text">
											<li><b>Phone No</b></li>
											<li>: <?php echo $this->_tpl_vars['b']['no']; ?>
</li>
										</ul>
									</li>
									<li>
										<ul class="address-text">
											<li><b>Pin code </b></li>
											<li>: <?php echo $this->_tpl_vars['b']['pin']; ?>
</li>
										</ul>
									</li>
									<li>
										<ul class="address-text">
											<li><b>Gender </b></li>
											<li>: <?php echo $this->_tpl_vars['b']['gender']; ?>
</li>
										</ul>
									</li>
								</ul>
							</div>
								<div class="clear"></div>
						</div>
						<?php endforeach; endif; unset($_from); ?>
					</fieldset>
					
					<!-- <fieldset class="step wthree">
						<legend>Work</legend>
						<div class="work-w3agile">
							<div class="work-w3agile-top">
								<div class="agileits_w3layouts_work_grid1 w3layouts_work_grid1 hover14 column">
									<div class="w3_agile_work_effect">
										<ul>
											<li>
												<a href="userprofile/web/images/c1.jpg" class="sb" title="Quis Nostrud Exercitation Ullamco Laboris Quis Autem Vel Eum Iure Reprehenderit">
													<figure>
														<img src="userprofile/web/images/c1.jpg" alt=" " class="img-responsive" />
													</figure>
												</a>
											</li>
											<li>
												<a href="userprofile/web/images/c2.jpg" class="sb" title="Quis Nostrud Exercitation Ullamco Laboris Quis Autem Vel Eum Iure Reprehenderit">
													<figure>
														<img src="userprofile/web/images/c2.jpg" alt=" " class="img-responsive" />
													</figure>
												</a>
											</li>
											<li>
												<a href="userprofile/web/images/c3.jpg" class="sb" title="Quis Nostrud Exercitation Ullamco Laboris Quis Autem Vel Eum Iure Reprehenderit">
													<figure>
														<img src="userprofile/web/images/c3.jpg" alt=" " class="img-responsive" />
													</figure>
												</a>
											</li>
											<li>
												<a href="userprofile/web/images/c4.jpg" class="sb" title="Quis Nostrud Exercitation Ullamco Laboris Quis Autem Vel Eum Iure Reprehenderit">
													<figure>
														<img src="userprofile/web/images/c4.jpg" alt=" " class="img-responsive" />
													</figure>
												</a>
											</li>
											<li>
												<a href="userprofile/web/images/c5.jpg" class="sb" title="Quis Nostrud Exercitation Ullamco Laboris Quis Autem Vel Eum Iure Reprehenderit">
													<figure>
														<img src="userprofile/web/images/c5.jpg" alt=" " class="img-responsive" />
													</figure>
												</a>
											</li>
											<li>
												<a href="userprofile/web/images/c6.jpg" class="sb" title="Quis Nostrud Exercitation Ullamco Laboris Quis Autem Vel Eum Iure Reprehenderit">
													<figure>
														<img src="userprofile/web/images/c6.jpg" alt=" " class="img-responsive" />
													</figure>
												</a>
											</li>
												<div class="clear"></div>
										</ul> 
									</div>
								</div>
							</div>
						</div>
					</fieldset>
					
					<fieldset class="step w3_agileits">
						<legend>Contact</legend>
							<div class="agilecontactw3ls-grid">
								<div class="agile-con-left">
									<form action="#" method="post">
										<input type="text" name="First Name" placeholder="FIRST NAME" required="">
										<input type="email" name="Email" placeholder="EMAIL" required="">
										<textarea name="Message" placeholder="MESSAGE" required=""></textarea>
										<div class="send-button">
											<input type="submit" value="SEND">
										</div>
									</form>
								</div>
								<div class="agile-con-right">
									<h6>Address :-</h6>
									<p><span><i class="fa fa-map-marker" aria-hidden="true"></i></span>22 Russell Street, Victoria ,Melbourne AUSTRALIA </p>
									<p><span><i class="fa fa-envelope" aria-hidden="true"></i></span><a href="#">E: info [at] domain.com</a> </p>
									<p><span><i class="fa fa-mobile" aria-hidden="true"></i></span>P: +254 2564584 / +542 8245658 </p>
									<p><span><i class="fa fa-globe" aria-hidden="true"></i></span><a href="#">W: www.w3layouts.com</a></p>
								</div>
								<div class="clear"></div>
							</div>
					</fieldset>
				</form>
			</div>
		</div>
		<div class="agileits_copyright">
			<p>© 2017 Consultancy Profile Widget. All rights reserved | Design by <a href="http://w3layouts.com">W3layouts</a></p>
		</div>
	</div> -->

	<?php echo '<script type="text/javascript" src="userprofile/web/js/smoothbox.jquery2.js"></script>'; ?>

</body>
</html>