
<%@include file="header.jsp" %>
<body>
	<div class="innerbannerfooter">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
           <h1>About Us</h1>

           <div class="bread-crum">
                   <ol class="breadcrumb">
           <li><a href="./view?name=home">Home</a></li>

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
