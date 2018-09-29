
<%@include file="header.jsp" %>
<body>
 <div class="innerbannerfooter">
   <div class="container">
     <div class="row">
       <div class="col-md-12">
           <h1>Copyright</h1>

           <div class="bread-crum">
                   <ol class="breadcrumb">
           <li><a href="./view?name=home">Home</a></li>

           <li class="active">Copyright</li>
         </ol>
                  </div>

       </div>

     </div>
   </div>
 </div>
<div id=innerpage class="graybg">
  <div class="container">
    <div class="row">


<p>1. TERMS</p>

<p>By accessing this web site, you are agreeing to be bound by these web site Terms and Conditions of Use, all applicable laws and regulations, and agree that you are responsible for compliance with any applicable local laws. If you do not agree with any of these terms, you are prohibited from using or accessing this site. The materials contained in this web site are protected by applicable copyright and trade mark law.</p>

<p><br />
2. USE LICENSE</p>

<p>Permission is granted to temporarily download one copy of the materials (information or software) on Rising Election web site for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:</p>

<p>modify or copy the materials;<br />
use the materials for any commercial purpose, or for any public display (commercial or non-commercial);<br />
attempt to decompile or reverse engineer any software contained on Rising Election web site;<br />
remove any copyright or other proprietary notations from the materials; or<br />
transfer the materials to another person or "mirror" the materials on any other server.<br />
This license shall automatically terminate if you violate any of these restrictions and may be terminated by <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> at any time. Upon terminating your viewing of these materials or upon the termination of this license, you must destroy any downloaded materials in your possession whether in electronic or printed format.</p>

<p><br />
3. DISCLAIMER</p>

<p>The materials on Rising Election web site are provided "as is"&nbsp;<span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties, including without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights. Further, <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> does not warrant or make any representations concerning the accuracy, likely results, or reliability of the use of the materials on its Internet web site or otherwise relating to such materials or on any sites linked to this site.</p>

<p><br />
4. LIMITATIONS</p>

<p>In no event shall <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> or its suppliers be liable for any damages (including, without limitation, damages for loss of data or profit, or due to business interruption,) arising out of the use or inability to use the materials on Rising Election Internet site, even if <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> or a <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> authorized representative has been notified orally or in writing of the possibility of such damage. Because some jurisdictions do not allow limitations on implied warranties, or limitations of liability for consequential or incidental damages, these limitations may not apply to you.</p>

<p><br />
5. REVISIONS AND ERRATA</p>

<p>The materials appearing on Rising Election web site could include technical, typographical, or photographic errors. <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> does not warrant that any of the materials on its web site are accurate, complete, or current. <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> may make changes to the materials contained on its web site at any time without notice. <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> does not, however, make any commitment to update the materials.</p>

<p><br />
6. LINKS</p>

<p><span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> has not reviewed all of the sites linked to its Internet web site and is not responsible for the contents of any such linked site. The inclusion of any link does not imply endorsement by <span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> of the site. Use of any such linked web site is at the user's own risk.</p>

<p><br />
7. SITE TERMS OF USE MODIFICATIONS</p>

<p><span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> may revise these terms of use for its web site at any time without notice. By using this web site you are agreeing to be bound by the then current version of these Terms and Conditions of Use.</p>

<p><br />
8. GOVERNING LAW</p>

<p>Any claim relating to Rising Election web site shall be governed by the laws of the Govt. of India without regard to its conflict of law provisions.</p>

<p>General Terms and Conditions applicable to Use of a Web Site.</p>

<p><br />
COPYRIGHT</p>

<p><span style="font-family: montreal-lightregular; font-size: 14px;">Rising Election</span> registered under Society Registration Act, 1860 of Govt. of India.</p>
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

