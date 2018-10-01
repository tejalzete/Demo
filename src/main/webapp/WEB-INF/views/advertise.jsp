
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

<%@include file="election_footer.jsp"%>
	  <%@include file="commons_script.jsp"%>
	  
	  <script>     
      $(document).ready(function(){
    	 function validateForm(e){
	     var isValid = true;
	     $('.form-control').each(function() {
	     if ($.trim($(this).val()) == '') {
	         isValid = false;
	         $(this).css({"border": "1px solid red"});
	         $(this).after("<div class=\"alert-danger\" >Field can not be empty.</div>");
	     }
	     else {
	         $(this).css({"border": "","background": ""});
	     }
	     });
	    
		     return isValid;
   }
		function callService(url,requstParams,body){
			$('.spinner-loading-overlay').show();
			$.ajax({
	            type: "POST",
	            url: url,
	            contentType: 'application/json',
	            dataType: 'json',
	            data: JSON.stringify(body),
	            timeout : 100000,
	            success: function( data ) {
	              this1.find('input[type=submit]').attr('disabled', false);
	              $('.spinner-loading-overlay').hide();
	              if(data.fatalError){
	            	  this.showError(data.message);  
	              }else{
	            	  this.showSuccess(data.message);  
	              }
	            },
	            error: function(jqXHR, exception, errorThrown) {
	                this1.find('input[type=submit]').attr('disabled', false);
	                $('.spinner-loading-overlay').hide();

	            },
	            complete: function() {
	                this1.find('input[type=submit]').attr('disabled', false);
	                $('.spinner-loading-overlay').hide();
	                
	            },showError:function(message){
	                 		if(message.name!=undefined)
	                 			this.errorTest("#advertiseName",message.name);
	                 		if(message.email!=undefined)
	                 			this.errorTest("#advertiseEmail",message.email);
	                  		if(message.comments!=undefined)
	                  			this.errorTest("#advertiseComments",message.comments);
	                  		if(message.mobile!=undefined)
	                  			this.errorTest("#advertiseContact",message.contact);
	                  		if(message.mobile!=undefined)
	                  			this.errorTest("#advertiseCompany",message.company);
	                  		if(message.mobile!=undefined)
	                  			this.errorTest("#advertiseOrganization",message.organizationSize);
	                  		if(message.mobile!=undefined)
	                  			this.errorTest("#advertiseBudget",message.annualMarkettingBudget);
	                  		if(message.commentssuccess!=undefined)
	                  			this.errorTest("#advertiseSuccess",message.advertiseSuccess);
	            },showSuccess:function(message){
	            	$('#advertiseForm').trigger("reset");
	            	this1.find("#advertiseSuccess").append("<div class=\"alert-success\">"+message.advertiseSuccess+"</div>");	
	            },errorTest:function(key,value){
	    			this1.find(key).after("<div class=\"alert-danger\" >"+value+"</div>");
	    		}
	            
			});
						
		}
        // event on submit either login, register or forgot form.
        $("#advertiseForm").submit( function(e) {
         $("div").remove(".alert-success");
         $("div").remove(".alert-danger");
          e.preventDefault();
          this1 = $(this);
          $('.spinner-loading-overlay').show();
          this1.find(".extra").empty();
          this1.find('input[type=submit]').attr('disabled', true);
          if(validateForm(e)){
        	if(e.target.id==="advertiseForm"){
       		var request={};
          	var url;
        	url= 'http://localhost:8089/Demo/addAdvertise';
        	request.email=$("#advertiseEmail").val();
        	request.name=$("#advertiseName").val();
        	request.contact=$("#advertiseContact").val();
        	request.comments=$("#advertiseComments").val();
        	request.company=$("#advertiseCompany").val();
        					   
        	request.organizationSize=$("#advertiseOrganization").val();
        	request.annualMarkettingBudget=$("#advertiseBudget").val();
        	
          }
          callService(url,"",request)
          }else{
        	    $('.spinner-loading-overlay').hide();
        	    this1.find('input[type=submit]').attr('disabled', false);
          }
      });
      });
    </script>


