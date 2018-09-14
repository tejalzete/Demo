<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Welcome to Rising Election</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="shortcut icon" href="images/favicon.ico">
<!-- Bootstrap -->
<link href="./resources/css/bootstrap.min.css" rel="stylesheet">
<link href="./resources/css/hover-min.css" rel="stylesheet">
<link href="./resources/css/lightbox.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" media="all" href="./resources/css/map.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="./resources/css/style.css" rel="stylesheet">
<link href="./resources/css/responsive.css" rel="stylesheet">
<link href="./resources/css/jquery-ui.css" rel="stylesheet">
<link href="./resources/css/jquery.fancybox.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- <script src="http://code.jquery.com/jquery-2.0.1.min.js"></script>
	<script 
        src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
	<link rel="stylesheet" type="text/css" 
        href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css"/> -->

</head>
<body>

	<div id="contentdisplayer1"></div>
	<nav class="navbar navbar-inverse  navbar-fixed-top">

		<div class="conatiner-fluid">
			<!--page scroll button for -->
			<div class="navbar-header" role="navigation">
				<!-- <button type="button" class="navbar-toggle" data-toggle="collapse" data-target= "#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>      
       </button> -->
				<!-- <a class="navbar-brand" href="#">Website</a> -->
			</div>
			<!--page scroll button-->
			<ul class="nav navbar-nav">
				<li class="call"><a>Contact No : <img src="./resources/images/call.png">+91
						020-XXXXXXX <!-- </a></li>
				<li><a href="#"></a></li>
				<li><a href="#"></a></li>
				<li><a href="#" target="_blank"> -->
				</a></li>

			</ul>

			<div style="display: inline-block; float: right;">
				<div class=" navbar-collapse" id="myNavbar">

					<!-- <ul class="nav navbar-nav navbar-right">
        <li ><a href="#">Home</a></li>
        <li ><a href="#about">About</a></li> 
        <li ><a href="#services">Services</a></li>
        <li ><a href="#contact">Contact</a></li>
      </ul> -->
					<ul class="nav navbar-nav navbar-right">
						<!-- <li class="aplus"><a href="#">A+</a></li>
						<li class="anormal"><a href="#">A</a></li>
						<li class="aminus"><a href="#">A-</a></li> -->

						<li class="time"><a href="#"> <img
								src="./resources/images/calender.png"><span id="printDate"></span> <img
								src="./resources/images/time.png"> <span id="printTime"></span></a></li>

						<!-- <li class="temp"><a href="#"><img src="images/01d.png"
								style="height: 30px; width: 30px;"> <span id="output"></span></a></li> -->

						<!-- <li class="english"><a href="#">Language</a></li>
						<li class="android"><a href="#"> <img
								src="images/android.png"> </a></li> -->
						<li><select style="background-color: green; border-color: green; color:white;height: 50px;font-size: 15px">
								<option value=" ">ENGLISH</option>
								<option value="1">HINDI</option>
								<option value="2">MARATHI</option>
						</select></li>
						<li>
				 
						<button style="background-color: #005580; color: white; height: 50px;font-size: 15px;" type="button" class="btn btn-success">SIGN UP</button>
						
						</li>
						
					</ul>
				</div>
				<!--ul-li-->
			</div>
			<!--navbar collapse-->
		</div>
		<!--container-fluid-->
	</nav>
	<header>
		<div class="header">
			<nav class="navbar navbar-default">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="RisingElectionProj/"><img
							src="./resources/images/logo.png" class="img-responsive" alt="" /></a>
					</div>

					<!-- <select class="header-select"  id="select_city" name="select_city">
          <option value="">Select City</option>
          <option value="" selected="selected">Pune</option>
          <option value="">Mumbai</option>
          <option value="">Bangalore</option>
        </select> -->


					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right"
							style="float: right !important;">

							<li class=" "><a href="index.jsp" class='hvr-float'><img
									src="./resources/images/head-home.png" class="img-responsive" alt="" /><span>Home</span></a></li>
							<li class=" "><a href="blog.jsp" class='hvr-float'><img
									src="./resources/images/head-blog.png" class="img-responsive" alt="" /><span>Blog</span></a></li>
							<!-- <li class=" "><a href="election-day.jsp" class='hvr-float'><img
									src="images/head-govern.png" class="img-responsive" alt="" /><span>Election
										Day</span></a></li> -->
							<li class=" "><a href="election-data.jsp" class='hvr-float'><img
									src="./resources/images/battle.png" class="img-responsive" alt="" /><span>Battleground</span></a></li>
							<li class=" "><a href="complaints.jsp" class='hvr-float'><img
									src="./resources/images/head-govern.png" class="img-responsive" alt="" /><span>Complaint</span></a></li>
							<li class=" "><a href="risingyojana.jsp" class='hvr-float'><img
									src="./resources/images/head-govern.png" class="img-responsive" alt="" /><span>Yojana</span></a></li>

						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
		</div>
	</header>
	<div class="innerbannerfooter">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
           <h1>About Us</h1>

           <div class="bread-crum">
                   <ol class="breadcrumb">
           <li><a href="">Home</a></li>

           <li class="active">About Us</li>
         </ol>
                  </div>

       </div>

     </div>
   </div>
 </div>
<div id=innerpage class="graybg">
  <div class="container">
    <div class="row">


<div>India is a Socialist, Secular, Democratic Republic and the largest democracy in the World. The modern Indian nation state came into existence on 15th of August 1947. Since then free and fair elections have been held at regular intervals as per the principles enshrined in the Constitution, Electoral Laws and System.&nbsp;</div>

<p style="box-sizing: border-box;">The Constitution of India has vested in the Election Commission of India the superintendence, direction and control of the entire process for conduct of elections to Parliament and Legislature of every State and to the offices of President and Vice-President of India.</p>

<p style="box-sizing: border-box;">Election Commission of India is a permanent Constitutional Body. The Election Commission was established in accordance with the Constitution on 25th January 1950. The Commission celebrated its Golden Jubilee in 2001.</p>

<p style="box-sizing: border-box;">Originally the commission had only a Chief Election Commissioner. It currently consists of Chief Election Commissioner and two Election Commissioners.</p>

<p style="box-sizing: border-box;">For the first time two additional Commissioners were appointed on 16th October 1989 but they had a very short tenure till 1st January 1990.</p>

<p style="box-sizing: border-box;">Later, on 1st October 1993 two additional Election Commissioners were appointed.</p>

<p style="box-sizing: border-box;">The concept of multi-member Commission has been in operation since then, with decision making power by majority vote.</p>
    </div>
  </div>
</div>
<div class="clearfix"></div>
	<footer>
		<div class="top-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">

							<li><a href="./view?name=About-Us">About Us</a></li>
							<li><a href="copyright">Copyright</a></li>
							<li><a href="advertise">Advertise</a></li>
						</ul>
					</div>
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">
							<li><a href="home">Home</a></li>
							<li><a href="news-channels">News Channels</a></li>
						</ul>
					</div>
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">
							<li><a href="archive-did-you-know">Archive Did you Know</a></li>
							<li><a href="archive-view-polls">Archive View Polls</a></li>
							<li><a href="web-sitemap">Sitemap</a></li>
						</ul>
					</div>
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">
							<li><a href="https://www.facebook.com/risingelection/"
								target="_blank">Facebook</a></li>
							<li><a href="https://twitter.com/risingelection"
								target="_blank">Twitter</a></li>
							<li><a
								href="https://www.linkedin.com/company/rising-elections"
								target="_blank">Linked In</a></li>
							<li><a href="https://plus.google.com/109869287593393897837"
								target="_blank">Google Plus</a></li>
							<li><a href="https://www.instagram.com/risingelection/"
								target="_blank">Instagram</a></li>
						</ul>
					</div>
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">
							<li><a href="have-a-question">Have a question?</a></li>
							<li><a href="data-correction">Data Correction</a></li>
							<li><a href="faq">FAQ</a></li>
						</ul>
					</div>
				</div>
			</div>

		</div>

		<div class="bottom-footer">

			<div class="footer_bg">
				<div class="footer font_20">
					<div class="footer_header col-md-2">BREAKING NEWS</div>
					<div class="news col-md-8">
						<div class="caroufredsel_wrapper breakingnews1">
							<dl id="ticker-1" class="breakingnews2">
								<dd>
									<a
										href="https://www.ndtv.com/india-news/13-year-old-student-of-government-residential-school-raped-in-uttar-pradesh-1898909"
										target="_blank" title=""> 13-Year-Old Student Of
										Government Residential School Raped In UP </a>

								</dd>


								<dd>
									<a
										href="https://www.ndtv.com/india-news/no-free-travel-insurance-for-train-passengers-from-september-1-officials-1898910"
										target="_blank" title=""> No Free Travel Insurance For
										Train Passengers From September 1: Officials </a>

								</dd>


								<dd>
									<a
										href="https://www.ndtv.com/india-news/kiran-bedi-divulging-secret-official-communications-v-narayanasamy-1898906"
										target="_blank" title=""> Kiran Bedi "Divulging Secret
										Official Communications": V Narayanasamy </a>

								</dd>


								<dd>
									<a
										href="https://www.ndtv.com/india-news/naxals-kill-man-over-suspicion-of-being-police-informer-in-chhattisgarh-1898900"
										target="_blank" title=""> Naxals Kill Man Over Suspicion
										of Being Police Informer in Chhattisgarh </a>

								</dd>


								<dd>
									<a
										href="https://www.ndtv.com/world-news/3-chinese-workers-injured-after-suicide-bomber-hits-bus-in-pakistan-1898895"
										target="_blank" title=""> 3 Chinese Workers Injured After
										Suicide Bomber Hits Bus In Pak </a>

								</dd>
						</div>
						<dd></dd>
						</dl>
					</div>
				</div>
			</div>
		</div>
		</div>
	</footer>
	<!-- Modal -->
	<div class="modal fade loginmodel" id="myModal" tabindex="-1"
		role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">

				<div class="modal-body">
					<div class="container1">
						<div class="card"></div>
						<div class="card">
							<h1 class="title">Login</h1>
							<form method="POST" action="user/index1.php">
								<div class="input-container">
									<input type="text" id="Username1" name="username"
										required="required" /> <label for="Username">Username</label>
									<div class="bar"></div>
								</div>
								<div class="input-container">
									<input type="password" id="Password1" name="password"
										required="required" /> <label for="Password">Password</label>
									<div class="bar"></div>
								</div>
								<div class="button-container">
									<button type="submit">
										<span>Go</span>
									</button>
								</div>
								<br>
								<div class="footer">
									<a href="#">Forgot your password?</a>
								</div>
							</form>
						</div>
						<div class="card alt">
							<div class="toggle"></div>
							<h1 class="title">
								Register
								<div class="close"></div>
							</h1>

							<form method="POST" action="user/registration.php"
								id="ragisterform">

								<div class="input-container">
									<input type="text" id="Username" name="Username"
										required="required" /> <label for="Username">Name</label>
									<div class="bar"></div>
								</div>


								<div class="input-container">
									<input type="number" id="mob" name="mob" min="0"
										required="required" /> <label for="Username">Mobile
										Number</label>
									<div class="bar"></div>
								</div>

								<div class="input-container">
									<input type="text" id="email" name="email" required="required"
										onchange="emailv(this.value)" />
									<div class="bar"></div>

									<label for="Username">Email</label>
									<div class="bar"></div>
									<div class="erroremail"></div>
								</div>
								<div class="input-container">
									<input type="password" id="Password" name="Password"
										required="required" /> <label for="Password">Password</label>
									<div class="bar"></div>
								</div>
								<div class="input-container">
									<input type="password" id="RepeatPassword" required="required" />
									<label for="RepeatPassword">Repeat Password</label>
									<div class="bar"></div>
								</div>

								<div class="button-container">
									<button type="submit">
										<span>Next</span>
									</button>
								</div>
							</form>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>


	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="./resources/js/jquery.min.js"></script>

	<script>
		function emailv(userid) {
			var electiontypea = $("#email").val();

			$.ajax({
				type : "POST",
				cache : false,
				url : "demoemail.php", /* The country id will be sent to this file */
				data : "email=" + electiontypea + "&action=electionyear",
				success : function(msg) {
					if (msg != '') {
						$(".erroremail").html(msg);
						$("#email1").val('');
					} else {
						$(".erroremail").html('');
						$("#email1").val(msg);
					}
				}
			});
		}

		$(document)
				.ready(
						function() {

							jQuery.validator
									.addMethod(
											"require_from_group",
											function(value, element, options) {
												var numberRequired = options[0];
												var selector = options[1];
												var fields = $(selector,
														element.form);
												var filled_fields = fields
														.filter(function() {
															// it's more clear to compare with empty string
															return $(this)
																	.val() != "";
														});
												var empty_fields = fields
														.not(filled_fields);
												// we will mark only first empty field as invalid
												if (filled_fields.length < numberRequired
														&& empty_fields[0] == element) {
													return false;
												}
												return true;
												// {0} below is the 0th item in the options field
											},
											jQuery
													.format("Please fill out at least {0} of these fields."));

							$('#contactformde').validate({ // initialize the plugin
								groups : {
									names : "mp mc"
								},
								rules : {
									mp : {
										require_from_group : [ 1, ".send" ]
									},
									mc : {
										require_from_group : [ 1, ".send" ]
									}
								}
							});

						});
	</script>
	<script src="./resources/js/jquery-ui.js"></script>
	<script type="text/javascript" src="./resources/js/jquery.validate.min.js">
		
	</script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="./resources/js/bootstrap.min.js"></script>
	<script src="./resources/js/lightbox.js"></script>

	<script src="./resources/js/jquery.fancybox.js"></script>
	<script src="./resources/js/jquery.fancybox.pack.js"></script>

	<script type="text/javascript" src="./resources/js/jquery.mousewheel.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="./resources/js/jquery.fancybox.pack.js"></script>
	<link rel="stylesheet" type="text/css" href="./resources/css/jquery.fancybox.css"
		media="screen" />

	<!-- Add Button helper (this is optional) -->
	<link rel="stylesheet" type="text/css"
		href="./resources/css/jquery.fancybox-buttons.css" />
	<script type="text/javascript" src="./resources/js/jquery.fancybox-buttons.js"></script>

	<!-- Add Thumbnail helper (this is optional) -->
	<link rel="stylesheet" type="text/css"
		href="./resources/css/jquery.fancybox-thumbs.css" />
	<script type="text/javascript" src="./resources/js/jquery.fancybox-thumbs.js"></script>

	<!-- Add Media helper (this is optional) -->
	<script type="text/javascript" src="./resources/js/jquery.fancybox-media.js"></script>
	<script type="text/javascript" src="./resources/js/jquery.carouFredSel.js">
		
	</script>
	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							var date = new Date();

							var months = [ "JAN", "FEB", "MAR", "APR", "MAY",
									"JUN", "JUL", "AUG", "SEP", "OCT", "NOV",
									"DEC" ];
							var val = date.getDate() + " "
									+ months[date.getMonth()] + " "
									+ date.getFullYear();
							$("#printDate").text(val);

							/*var time = dt.getHours() + ":" + dt.getMinutes();
							$("#printTime").text(time);*/

							var dt = new Date();
							var hours = date.getHours() > 12 ? date.getHours() - 12
									: date.getHours();
							var am_pm = date.getHours() >= 12 ? "PM" : "AM";
							hours = hours < 10 ? "0" + hours : hours;
							var minutes = date.getMinutes() < 10 ? "0"
									+ date.getMinutes() : date.getMinutes();

							var time = hours + ":" + minutes + ":" + am_pm;
							$("#printTime").text(time);

							var queryURL = "https://query.yahooapis.com/v1/public/yql?q=select%20item.condition%20from%20weather.forecast%20where%20woeid%20%3D%202487889&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys/";

							$
									.getJSON(
											queryURL,
											function(data) {

												var results = data.query.results
												var firstResult = results.channel.item.condition
												console.log(firstResult);

												var location = 'Unknown' // not returned in response
												var temp = firstResult.temp
												var text = firstResult.text

												$('#output').append(
														temp + '&#x2109;');

											})

						});
	</script>


	<script>
		$(function() {

			var availableTags = [ "Municipal Corporation Election ",
					"Rajya Sabha", "Assembly Election", "Lok Sabha",
					"Municipal Councils", "District Councils" ];
			$("#tags").autocomplete({
				source : availableTags

			});

			var availableTags2 = [ "AAP Party", "BJP",
					"Indian National Congress", "NCP Party", "CPI",
					"Bahujan Samaj Party", "All India Trinamool Congress",
					"Rashtrawadi Congress Party" ];
			$("#tags2").autocomplete({
				source : availableTags2
			});

			var availableTags3 = [ "Ahmednagar Municipal Corporation",
					"Akola Municipal Corporation",
					"Amravati Municipal Corporation",
					"Aurangabad Municipal Corporation",
					"Bhiwandi-Nizampur Municipal Corporation",
					"Chandrapur Municipal Corporation",
					"Dhule Municipal Corporation",
					"Kalyan-Dombivli Municipal Corporation",
					"Kolhapur Municipal Corporation",
					"Malegaon Municipal Corporation",
					"Mira-Bhayandar Municipal Corporation",
					"Nagpur Municipal Corporation",
					"Nanded-Waghala Municipal Corporation",
					"Nashik Municipal Corporation",
					"Panvel Municipal Corporation",
					"Parbhani Municipal Corporation",
					"Pimpri-Chinchwad Municipal Corporation",
					"Pune Municipal Corporation",
					"Solapur Municipal Corporation",
					"Thane Municipal Corporation",
					"Vasai-Virar City Municipal Corporation" ];
			$("#tags3").autocomplete({
				source : availableTags3
			});
			var availableTags4 = [ "Nana Kate", "Tingare Sunil Vijay" ];
			$("#tags4").autocomplete({
				source : availableTags4
			});
		});
	</script>

	<script type="text/javascript">
		/*************ticker**************/
		$(function() {
			var _scroll = {
				delay : 1000,
				easing : 'linear',
				items : 1,
				duration : 0.07,
				timeoutDuration : 0,
				pauseOnHover : 'immediate'
			};
			$('#ticker-1').carouFredSel({
				width : 1000,
				align : false,
				items : {
					width : 'variable',
					height : 35,
					visible : 2
				},
				scroll : _scroll
			});

			//	set carousels to be 100% wide
			$('.caroufredsel_wrapper').css('width', '100%');

		});

		$(document).ready(function() {
			$('.toggle').on('click', function() {
				$('.container1').stop().addClass('active');
			});

			$('.close').on('click', function() {
				$('.container1').stop().removeClass('active');
			});

		});
	</script>
	<script type="text/javascript" src="./resources/js/jquery.countdown.min.js">
		
	</script>
	<script type='text/javascript'>
		/* <![CDATA[ */
		var counterJSObject = {
			"count_day" : "Days",
			"count_hour" : "Hour",
			"count_minutes" : "Minutes",
			"count_second" : "Second"
		};
		/* ]]> */
	</script>
	<script>
		/* ======= Countdown ======= */
		(function() {
			$('[data-countdown]').each(
					function() {
						var $this = $(this), finalDate = $(this).data(
								'countdown');

						$this.countdown(finalDate, function(event) {
							$this.html(event.strftime(''
									+ '<li><span class="days">%D<span><p>'
									+ counterJSObject.count_day + '</p></li>'
									+ '<li><span class="hours">%H<span><p>'
									+ counterJSObject.count_hour + '</p></li>'
									+ '<li><span class="minutes">%M<span><p>'
									+ counterJSObject.count_minutes
									+ '</p></li>'
									+ '<li><span class="second">%S<span><p>'
									+ counterJSObject.count_second
									+ '</p></li>'));
						});
					});
		}());

		$(function() {
			$("[rel='tooltip']").tooltip();
		});
	</script>




	<script type="text/javascript" src="./resources/js/jquery.countdown.min.js">
		
	</script>
	<script type='text/javascript'>
		/* <![CDATA[ */
		var counterJSObject = {
			"count_day" : "Days",
			"count_hour" : "Hour",
			"count_minutes" : "Minutes",
			"count_second" : "Second"
		};
		/* ]]> */
	</script>
	<script>
		/* ======= Countdown ======= */
		(function() {
			$('[data-countdown]').each(
					function() {
						var $this = $(this), finalDate = $(this).data(
								'countdown');

						$this.countdown(finalDate, function(event) {
							$this.html(event.strftime(''
									+ '<li><span class="days">%D<span><p>'
									+ counterJSObject.count_day + '</p></li>'
									+ '<li><span class="hours">%H<span><p>'
									+ counterJSObject.count_hour + '</p></li>'
									+ '<li><span class="minutes">%M<span><p>'
									+ counterJSObject.count_minutes
									+ '</p></li>'
									+ '<li><span class="second">%S<span><p>'
									+ counterJSObject.count_second
									+ '</p></li>'));
						});
					});
		}());
	</script>
	<script type="text/javascript" src="./resources/js/jquery.carouFredSel.js">
		
	</script>
	<script type="text/javascript">
		$(function() {
			$('#carousel').carouFredSel({
				width : '100%',
				items : {
					visible : 3,
					start : -1
				},
				scroll : {
					items : 1,
					duration : 1000,
					timeoutDuration : 3000
				},
				prev : '#prev',
				next : '#next',
				pagination : {
					container : '#pager',
					deviation : 1
				}
			});
		});
		/*************ticker**************/
		$(function() {
			var _scroll = {
				delay : 1000,
				easing : 'linear',
				items : 1,
				duration : 0.07,
				timeoutDuration : 0,
				pauseOnHover : 'immediate'
			};
			$('#ticker-1').carouFredSel({
				width : 1000,
				align : false,
				items : {
					width : 'variable',
					height : 35,
					visible : 2
				},
				scroll : _scroll
			});
			//	set carousels to be 100% wide
			$('.caroufredsel_wrapper').css('width', '100%');
		});
	</script>


	<script type="text/javascript">
		$(document).ready(
				function() {

					$('#itemslider').carousel({
						interval : 3000
					});

					$('.carousel-showmanymoveone .item').each(
							function() {
								var itemToClone = $(this);

								for (var i = 1; i < 3; i++) {
									itemToClone = itemToClone.next();

									if (!itemToClone.length) {
										itemToClone = $(this)
												.siblings(':first');
									}

									itemToClone.children(':first-child')
											.clone().addClass(
													"cloneditem-" + (i))
											.appendTo($(this));
								}
							});
				});
	</script>
</body>
</html>
	