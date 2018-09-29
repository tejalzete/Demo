<footer>
		<div class="top-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">

							<li><a href="./view?name=About_Us">About Us</a></li>
							<li><a href="./view?name=Copyright">Copyright</a></li>
							<li><a href="./view?name=advertise">Advertise</a></li>
						</ul>
					</div>
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">
							<li><a href="./view?name=home">Home</a></li>
							<li><a href="./view?name=news-channels">News Channels</a></li>
						</ul>
					</div>
					<div class="col-md-2 col-xs-6">
						<ul class="list-unstyled">
							<li><a href="./view?name=archivedid">Archive Did you Know</a></li>
							<li><a href="./view?name=archieve_view_polls">Archive View Polls</a></li>
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
							<li><a href="./view?name=faq">FAQ</a></li>
						</ul>
					</div>
				</div>s
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
	<script src="./resources/js/jquery.min.js"></script>

<script>




</script>
 <script src="./resources/js/jquery-ui.js"></script>
 <script type="text/javascript" src="./resources/js/jquery.validate.min.js"> </script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="./resources/js/bootstrap.min.js"></script>
<script src="./resources/js/lightbox.js"></script>

<script src="./resources/js/jquery.fancybox.js"></script>
<script src="./resources/js/jquery.fancybox.pack.js"></script>

<script type="text/javascript" src="./resources/js/jquery.mousewheel.pack.js"></script>

  <!-- Add fancyBox main JS and CSS files -->
  <script type="text/javascript" src="./resources/js/jquery.fancybox.pack.js"></script>
  <link rel="stylesheet" type="text/css" href="./resources/css/jquery.fancybox.css" media="screen" />

  <!-- Add Button helper (this is optional) -->
  <link rel="stylesheet" type="text/css" href="./resources/css/jquery.fancybox-buttons.css" />
  <script type="text/javascript" src="./resources/js/jquery.fancybox-buttons.js"></script>

  <!-- Add Thumbnail helper (this is optional) -->
  <link rel="stylesheet" type="text/css" href="./resources/css/jquery.fancybox-thumbs.css" />
  <script type="text/javascript" src="./resources/js/jquery.fancybox-thumbs.js"></script>

  <!-- Add Media helper (this is optional) -->
  <script type="text/javascript" src="./resources/js/jquery.fancybox-media.js"></script>
<script type="text/javascript" src="./resources/js/jquery.carouFredSel.js"> </script>
<script type="text/javascript">
      $(document).ready(function(){
        var date=new Date(); 
                 
        var months=["JAN","FEB","MAR","APR","MAY","JUN","JUL",
          "AUG","SEP","OCT","NOV","DEC"];
          var val=date.getDate()+" "+months[date.getMonth()]+" "+date.getFullYear();
          $("#printDate").text(val);

          /*var time = dt.getHours() + ":" + dt.getMinutes();
          $("#printTime").text(time);*/

          var dt = new Date();
        var hours = date.getHours() > 12 ? date.getHours() - 12 : date.getHours();
        var am_pm = date.getHours() >= 12 ? "PM" : "AM";
        hours = hours < 10 ? "0" + hours : hours;
        var minutes = date.getMinutes() < 10 ? "0" + date.getMinutes() : date.getMinutes();
        
        var time = hours + ":" + minutes + ":" + am_pm;
         $("#printTime").text(time);

         var queryURL = "https://query.yahooapis.com/v1/public/yql?q=select%20item.condition%20from%20weather.forecast%20where%20woeid%20%3D%202487889&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys/";

$.getJSON(queryURL, function (data) {
  
  var results = data.query.results
  var firstResult = results.channel.item.condition
  console.log(firstResult);
  
  var location = 'Unknown' // not returned in response
  var temp = firstResult.temp
  var text = firstResult.text
  
  $('#output').append( temp + '&#x2109;');
  
})
               
      });
    </script>   
    