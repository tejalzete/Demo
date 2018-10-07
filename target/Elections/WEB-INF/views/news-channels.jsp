
<%@include file="header.jsp" %>
<div class="innerbannerfooter">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
           <h1>News Channels</h1>

           <div class="bread-crum">
                   <ol class="breadcrumb">
           <li><a href="./view?name=home">Home</a></li>

           <li class="active">News Channels</li>
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
<div class="col-md-4"><a href="http://www.risingelection.com/english-news-channel"><img alt="english news" class="img-responsive" src="http://www.risingelection.com/images/english_news.jpg" /></a></div>

<div class="col-md-4"><a href="http://www.risingelection.com/hindi-news-channel"><img alt="hindi news" class="img-responsive" src="http://www.risingelection.com/images/hindi_news.jpg" /></a></div>

<div class="col-md-4"><a href="http://www.risingelection.com/marathi-news-channel"><img alt="marathi news" class="img-responsive" src="http://www.risingelection.com/images/marathi_news.jpg" /></a></div>
</div>
</div>
    </div>
  </div>
</div>
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
</body>