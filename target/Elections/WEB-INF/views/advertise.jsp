
<%@include file="header.jsp"%>

<div class="innerbannerfooter">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<h1>Advertise</h1>
				<div class="bread-crum">
					<ol class="breadcrumb">
						<li><a href="./view?name=home">Home</a></li>

						<li class="active">Advertise</li>
					</ol>
				</div>

			</div>

		</div>
	</div>
</div>
<div id=innerpage class="graybg">
	<div class="container">
		<div class="row">
			<div class="container">
				<div class="row">
					<div class="col-md-5">
						<h2>Advertise</h2>
						<p>We will help you reach and convert your audiences on
							websites around the globe. By leveraging our powerful ad serving
							technologies, advanced advertiser network and our exclusive
							publisher network, you will get much more from your advertising
							budget.</p>
					</div>
					<div class="col-md-7">
						<form method="post" id="advertiseForm" class="questionForm">
							<input type="hidden" name="hide">
							<div id="advertiseSuccess"></div>
							<div class="form-group">
								<input type="text" class="form-control" name="advertiseName"
									id="advertiseName" placeholder="Name*">
							</div>
							<div class="form-group">
								<input type="email" class="form-control" name="advertiseEmail"
									id="advertiseEmail" placeholder="Email*">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="advertiseContact"
									id="advertiseContact" placeholder="Contact*">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="advertiseCompany"
									id="advertiseCompany" placeholder="Company*">
							</div>
							<div class="form-group">
								<select class="form-control" name="advertiseOrganization"
									id="advertiseOrganization">
									<option selected="selected" value="">Organization
										Size*</option>
									<option value="Less than 100">Less than 100</option>
									<option value="101- 500">101- 500</option>
									<option value="501- 1000">501- 1000</option>
									<option value="Greater than 1000">Greater than 1000</option>
								</select>
							</div>
							<div class="form-group">
								<select class="form-control" name="advertiseBudget"
									id="advertiseBudget">
									<option selected="selected" value="">Annual Marketing
										Budget*</option>
									<option value="Less than 10 Lakhs">Less than 10 Lakhs</option>
									<option value="10 Lakhs - 50 Lakhs">10 Lakhs - 50
										Lakhs</option>
									<option value="50 Lakhs - 2 Crores">50 Lakhs - 2
										Crores</option>
									<option value="2 Crores - 10 Crores">2 Crores - 10
										Crores</option>
									<option value="More than 10 Crores">More than 10
										Crores</option>
								</select>
							</div>
							<div class="form-group">
								<textarea class="form-control" name="advertiseComments"
									placeholder="Comments*" id="advertiseComments"></textarea>
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!--
  </body>
</html> -->
<div class="clearfix"></div>

<%@include file="footer.jsp" %>

<script>
 
  




  $( function() {

	  

	  
    var availableTags = ["Municipal Corporation Election ","Rajya Sabha","Assembly Election","Lok Sabha","Municipal Councils","District Councils"];
    $( "#tags" ).autocomplete({
    		source: availableTags
      
    });

    var availableTags2 = ["AAP Party","BJP","Indian National Congress","NCP Party","CPI","Bahujan Samaj Party","All India Trinamool Congress","Rashtrawadi Congress Party"];
    $( "#tags2" ).autocomplete({
      source: availableTags2
    });

    var availableTags3 = [
      "Ahmednagar Municipal Corporation",
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
      "Vasai-Virar City Municipal Corporation"
    ];
    $( "#tags3" ).autocomplete({
      source: availableTags3
    });
    var availableTags4 = ["Nana Kate"];
    $( "#tags4" ).autocomplete({
      source: availableTags4
    });
  } );
  </script>

<script type="text/javascript">
/*************ticker**************/
$(function() {
  var _scroll = {
    delay: 1000,
    easing: 'linear',
    items: 1,
    duration: 0.07,
    timeoutDuration: 0,
    pauseOnHover: 'immediate'
  };
  $('#ticker-1').carouFredSel({
    width: 1000,
    align: false,
    items: {
      width: 'variable',
      height: 35,
      visible: 2
    },
    scroll: _scroll
  });



  //	set carousels to be 100% wide
  $('.caroufredsel_wrapper').css('width', '100%');


});

$(document).ready(function(){
$('.toggle').on('click', function() {
  $('.container1').stop().addClass('active');
});

$('.close').on('click', function() {
  $('.container1').stop().removeClass('active');
});

});
</script>
<script type="text/javascript" src="http://www.risingelection.com/js/jquery.countdown.min.js"> </script>
<script type='text/javascript'>
/* <![CDATA[ */
var counterJSObject = {"count_day":"Days","count_hour":"Hour","count_minutes":"Minutes","count_second":"Second"};
/* ]]> */
</script>
<script>



    /* ======= Countdown ======= */
    (function () {
        $('[data-countdown]').each(function() {
            var $this = $(this), finalDate = $(this).data('countdown');

            $this.countdown(finalDate, function(event) {
                $this.html(event.strftime(''
                    + '<li><span class="days">%D<span><p>'+counterJSObject.count_day+'</p></li>'
                    + '<li><span class="hours">%H<span><p>'+counterJSObject.count_hour+'</p></li>'
                    + '<li><span class="minutes">%M<span><p>'+counterJSObject.count_minutes+'</p></li>'
                    + '<li><span class="second">%S<span><p>'+counterJSObject.count_second+'</p></li>'
                ));
            });
        });
    }());

    $(function () {
           $("[rel='tooltip']").tooltip();
       });
</script>

<script type="text/javascript">

$(function() {
  $.ajax({
            type: "POST",
            cache: false,
            url: "http://www.risingelection.com/archivegetdata.php", /* The country id will be sent to this file */
            data: "action=election"+'',
            success: function(msg){
              //alert (msg);
            	$("#candidates").html("");
                $("#candidates").html(msg);
            }
           });

});

$('#year').on('change',function (){

	var electiontypea =$( "#select_city3 option:selected" ).val();

  $.ajax({
            type: "POST",
            cache: false,
            url: "archivegetdata.php", /* The country id will be sent to this file */
            data: "electiontypeid="+electiontypea+"&year="+this.value+"&action=electionyear",
            success: function(msg){
              //alert (msg);
            	$("#candidates").html("");
                $("#candidates").html(msg);
            }
           });

})








$('#constituency').on('change',function (){
	var stateid =$( "#stateselect option:selected" ).val();
  $.ajax({
            type: "POST",
            cache: false,
            url: "archivegetdata.php", /* The country id will be sent to this file */
            data: "constituency_id="+stateid+"&action=constituency",
            success: function(msg){
              //alert (msg);
                $("#areaselect").html(msg);
            }
           });

})
$('#stateselect').on('change',function (){
	var stateid =$( "#stateselect option:selected" ).val();
  $.ajax({
            type: "POST",
            cache: false,
            url: "archivegetdata.php", /* The country id will be sent to this file */
            data: "state_id="+stateid+"&action=state",
            success: function(msg){
              //alert (msg);
                $("#constituency").html(msg);
            }
           });

})

  $(document).ready(function(){
                $("#ragisterform").validate({
                rules:{
                	email1:{required:true}

                    },
                    highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                    success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
            })
        });

</script>

<script type="text/javascript">
$('#select_city2').on('change',function (){
	  // alert (this.value);
	  // $('#select_city4').html('<option val="1">One</option>');
	  $.ajax({
	            type: "POST",
	            cache: false,
	            url: "../getdata.php", /* The country id will be sent to this file */
	            data: "Cityid="+this.value+"&action=areaccity",
	            success: function(msg){

	              if(msg != ''){
	                $("#select_city4").html(msg);
	                $("#select_city4").show();
	              }else{
	            	  $("#select_city4").html(msg);
	            	  $("#select_city4").hide();
	            	  $("#select_city6").hide();
	              }
	            }
	           });
});


$('#select_city4').on('change',function (){
	  // alert (this.value);
	  // $('#select_city4').html('<option val="1">One</option>');
	  $.ajax({
	            type: "POST",
	            cache: false,
	            url: "../getdata.php", /* The country id will be sent to this file */
	            data: "Cityid="+this.value+"&action=areaccityarea",
	            success: function(msg){
	              //alert (msg);
	              
	            	 if(msg != ''){
	 	                $("#select_city6").html(msg);
	 	                $("#select_city6").show();
	 	              }else{
	 	            	  $("#select_city6").html(msg);
	 	            	  $("#select_city6").hide();
	 	              }
	            }
	           });
});
</script>
<script type="text/javascript">
$(document).ready(function(){
  $('#questionForm').validate({
    rules: {
      questionName: {minlength: 2,maxlength: 255,required: true,lettersonly:true},
      questionEmail:{minlength: 2,maxlength: 255,required: true,email:true},
      questionContact:{required: true,minlength: 8,maxlength: 15,},
      questionQuestion:{minlength: 2,maxlength: 255},
      questionComments:{required: true}
  },
  highlight: function(element) {
    $(element).closest('.form-group').removeClass('success').addClass('control-label');
  },
  success: function(element) {
    element.closest('.form-group').removeClass('error').addClass('success');
  },
  submitHandler: function(form) {
        var str = $("#questionForm").serialize();

         $.ajax({
                 type: "POST",
                 cache: false,
                 url: "allforms.php", /* The country id will be sent to this file */
                 data: "data="+str+"&action=question",
                 success: function(msg){
                  $("#questionSuccess").empty();
                  $("#questionSuccess").html(msg).fadeIn(1000);
                  $("#questionForm").trigger("reset");
                  $('#questionSuccess').delay(3000).fadeOut('slow');

              }
          });

    return false;
    }
  });


  $('#dataCorrectionForm').validate({
    rules: {
      dataCorrectionName: {minlength: 2,maxlength: 255,required: true,lettersonly:true},
      dataCorrectionEmail:{minlength: 2,maxlength: 255,required: true,email:true},
      dataCorrectionContact:{required: true,minlength: 8,maxlength: 15,},
      dataCorrectionURL:{minlength: 2,required: true,maxlength: 255},
      dataCorrectionComments:{required: true}
  },
  highlight: function(element) {
    $(element).closest('.form-group').removeClass('success').addClass('control-label');
  },
  success: function(element) {
    element.closest('.form-group').removeClass('error').addClass('success');
  },
  submitHandler: function(form) {
        var str = $("#dataCorrectionForm").serialize();

         $.ajax({
                 type: "POST",
                 cache: false,
                 url: "allforms.php", /* The country id will be sent to this file */
                 data: "data="+str+"&action=dataCorrection",
                 success: function(msg){
                  $("#dataCorrectionSuccess").empty();
                  $("#dataCorrectionSuccess").html(msg).fadeIn(1000);
                  $("#dataCorrectionForm").trigger("reset");
                  $('#dataCorrectionSuccess').delay(3000).fadeOut('slow');

              }
          });

    return false;
    }
  });



    $('#writetousForm').validate({
      rules: {
        writetousName: {minlength: 2,maxlength: 255,required: true,lettersonly:true},
        writetousEmail:{minlength: 2,maxlength: 255,required: true,email:true},
        writetousContact:{required: true,minlength: 8,maxlength: 15,},
        writetousSubject:{minlength: 2,maxlength: 255},
        writetousComments:{required: true}
    },
    highlight: function(element) {
      $(element).closest('.form-group').removeClass('success').addClass('control-label');
    },
    success: function(element) {
      element.closest('.form-group').removeClass('error').addClass('success');
    },
    submitHandler: function(form) {
          var str = $("#writetousForm").serialize();

           $.ajax({
                   type: "POST",
                   cache: false,
                   url: "allforms.php", /* The country id will be sent to this file */
                   data: "data="+str+"&action=writetous",
                   success: function(msg){
                    $("#writetousSuccess").empty();
                    $("#writetousSuccess").html(msg).fadeIn(1000);
                    $("#writetousForm").trigger("reset");
                    $('#writetousSuccess').delay(3000).fadeOut('slow');

                }
            });

      return false;
      }
    });





$('#advertiseForm').validate({
  rules: {
    advertiseName: {minlength: 2,maxlength: 255,required: true,lettersonly:true},
    advertiseEmail:{minlength: 2,maxlength: 255,required: true,email:true},
    advertiseContact:{required: true,minlength: 8,maxlength: 15,},
    advertiseCompany:{minlength: 2,maxlength: 255},
    advertiseOrganization:{required: true},
    advertiseBudget:{required: true},
    advertiseComments:{required: true}
},
highlight: function(element) {
  $(element).closest('.form-group').removeClass('success').addClass('control-label');
},
success: function(element) {
  element.closest('.form-group').removeClass('error').addClass('success');
},
submitHandler: function(form) {
      var str = $("#advertiseForm").serialize();

       $.ajax({
               type: "POST",
               cache: false,
               url: "allforms.php", /* The country id will be sent to this file */
               data: "data="+str+"&action=advertise",
               success: function(msg){
                $("#advertiseSuccess").empty();
                $("#advertiseSuccess").html(msg).fadeIn(1000);
                $("#advertiseForm").trigger("reset");
                $('#advertiseSuccess').delay(3000).fadeOut('slow');

            }
        });

  return false;
  }
});


$('#ministersignupForm').validate({
  rules: {
    ministersignupName: {minlength: 2,maxlength: 255,required: true,lettersonly:true},
    ministersignupEmail:{minlength: 2,maxlength: 255,required: true,email:true},
    ministersignupContact:{required: true,minlength: 8,maxlength: 15,},
    ministersignupParty:{minlength: 2,maxlength: 255},
    ministersignupType:{required: true},
    ministersignupPrabhag:{required: true}
},
highlight: function(element) {
  $(element).closest('.form-group').removeClass('success').addClass('control-label');
},
success: function(element) {
  element.closest('.form-group').removeClass('error').addClass('success');
},
submitHandler: function(form) {
      var str = $("#ministersignupForm").serialize();

       $.ajax({
               type: "POST",
               cache: false,
               url: "allforms.php", /* The country id will be sent to this file */
               data: "data="+str+"&action=ministersignup",
               success: function(msg){
                $("#ministersignupSuccess").empty();
                $("#ministersignupSuccess").html(msg).fadeIn(1000);
                $("#ministersignupForm").trigger("reset");
                $('#ministersignupSuccess').delay(3000).fadeOut('slow');

            }
        });

  return false;
  }
});


}); // end document ready


</script>

