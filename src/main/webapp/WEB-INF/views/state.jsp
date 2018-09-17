
<%@include file="header.jsp" %>

<body>
	<div class="complaintbanner">
		<div class="container">
			<div class="row">
				<!-- <div class="col-md-4">
          <h3></h3>
          <h4>Complaint Created</h4>
      </div> -->
				<div class="col-md-12">
					<div class="bread-crum">
						<ol class="breadcrumb">
							<li><a href="./view?name=home"><b>Home</b></a></li>

							<li class="active"><b>Yojana</b></li>
						</ol>
					</div>
				</div>
				
				<div class="clearfix"></div>
				<div class="row">
					<div class="col-md-4">
						<select class="state-select" id="select_city2" name="select_city"
							onChange="swapImage()">
							<option
								value="./resources/images/yojana/India_map-3.gif">Select
								your State...</option>
							<option
								value="./resources/images/yojana/maharashtra.png">Maharashtra</option>

						</select>
					</div>
					<img id="imageToSwap" src="./resources/images/yojana/India_map-3.gif" style="height: 550px; width: 500px;"/>
					<%-- <img id="image-1" alt="" src="<%=request.getContextPath()%>/resources/images/yojana/India_map-3.gif" width="500" height="600" ismap="ismap" crossorigin="use-credentials"/> --%>
					<div></div>

					<!-- <div class="col-md-4">
						<select class="state-select" id="select_city4" name="select_city"
							style="display: none;">
							<option value="">Select your City...</option>
						</select>
					</div>
					<div class="col-md-4">
						<select class="state-select" id="select_city6" name="select_zone"
							style="display: none;">
							<option value="">Select your Area...</option>
						</select>
					</div>
					<br> <br> <br> <br> <br>
					<div class="row">
						<div class="col-md-3"></div>
						<div class="col-md-6">
							<select class="state-select" id="select_city6" name="select_zone">
								<option value="">Select your Corporation...</option>
								<option value="7">PCMC</option>
								<option value="8">Aurangabad</option>
								<option value="11">Navi Mumbai</option>
								<option value="12">Vasai Virar</option>
								<option value="13">Kalyan Dombivali</option>
								<option value="14">Kolhapur</option>
								<option value="15">Nagpur</option>
								<option value="16">Solapur</option>
								<option value="17">Thane</option>
								<option value="18">Brihanmumbai</option>
								<option value="19">Amaravati</option>
								<option value="20">Akola</option>
								<option value="21">Pune</option>
								<option value="22">Nashik</option>
								<option value="23">Ulhasnagar</option>
								<option value="24">Chandrapur</option>
								<option value="25">Parbhani</option>
								<option value="26">Latur</option>
								<option value="27">Bhiwandi Nizampur</option>
								<option value="28">Malegaon</option>
								<option value="29">Mira Bhayander</option>
								<option value="30">Nanded Waghala</option>
								<option value="31">Sangli Miraj Kupwad</option>
								<option value="32">Jalgaon</option>
								<option value="33">Dhule</option>
								<option value="34">Ahmednagar</option>
								<option value="37">Panvel</option>
								<option value="">Maharashtra</option>
              <option value="">Kerala</option>
              <option value="">Karnataka</option> 
							</select>
						</div>-->
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		function swapImage() {
			var image = document.getElementById("imageToSwap");
			var dropd = document.getElementById("select_city2");
			image.src = dropd.value;
		};
	</script>
	<div class="innerpage-content">
		<div class="container">
			<div class="row"></div>
		</div>
	</div>
	<div class="campaign-section"></div>



	<div class="poll-section">

		<div class="container">
			<div class="col-md-6">
				<div class="dyk">
					<div class="dyk_header center">
						<!--<img src="images/dyk.jpg"  />-->
						&nbsp;
					</div>
					<br>
					<div class="center">
						<p class="font_20 dyk_content">
							<br>The word politics first appeared in English around 1460
							as the title of a book by Aristotle.
						</p>
					</div>
					<br>
					<!--<p class="center"><a href="javascript:;" class="dyk_knowmore" data-toggle="modal" data-target="#dyk">KNOW MORE</a></p>-->
					<div class="col-md-12 center">
						<a href="http://www.facebook.com/sharer.php?u=RisingElectionProj/"
							onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><img
							src="<%=request.getContextPath()%>/resources/images/index-facebook-footer.png"
							alt="facebook"></a> <a
							href="http://twitter.com/home?status=RisingElectionProj/"
							title="Share on Twitter" target="_blank"
							onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;"><img
							src="<%=request.getContextPath()%>/resources/images/index-twitter-footer.png"
							alt="twitter"></a>
					</div>
					<br>
				</div>
			</div>
			<div class="col-md-6">
				<div class="pod">
					<div class="pod_header text-center">
						<img src="<%=request.getContextPath()%>/resources/images/pod.jpg"
							alt="">
					</div>
					<br>

					<div id="poll">
						<div class="font_20 dyk_content center">Does Modi’s
							political invincibility still continue?</div>
						<br> <br>
						<div id="pollclick">
							<div class="col-md-4 center">
								<img
									src="<%=request.getContextPath()%>/resources/images/yes.png"
									alt="yes" id="124" onclick="poll('yes', 124);"
									class="cursorpointer img-responsive center">
							</div>
							<div class="col-md-4 center">
								<span class="font_20 font_medium">OR</span>
							</div>
							<div class="col-md-4 center">
								<img src="<%=request.getContextPath()%>/resources/images/no.png"
									class="cursorpointer img-responsive center" alt="no" id="124"
									onclick="poll('no', 124);">
							</div>
							<div class="text-center"></div>
						</div>
					</div>
					<br>
				</div>
			</div>
		</div>
	</div>
<%@include file="footer.jsp" %>

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
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/js/jquery.countdown.min.js">
		
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




	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/js/jquery.countdown.min.js">
		
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
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/resources/js/jquery.carouFredSel.js">
		
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

