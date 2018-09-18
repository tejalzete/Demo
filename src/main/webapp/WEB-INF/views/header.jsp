<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%-- <%@ page session="false" %> --%>
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
<link rel="shortcut icon" href="<%=request.getContextPath()%>/resources/images/favicon.ico">
<!-- Bootstrap -->
<link href="<%=request.getContextPath()%>/resources/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/hover-min.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/lightbox.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" media="all" href="<%=request.getContextPath()%>/resources/css/map.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="<%=request.getContextPath()%>/resources/css/style.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/responsive.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/jquery-ui.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/resources/css/jquery.fancybox.css" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,700,800" rel="stylesheet" type="text/css">
<link href='//fonts.googleapis.com/css?family=Oxygen:400,700,300' rel='stylesheet' type='text/css'>

    <!-- onlinefonts -->
    <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700,800" rel="stylesheet">
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
				<li class="call"><a>Contact No : <img src="<%=request.getContextPath()%>/resources/images/call.png">+91
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
								src="<%=request.getContextPath()%>/resources/images/calender.png"><span id="printDate"></span> <img
								src="<%=request.getContextPath()%>/resources/images/time.png"> <span id="printTime"></span></a></li>

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
				 
						<button style="background-color: #005580; color: white; height: 50px;font-size: 15px;" type="button" class="btn btn-success playerInfo"  data-toggle="model" data-target="#loginform">SIGN UP</button>
						
						
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
							src="<%=request.getContextPath()%>/resources/images/logo.png" class="img-responsive" alt="" /></a>
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

							<li class=" "><a href="./view?name=home" class='hvr-float'><img
									src="<%=request.getContextPath()%>/resources/images/head-home.png" class="img-responsive" alt="" /><span>Home</span></a></li>
							<li class=" "><a href="./view?name=blog" class='hvr-float'><img
									src="<%=request.getContextPath()%>/resources/images/head-blog.png" class="img-responsive" alt="" /><span>Blog</span></a></li>
							<!-- <li class=" "><a href="election-day.jsp" class='hvr-float'><img
									src="images/head-govern.png" class="img-responsive" alt="" /><span>Election
										Day</span></a></li> -->
							<li class=" "><a href="./view?name=battleground" class='hvr-float'><img
									src="<%=request.getContextPath()%>/resources/images/battle.png" class="img-responsive" alt="" /><span>Battleground</span></a></li>
							<li class=" "><a href="./view?name=complaint" class='hvr-float'><img
									src="<%=request.getContextPath()%>/resources/images/head-govern.png" class="img-responsive" alt="" /><span>Complaint</span></a></li>
							<li class=" "><a href="./view?name=state" class='hvr-float'><img
									src="<%=request.getContextPath()%>/resources/images/head-govern.png" class="img-responsive" alt="" /><span>Yojana</span></a></li>

						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>
		</div>
	</header>
	
	
<!--   <div class="modal-dialog" role="document"> -->
<!--     <div class="modal-content"> -->

<!--       <div class="modal-body"> -->
<!--         <div class="container1"> -->
<!--         <div class="card"></div> -->
<!--         <div class="card"> -->
<!--           <h1 class="title">Login</h1> -->
<!--           <form method="POST" action="http://www.risingelection.com/user/index1.php"> -->
<!--             <div class="input-container"> -->
<!--               <input type="text" id="Username1" name="username" required="required"/> -->
<!--               <label for="Username">Username</label> -->
<!--               <div class="bar"></div> -->
<!--             </div> -->
<!--             <div class="input-container"> -->
<!--               <input type="password" id="Password1" name="password" required="required"/> -->
<!--               <label for="Password">Password</label> -->
<!--               <div class="bar"></div> -->
<!--             </div> -->
<!--             <div class="button-container"> -->
<!--               <button type="submit"><span>Go</span></button> -->
<!--             </div> -->
<!--             <br> -->
<!--             <div class="footer"><a href="#">Forgot your password?</a></div> -->
<!--           </form> -->
<!--         </div> -->
<!--         <div class="card alt"> -->
<!--           <div class="toggle"></div> -->
<!--           <h1 class="title">Register -->
            
<!--           </h1> -->
<!--     <div class="close"></div> -->
<!--           <form method="POST" action="http://www.risingelection.com/user/registration.php" id="ragisterform"> -->
          
<!--           <div class="input-container"> -->
<!--               <input type="text" id="Username" name="Username"   required="required"/> -->
<!--               <label for="Username">Name</label> -->
<!--               <div class="bar"></div> -->
<!--             </div> -->
            
            
<!--             <div class="input-container"> -->
<!--               <input type="number" id="mob" name="mob" min="0" required="required"/> -->
<!--               <label for="Username">Mobile Number</label> -->
<!--               <div class="bar"></div> -->
<!--             </div> -->

<!--             <div class="input-container"> -->
<!--               <input type="text" id="email" name="email" required="required"  onchange="emailv(this.value)"/> -->
<!--                <div class="bar"></div> -->
              
<!--               <label for="Username">Email</label> -->
<!--               <div class="bar"></div> -->
<!--                <div class="erroremail"></div> -->
<!--             </div> -->
<!--             <div class="input-container"> -->
<!--               <input type="password" id="Password" name="Password" required="required"/> -->
<!--               <label for="Password">Password</label> -->
<!--               <div class="bar"></div> -->
<!--             </div> -->
<!--             <div class="input-container"> -->
<!--               <input type="password" id="RepeatPassword" required="required"/> -->
<!--               <label for="RepeatPassword">Repeat Password</label> -->
<!--               <div class="bar"></div> -->
<!--             </div> -->
            
<!--             <div class="button-container"> -->
<!--               <button type="submit"><span>Next</span></button> -->
<!--             </div> -->
<!--           </form> -->
<!--         </div> -->
<!--       </div> -->

<!--       </div> -->
<!--     </div> -->
<!--   </div> -->

<div class="modal fade loginmodel" id="myModal12" tabindex="-1" role="dialog" >
	<div class="login-section">
	        <div class="login">
				<div class="modal-content modal-info">
					<div class="modal-header">
						<h3>Login to W3layouts</h3>
					</div>
										<div class="modal-body modal-spa">
						<div class="login-form">
							<form action="/login-post" method="post">
								<input type="email" class="user" name="loginid" placeholder="Email" required />
								<input type="password" class="lock" name="Userpassword" placeholder="password" required value="" />
												<input type="hidden" name="sendbacktopage" value="" />
								<div class="signin-rit">
									<span class="checkbox1">
										<label class="checkbox"><input type="checkbox" name="checkbox" checked="">Remember me</label>
									</span>
									<a class="forgot play-icon popup-with-zoom-anim" href="#small-dialog3">Forgot Password?</a>
								<div class="clear"> </div>
								</div>
								<input type="submit" value="Login">
							</form>
							<p>New to W3layouts? <a href="./signup.jsp">Create Account</a></p>
							<!--<h5 class="or">(or)</h5>
							<div class="social-icons">
								<ul>
									<li><a href="#"class="facebook"><img src="images/fb.jpg" title="facebook" alt="facebook" /></a></li>
									<li><a href="#"class="twitter"><img src="images/tw.jpg" title="facebook" alt="facebook" /></a></a></li>
									<li><a href="#"class="googleplus"><img src="images/gp.jpg" title="facebook" alt="facebook" /></a></a></li>
								</ul>
							</div>-->
						</div>
					</div>
				</div>
			<!-- //login -->
				<!-- Forgot password -->
						<div id="small-dialog3" class="mfp-hide">
								<div class="modal-content modal-info">
									<div class="modal-header">
										<h3>Get Password</h3>
									</div>
									<div class="modal-body modal-spa">
										<div class="login-form">
											<p class="get-pw">Enter your email address below and we'll send you an email with instructions.</p>
											<div id="step5-msg"></div>
											<form id="step5form" action="/forgot-password-post" method="post">
												<input type="text" class="user" name="email" placeholder="Email" required="" />
												<input id="step5-post" type="submit" value="Submit">
											</form>
										</div>
									</div>
								</div>
						</div>
			<!-- //Forgot password -->
					<div class="clear"></div>
				</div>
			</div>
  </div>
 <script>
 $('#myModal12').on('shown.bs.modal', function() {
	    $(".playerInfo").data("xyz"); //value

	    // use the above data however you want
	})
</script>

<script type="text/javascript">
$(document).ready(function()
{
	alert("Hiiiiii");
	$(".login-section").hide();
$("#step5-post").click(function()
{
	$("#step5form").submit(function(e)
	{ e.preventDefault();	//STOP default action
		e.stopImmediatePropagation();

		$("#step5-msg").html("<img src='/wp-content/themes/w3layouts/images/ajax-loader.gif'/>");
		var postData = $(this).serializeArray();
		var formURL = $(this).attr("action");
		$.ajax(
		{
			url : formURL,
			type: "POST",
			data : postData,
			success:function(data, textStatus, jqXHR)
			{
				$("#step5-msg").html(''+data+'');

			},
			error: function(jqXHR, textStatus, errorThrown)
			{
				$("#step5-msg").html('<pre><code class="prettyprint">AJAX Request Failed<br/> textStatus='+textStatus+', errorThrown='+errorThrown+'</code></pre>');
			}
		});

	    e.unbind();
	    //$("#step5form").unbind('submit');
	    //return false;
	});
	
	//$("#step5form").submit(); //SUBMIT FORM
});

});


</script>
<%@include file="LoginSignUp.jsp"%>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->



 
  
	