
<%@include file="header.jsp" %>
<body>

	<div class="complaintbanner" style="background-color: #616c35">
		<div class="container">
			<div class="row">
				<!-- <div class="col-md-4">
          <h3></h3>
          <h4>Complaint Created</h4>
      </div> -->
				<div class="col-md-12">
					<div class="bread-crum">
						<ol class="breadcrumb">
							<li><a href="http://www.risingelection.com/">Home</a></li>

							<li class="active">Complaint</li>
						</ol>
					</div>
				</div>


				<div class="clearfix"></div>
				<div class="row">
					<div class="col-md-4">
						<select class="state-select" id="select_city2" name="select_city" onclick="countryChange(this);">
							<option value="">Select your State...</option>
							<option value="Maharashtra">Maharashtra</option>
							<option value="Delhi">New Delhi</option>
							<!-- <option value="">Maharashtra</option>
              <option value="">Kerala</option>
              <option value="">Karnataka</option> -->
						</select>

					</div>

					<div class="col-md-4">
						<select class="state-select" id="select_city4" name="select_city" onchange="corporationChange(this);">
							<option value="">Select your City...</option>
						</select>
					</div>
					<div class="col-md-4">
						<select class="state-select" id="select_city61" name="select_zone" onchange="areaChange(this);" >
							<option value="">Select Corporation...</option>
						</select>
					</div>
					<br> <br> <br> <br> <br>
					<div class="row">
						<div class="col-md-3"></div>
						<div class="col-md-6">
							<select class="state-select" id="select_city62" name="select_zone">
								<option >Select your area...</option>
<!-- 								<option value="7">PCMC</option> -->
<!-- 								<option value="8">Aurangabad</option> -->
<!-- 								<option value="11">Navi Mumbai</option> -->
<!-- 								<option value="12">Vasai Virar</option> -->
<!-- 								<option value="13">Kalyan Dombivali</option> -->
<!-- 								<option value="14">Kolhapur</option> -->
<!-- 								<option value="15">Nagpur</option> -->
<!-- 								<option value="16">Solapur</option> -->
<!-- 								<option value="17">Thane</option> -->
<!-- 								<option value="18">Brihanmumbai</option> -->
<!-- 								<option value="19">Amaravati</option> -->
<!-- 								<option value="20">Akola</option> -->
<!-- 								<option value="21">Pune</option> -->
<!-- 								<option value="22">Nashik</option> -->
<!-- 								<option value="23">Ulhasnagar</option> -->
<!-- 								<option value="24">Chandrapur</option> -->
<!-- 								<option value="25">Parbhani</option> -->
<!-- 								<option value="26">Latur</option> -->
<!-- 								<option value="27">Bhiwandi Nizampur</option> -->
<!-- 								<option value="28">Malegaon</option> -->
<!-- 								<option value="29">Mira Bhayander</option> -->
<!-- 								<option value="30">Nanded Waghala</option> -->
<!-- 								<option value="31">Sangli Miraj Kupwad</option> -->
<!-- 								<option value="32">Jalgaon</option> -->
<!-- 								<option value="33">Dhule</option> -->
<!-- 								<option value="34">Ahmednagar</option> -->
<!-- 								<option value="37">Panvel</option> -->
								<!-- <option value="">Maharashtra</option>
              <option value="">Kerala</option>
              <option value="">Karnataka</option> -->
							</select>
						</div>
						<div class="col-md-3"></div>
					</div>
				</div>

				<div class="col-md-6">
					<h3>0</h3>
					<h4>Ongoing Complaint</h4>

				</div>

				<div class="col-md-6">
					<h3>0</h3>
					<h4>Complaint Solved</h4>

				</div>

			</div>
		</div>
	</div>
	<!--
  </body>
</html> -->
	<div class="clearfix"></div>
	<!--==============================
            Top Footer
=================================-->
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
			var availableTags4 = [ "Nana Kate" ];
			$("#tags4").autocomplete({
				source : availableTags4
			});
		});
	</script>
	
	<!-- code for dropdown list start -->
	
	<script type="text/javascript">
 //<![CDATA[ 
 // array of possible countries in the same order as they appear in the country selection list 
 //$('#select_city4').text("Select");
 var countryLists = new Array(4) 
 //countryLists["empty"] = ["Select your City"]; 
 countryLists["Maharashtra"] = ["Pune", "Latur", "Nanded"]; 
 countryLists["Delhi"] = ["Noida", "Gurgaon", "New Delhi"]; 

 /* CountryChange() is called from the onchange event of a select element. 
 * param selectObj - the select object which fired the on change event. 
 */ 
 function countryChange(selectObj) { 
 // get the index of the selected option 
 var idx = selectObj.selectedIndex; 
 // get the value of the selected option 
 var which = selectObj.options[idx].value; 
 // use the selected option value to retrieve the list of items from the countryLists array 
 cList = countryLists[which]; 
 // get the country select element via its known id 
 var cSelect = document.getElementById("select_city4"); 
 // remove the current options from the country select 
 var len=cSelect.options.length; 
 while (cSelect.options.length > 0) { 
 cSelect.remove(0); 
 } 
 var newOption; 
 // create new options 
 for (var i=0; i<cList.length; i++) { 
 newOption = document.createElement("option"); 
 newOption.value = cList[i];  // assumes option string and value are the same 
 newOption.text=cList[i]; 
 // add the new option 
 try { 
 cSelect.add(newOption);  // this will fail in DOM browsers but is needed for IE 
 } 
 catch (e) { 
 cSelect.appendChild(newOption); 
 } 
 } 
 } 

alert("HII swati:-");

	
// $('#continent').on('change',function(){
	
		
       
//         $("#country").show();
      
// 	  });

</script>


<script type="text/javascript">
 //<![CDATA[ 
 // array of possible countries in the same order as they appear in the country selection list 
 var countryLists1 = new Array(4) 
 //countryLists["empty"] = ["Select a City"]; 
 countryLists1["Pune"] = ["PCMC", "PMC"]; 
 //countryLists["Latur"] = ["Noida", "Gurgaon", "New Delhi"]; 

 /* CountryChange() is called from the onchange event of a select element. 
 * param selectObj - the select object which fired the on change event. 
 */ 
 function corporationChange(selectObj) { 
 // get the index of the selected option 
 var idx = selectObj.selectedIndex; 
 // get the value of the selected option 
 var which = selectObj.options[idx].value; 
 // use the selected option value to retrieve the list of items from the countryLists array 
 cList = countryLists1[which]; 
 // get the country select element via its known id 
 var cSelect = document.getElementById("select_city61"); 
 // remove the current options from the country select 
 var len=cSelect.options.length; 
 while (cSelect.options.length > 0) { 
 cSelect.remove(0); 
 } 
 var newOption; 
 // create new options 
 for (var i=0; i<cList.length; i++) { 
 newOption = document.createElement("option"); 
 newOption.value = cList[i];  // assumes option string and value are the same 
 newOption.text=cList[i]; 
 // add the new option 
 try { 
 cSelect.add(newOption);  // this will fail in DOM browsers but is needed for IE 
 } 
 catch (e) { 
 cSelect.appendChild(newOption); 
 } 
 } 
 } 

alert("HII swati:-");

	
// $('#continent').on('change',function(){
	
		
       
//         $("#country").show();
      
// 	  });

</script>


<!-- code for dropdown list end -->



<script type="text/javascript">
 //<![CDATA[ 
 // array of possible countries in the same order as they appear in the country selection list 
 var countryLists2 = new Array(4) 
 //countryLists["empty"] = ["Select a City"]; 
 countryLists2["PCMC"] = ["Morwadi", "Akurdi","Nigadi"]; 
 countryLists2["PMC"] = ["Kalewadi", "Shivajinagar", "Vishrantwadi"]; 

 /* CountryChange() is called from the onchange event of a select element. 
 * param selectObj - the select object which fired the on change event. 
 */ 
 function areaChange(selectObj) { 
 // get the index of the selected option 
 var idx = selectObj.selectedIndex; 
 // get the value of the selected option 
 var which = selectObj.options[idx].value; 
 // use the selected option value to retrieve the list of items from the countryLists array 
 cList = countryLists2[which]; 
 // get the country select element via its known id 
 var cSelect = document.getElementById("select_city62"); 
 // remove the current options from the country select 
 var len=cSelect.options.length; 
 while (cSelect.options.length > 0) { 
 cSelect.remove(0); 
 } 
 var newOption; 
 // create new options 
 for (var i=0; i<cList.length; i++) { 
 newOption = document.createElement("option"); 
 newOption.value = cList[i];  // assumes option string and value are the same 
 newOption.text=cList[i]; 
 // add the new option 
 try { 
 cSelect.add(newOption);  // this will fail in DOM browsers but is needed for IE 
 } 
 catch (e) { 
 cSelect.appendChild(newOption); 
 } 
 } 
 } 

alert("HII swati:-");

	
// $('#continent').on('change',function(){
	
		
       
//         $("#country").show();
      
// 	  });

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
		src="http://www.risingelection.com/js/jquery.countdown.min.js">
		
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

	<script type="text/javascript">
		$(function() {
			$.ajax({
				type : "POST",
				cache : false,
				url : "http://www.risingelection.com/archivegetdata.php", /* The country id will be sent to this file */
				data : "action=election" + '',
				success : function(msg) {
					//alert (msg);
					$("#candidates").html("");
					$("#candidates").html(msg);
				}
			});

		});

		$('#year').on(
				'change',
				function() {

					var electiontypea = $("#select_city3 option:selected")
							.val();

					$.ajax({
						type : "POST",
						cache : false,
						url : "archivegetdata.php", /* The country id will be sent to this file */
						data : "electiontypeid=" + electiontypea + "&year="
								+ this.value + "&action=electionyear",
						success : function(msg) {
							//alert (msg);
							$("#candidates").html("");
							$("#candidates").html(msg);
						}
					});

				})

		$('#constituency').on('change', function() {
			var stateid = $("#stateselect option:selected").val();
			$.ajax({
				type : "POST",
				cache : false,
				url : "archivegetdata.php", /* The country id will be sent to this file */
				data : "constituency_id=" + stateid + "&action=constituency",
				success : function(msg) {
					//alert (msg);
					$("#areaselect").html(msg);
				}
			});

		})
		$('#stateselect').on('change', function() {
			var stateid = $("#stateselect option:selected").val();
			$.ajax({
				type : "POST",
				cache : false,
				url : "archivegetdata.php", /* The country id will be sent to this file */
				data : "state_id=" + stateid + "&action=state",
				success : function(msg) {
					//alert (msg);
					$("#constituency").html(msg);
				}
			});

		})

		$(document).ready(
				function() {
					$("#ragisterform").validate(
							{
								rules : {
									email1 : {
										required : true
									}

								},
								highlight : function(a) {
									$(a).closest(".form-group").removeClass(
											"success")
											.addClass("control-label")
								},

								success : function(a) {
									a.closest(".form-group").removeClass(
											"error").addClass("success")
								},
							})
				});
	</script>

	
</body>
