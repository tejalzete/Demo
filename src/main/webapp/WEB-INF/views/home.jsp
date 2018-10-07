
<%@include file="header.jsp" %>

<body>
      
	<div class="secondary  desktop-nav ">
		<div>
			<div class="ui-widget container">
				<form name="" class="contactform" id="contactformde" method="post"
					action="http://www.risingelection.com/state/maharashtra">
					<div class="row mt100 ">
						<div
							class="col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-12">
							<div class="col-md-6 col-xs-12">
								<div class="col-md-12 col-xs-12">
									<label for="tags"> Search By Election Type: </label>
								</div>
								<div class="col-md-12 col-xs-12 tagLabel">
									<input class="form-control send" id="tags" name="mc"
										placeholder="Search By Election Type">
								</div>
							</div>
							<div class="col-md-6 col-xs-12">
								<div class="col-md-12 col-xs-12">
									<label for="tags2">Search By Party:</label>
								</div>
								<div class="col-md-12 col-xs-12 tagLabel">
									<input class="form-control send" id="tags2" name="mp"
										placeholder="Search By Party Name">

								</div>
							</div>
						</div>

					</div>
					<div class="row mt40">
						<div
							class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2 col-xs-12">
							<div class="col-md-12 col-xs-12">
								<label for="tags4">Search By Leader Name:</label>
							</div>
							<div class="col-md-12 col-xs-12">
								<div class="col-md-9 col-xs-12 pl tagLabel">
									<input id="tags4" class="form-control send" name="name"
										placeholder="Search By Leader Name">
								</div>

								<div class="col-md-3 col-xs-12 pl">
									<input type="submit" class="municipal-btn" value="Submit">
								</div>

							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>


	<div class="slideshow">

		<div id="carousel-example-generic"
			class="carousel slide carousel-fade" data-ride="carousel">
			<div class="carousel-inner" role="listbox">

				<!-- Wrapper for slides -->

				<div class="item active">
					<img src="<%=request.getContextPath()%>/resources/images/slider/1.jpg" class="img-responsive" alt="slider1">
					<div class="carousel-caption">
						<h3>CORRUPTION IS A GRAVER ISSUE FOR INDIA THAN SECULARISM</h3>
						<p>The Lok Sabha 2014 Elections will be one of the most
							closely contested elections in the history of India. With the
							future of our country on the line, every vote counts.</p>
					</div>
				</div>
			</div>

			<!-- Controls -->
		</div>
	</div>


	<div class="battleground-section hidden-xs">
		<div class="row">
			<div class="col-md-4 col-sm-4 col-xs-12 nopadding">
				<a href="election-day#vote"><img
					src="<%=request.getContextPath()%>/resources/images/battle/battleground1.jpg"
					class="img-responsive width100" alt="nitin" /> </a>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-12 nopadding">
				<a href="election-day#voter"><img
					src="<%=request.getContextPath()%>/resources/images/battle/battleground2.jpg"
					class="img-responsive width100" alt="nitin" /></a>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-12 nopadding">
				<a href="election-day#election"><img
					src="<%=request.getContextPath()%>/resources/images/battle/battleground3.jpg"
					class="img-responsive width100" alt="nitin" /></a>
			</div>
		</div>
		<div class="battleground-bottom">
			<div class="container">
				<div class="row">
					<div class="col-md-4 col-xs-12">
						<img src="<%=request.getContextPath()%>/resources/images/battle-homeicon.png"
							class="img-responsive battle-homeicon" alt="" />
					</div>
					<div class="col-md-8 col-xs-12 pull-right">
						<div class="battleground-details">
							<!-- <select class="battleground-select"  id="contactProject" name="contactProject">
  				<option value="">Select Election Type</option>
          <option value="">Muncipal Corporation Election</option>

        </select> -->
							<div class="clearfix"></div>
							<p>
								READ THE ELECTION DAY ESSENTIALS. <span>DON’T JUST
									VOTE, VOTE RIGHT!&nbsp;</span>
							</p>
							<div class="row ">
								<div class="col-md-12 battle-link">
									<a class="battle-btn"
										href="http://www.risingelection.com/election-day">What to
										do on the election day?</a>
									<!-- <span class="pull-right"><a class="battle-btn" href="battleground">Know More</a></span>-->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="complaints-section hidden-xs">
		<div class="container">
			<div class="row"></div>
		</div>
	</div>

	<section id="latest-news">
		<!--Item slider text-->


		<div class="row trending">
			<div class="col-xs-12 col-sm-12 col-md-12 pl pr">

				<div class="col-xs-12 col-sm-6 col-md-3 border1px">
					<div class="col-xs-12 col-sm-6 col-md-12 ">
						<h2>Trending Minister</h2>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-9 ">
					<div class="carousel carousel-showmanymoveone slide"
						id="itemslider">

						<div class="carousel-inner">



							<div class="item active">
								<div class="col-xs-12 col-sm-6 col-md-4 pl">
									<a href="candidate/nana-kate"><img src="<%=request.getContextPath()%>/resources/images/1_7.jpg"
										class="img-responsive center-block"></a>
									<h3 class="text-center">Nana Kate</h3>
									<h5 class="text-center">NCP Party</h5>
								</div>
							</div>




							<div class="item ">
								<div class="col-xs-12 col-sm-6 col-md-4 pl">
									<a href="candidate/tingare-sunil-vijay"><img
										src="<%=request.getContextPath()%>/resources/images/26047377_1657268164334358_2494437184728481683_n.jpg"
										class="img-responsive center-block"></a>
									<h3 class="text-center">Tingare Sunil Vijay</h3>
									<h5 class="text-center">NCP Party</h5>
								</div>
							</div>



						</div>
						<div id="slider-control">
							<a class="left carousel-control" href="#itemslider"
								data-slide="prev"><img
								src="https://s12.postimg.org/uj3ffq90d/arrow_left.png"
								alt="Left" class="img-responsive"></a> <a
								class="right carousel-control" href="#itemslider"
								data-slide="next"><img
								src="https://s12.postimg.org/djuh0gxst/arrow_right.png"
								alt="Right" class="img-responsive"></a>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>



	<div class="blog-section">
		<a href=""><img src="<%=request.getContextPath()%>/resources/images/index-blog.png"
			class="index_blog_img" alt="" /></a>
		<div id="carousel">
			<a
				href="blogs/who-will-be-next-himachal-pradesh-cm-bjp-central-observers-to-arrive-in-shimla-today"><img
				src="<%=request.getContextPath()%>/resources/images/blog/648935-thakur-nadda-1.jpg" alt="building4"
				width="719" height="301" /></a> <a
				href="blogs/sena-dishes-out-advice-to-bjp-post-its-gujarat-himachal-wins-jd-u-too-has-something-to-say"><img
				src="<%=request.getContextPath()%>/resources/images/blog/PTI12_18_2017_000219B.jpg" alt="building4"
				width="719" height="301" /></a>
			<!-- <img src="images/blog/AAP_SecondCarousal.jpg" alt="building4" width="719" height="301" />
    <img src="images/blog/PaidMedia_Carousal.jpg" alt="building4" width="719" height="301" />
   <img src="images/blog/Blog-5.jpg" alt="building1" width="719" height="301" />

   <img src="images/blog/Blog-2.jpg" alt="building2" width="719" height="301" />
   <img src="images/blog/Blog-3.jpg" alt="building3" width="719" height="301" />
   <img src="images/blog/Blog-4.jpg" alt="building4" width="719" height="301" /> -->
			<a
				href="blogs/with-rahul-at-helm-in-congress-pm-modi-calls-for-promotion-of-youth-in-bjp"><img
				src="<%=request.getContextPath()%>/resources/images/blog/amit-shah-PM-Modi.jpg" alt="building4" width="719"
				height="301" /></a>
			<!-- <img src="images/blog/AAP_SecondCarousal.jpg" alt="building4" width="719" height="301" />
    <img src="images/blog/PaidMedia_Carousal.jpg" alt="building4" width="719" height="301" />
   <img src="images/blog/Blog-5.jpg" alt="building1" width="719" height="301" />

   <img src="images/blog/Blog-2.jpg" alt="building2" width="719" height="301" />
   <img src="images/blog/Blog-3.jpg" alt="building3" width="719" height="301" />
   <img src="images/blog/Blog-4.jpg" alt="building4" width="719" height="301" /> -->
			<a
				href="blogs/gujarat-elections-tracing-congress-campaign-strategy-and-bjp-s-responses"><img
				src="<%=request.getContextPath()%>/resources/images/blog/supporters-elections-assembly-election-president-opposition-congress_6c0d2f16-dfa5-11e7-8c02-0f57a5c79e45.jpg"
				alt="building4" width="719" height="301" /></a>
			<!-- <img src="images/blog/AAP_SecondCarousal.jpg" alt="building4" width="719" height="301" />
    <img src="images/blog/PaidMedia_Carousal.jpg" alt="building4" width="719" height="301" />
   <img src="images/blog/Blog-5.jpg" alt="building1" width="719" height="301" />

   <img src="images/blog/Blog-2.jpg" alt="building2" width="719" height="301" />
   <img src="images/blog/Blog-3.jpg" alt="building3" width="719" height="301" />
   <img src="images/blog/Blog-4.jpg" alt="building4" width="719" height="301" /> -->
			<a
				href="blogs/a-little-bit-of-arvind-kejriwal-in-rahul-gandhi-s-gujarat-election-campaign"><img
				src="<%=request.getContextPath()%>/resources/images/blog/rahul-gandhi-arvind-kejriwal-pti-875.png"
				alt="building4" width="719" height="301" /></a>
			<!-- <img src="images/blog/AAP_SecondCarousal.jpg" alt="building4" width="719" height="301" />
    <img src="images/blog/PaidMedia_Carousal.jpg" alt="building4" width="719" height="301" />
   <img src="images/blog/Blog-5.jpg" alt="building1" width="719" height="301" />

   <img src="images/blog/Blog-2.jpg" alt="building2" width="719" height="301" />
   <img src="images/blog/Blog-3.jpg" alt="building3" width="719" height="301" />
   <img src="images/blog/Blog-4.jpg" alt="building4" width="719" height="301" /> -->
		</div>
		<a href="#" id="prev" title="Show previous"> </a> <a href="#"
			id="next" title="Show next"> </a>
		<div class="relative">
			<div id="pager"></div>
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
							src="<%=request.getContextPath()%>/resources/images/index-facebook-footer.png" alt="facebook"></a> <a
							href="http://twitter.com/home?status=RisingElectionProj/"
							title="Share on Twitter" target="_blank"
							onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=400,width=600');return false;"><img
							src="<%=request.getContextPath()%>/resources/images/index-twitter-footer.png" alt="twitter"></a>
					</div>
					<br>
				</div>
			</div>
			<div class="col-md-6">
				<div class="pod">
					<div class="pod_header text-center">
						<img src="<%=request.getContextPath()%>/resources/images/pod.jpg" alt="">
					</div>
					<br>

					<div id="poll">
						<div class="font_20 dyk_content center">Does Modi’s
							political invincibility still continue?</div>
						<br> <br>
						<div id="pollclick">
							<div class="col-md-4 center">
								<img src="<%=request.getContextPath()%>/resources/images/yes.png" alt="yes" id="124"
									onclick="poll('yes', 124);"
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
</body>

  <%@include file="election_footer.jsp"%>
	  <%@include file="commons_script.jsp"%>
    