
<!DOCTYPE html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="theme-color" content="#0f9d58" />
    <link rel="shortcut icon" href="https://www..org/gfg.png" type="image/x-icon" />
    <link rel="stylesheet" href="./resources/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js" async></script>
    <link rel="stylesheet" href="./resources/css/bootstrap-social.css">
    <script src='https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit' async defer></script>
    <script src="https://apis.google.com/js/platform.js" async></script>
    <title>Election</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:regular,bold,italic,thin,light,bolditalic,black,medium&amp;lang=en">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="./resources/css/typeahead.css">
    <style>
      *,
      *:after,
      *:before{
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
      }
    
      html,
      body{
        position: relative;
        min-height: 100%;
        height: 100%;
      }

      html{
        overflow: hidden;
        margin: 0px;
        padding: 0;
        font-size: 62.5%;
      }

      body{
        font-family: 'RobotoDraft', 'Roboto', 'Helvetica Neue, Helvetica, Arial', sans-serif;
        font-style: normal;
        font-weight: 300;
        font-size: 1.4rem;
        line-height: 2rem;
        letter-spacing: 0.01rem;
        color: #212121;
        background-color: #f5f5f5;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        text-rendering: optimizeLegibility;
      } 

      form{
        margin-bottom: 14px;
      }

      /* The Modal (background) */
      .login-modal-div{
        /*display: none;*/
        position: fixed; /* Stay in place */
        z-index: 1000; /* Sit on top */
        padding-top: 70px; /* Location of the box */
        left: 0;
        top: 0;
        width: 100%; /* Full width */
        height: 100%; /* Full height */
        overflow: auto; /* Enable scroll if needed */
        background-color: rgb(0,0,0); /* Fallback color */
        background-color: rgba(183,179,179,0.4); /* Black w/ opacity */
      }

      /* Modal Content */
      .login-modal-div .modal-content{
        background-color: #eff1f3;
        margin: auto;
        padding-top: 20px;
        width: 550px;
        border-radius: 5px;
      }

      /* The Close Button */
      .login-modal-div .close {
        color: #aaaaaa;
        float: right;
        font-size: 28px;
        font-weight: bold;
      }

      .login-modal-div .close:hover,
      .login-modal-div .close:focus {
          color: #000;
          text-decoration: none;
          cursor: pointer;
      }

      .login-modal-div img.logo{
        width: 250px;
      }

      .login-modal-div .white-bg{
        background-color: #fff;
      }

      .login-modal-div .close-div{
        height: 30px;
        padding: 0 20px;
      }

      .login-modal-div .modal-header{
        padding: 20px;
        border-radius: 5px;
      }

      .login-modal-div .center{
        text-align: center;
      }

      .login-modal-div .alert{
        padding: 15px;
        margin-bottom: 20px;
        border: 1px solid transparent;
        border-radius: 4px;
      }

      .login-modal-div #extra .alert-danger, .login-modal-div .extra .alert-danger{
        color: #f1270b;
        background-color: transparent; 
        border-color: #f65039;
        font-weight: 400;
      }

      .login-modal-div #extra .alert-info, .login-modal-div .extra .alert-info{
        color: #1583ed;
        background-color: transparent;
        border-color: #418bf9;
        font-weight: 400;
      }

      .login-modal-div input[type=text],
      .login-modal-div input[type=email],
      .login-modal-div input[type=password]{
        border: 1px solid #C2C7D0;
        border-top-color: rgb(194, 199, 208);
        border-right-color: rgb(194, 199, 208);
        border-bottom-color: rgb(194, 199, 208);
        border-left-color: rgb(194, 199, 208);
        border-radius: 5px;
        box-shadow: inset 0 1px 2px rgba(151,159,175,0.1),inset 0 1px 15px rgba(151,159,175,0.05);
        box-sizing: border-box;
        color: #39424e;
        display: inline-block;
        font-size: 1em;
        line-height: 1.5em;
        margin-left: 0;
        margin-right: 0;
        margin-top: 0;
        margin-bottom: 10px;
        padding: 7px 10px;
        -webkit-transition: all 0.3s ease;
        transition: all 0.3s ease;
        font-weight: 500;
      }

      .modal-form-group{
        margin-top: 15px;
        margin-bottom: 15px;
        position: relative;
      }

      .modal-form-group .input-icon{
        position: absolute;
        z-index: 1;
        left: 8px;
        top: 8px;
        color: #979faf;
        font-size: 26px;
      }

      .modal-form-group .modal-form-input{
        display: block !important;
        padding: 8px 8px 8px 45px !important;
        height: auto;
        width: 450px;
      }

      .modal-form-group .modal-form-input:focus{
        border-color: #0f9d58;
        -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 5px rgba(78, 236, 141, 0.6);
        box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 5px rgba(78, 236, 141, 0.6);
      }

      .modal-form-group .modal-form-input.error-focus, .modal-form-group .modal-form-input.error-focus:focus{
        border-color: #ef1313;
        -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 5px rgba(177, 74, 71, 0.6);
        box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 5px rgba(177, 74, 71, 0.6);
      }

      .modal-form-group .modal-form-input::placeholder{
        color: #999;
        font-weight: 400;
        font-size: 16px;
      }

      @media(max-width: 768px){
        .login-modal-div{
          padding-top: 30px;
        }

        .login-modal-div .modal-content{
          width: 90%;
        }

        .modal-form-group .modal-form-input{
          width: 100%;
        }
      }

      .login-modal-div .modal-header section{
        display: none;
        padding: 20px 30px 30px 30px;
        border: 1px solid #ddd;
        border-bottom: none;
      }

      .login-modal-div .modal-header input[type=radio]{
        display: none;
      }

      .login-modal-div .modal-header label.tab-label{
        display: inline-block;
        margin: 0 0 -1px;
        padding: 15px 25px;
        font-weight: 600;
        text-align: center;
        color: #888;
        border: 1px solid transparent;
        width: 50%;
        padding-bottom: 12px;
        font-size: 20px;
        border-bottom-width: 4px;
        background-color: #e9ebee;
      }

      .login-modal-div .modal-header label.tab-label:first-of-type{
        float: left;
      }

      .login-modal-div .modal-header label.tab-label:before{
        font-weight: normal;
        margin-right: 10px;
      }

      .login-modal-div .modal-header label:hover{
        color: #888;
        cursor: pointer;
      }

      .login-modal-div .modal-header input:checked + label.tab-label{
        color: #555;
        border: 1px solid #ddd;
        border-top: 2px solid #0f9d58;
        border-bottom: 3px solid #fff;
        background-color: #fff;
      }

      .login-modal-div .modal-header #tab1:checked ~ #content1,
      .login-modal-div .modal-header #tab2:checked ~ #content2{
        display: block;
      }

      @media screen and (max-width: 650px) {
        .login-modal-div .modal-header label.tab-label:before{
          margin: 0;
          font-size: 18px;
        }
      }

      @media screen and (max-width: 400px) {
        .login-modal-div .modal-header label.tab-label{
          padding: 15px;
        }
      }

      /* css for overlay loading spinner */

      /* Absolute Center Spinner */
      .spinner-loading-overlay {
        position: fixed;
        display: none;
        z-index: 1001;
        height: 2em;
        width: 2em;
        overflow: show;
        margin: auto;
        top: 0;
        left: 0;
        bottom: 0;
        right: 0;
      }

      /* Transparent Overlay */
      .spinner-loading-overlay:before {
        content: '';
        display: block;
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(239,236,233,0.7);
      }

      .spinner-loading-overlay:not(:required):after {
        content: '';
        display: block;
        font-size: 20px;
        width: 0.6em;
        height: 0.6em;
        margin-top: -0.5em;
        -webkit-animation: spinner 1500ms infinite linear;
        -moz-animation: spinner 1500ms infinite linear;
        -ms-animation: spinner 1500ms infinite linear;
        -o-animation: spinner 1500ms infinite linear;
        animation: spinner 1500ms infinite linear;
        border-radius: 0.5em;
        -webkit-box-shadow: rgba(15, 157, 88, 0.75) 1.5em 0 0 0, rgba(15, 157, 88, 0.75) 1.1em 1.1em 0 0, rgba(15, 157, 88, 0.75) 0 1.5em 0 0, rgba(15, 157, 88, 0.75) -1.1em 1.1em 0 0, rgba(15, 157, 88, 0.75) -1.5em 0 0 0, rgba(15, 157, 88, 0.75) -1.1em -1.1em 0 0, rgba(15, 157, 88, 0.75) 0 -1.5em 0 0, rgba(15, 157, 88, 0.75) 1.1em -1.1em 0 0;
        box-shadow: rgba(15, 157, 88, 0.75) 1.5em 0 0 0, rgba(15, 157, 88, 0.75) 1.1em 1.1em 0 0, rgba(15, 157, 88, 0.75) 0 1.5em 0 0, rgba(15, 157, 88, 0.75) -1.1em 1.1em 0 0, rgba(15, 157, 88, 0.75) -1.5em 0 0 0, rgba(15, 157, 88, 0.75) -1.1em -1.1em 0 0, rgba(15, 157, 88, 0.75) 0 -1.5em 0 0, rgba(15, 157, 88, 0.75) 1.1em -1.1em 0 0;
      }

      /* Animation */

      @-webkit-keyframes spinner {
        0% {
          -webkit-transform: rotate(0deg);
          -moz-transform: rotate(0deg);
          -ms-transform: rotate(0deg);
          -o-transform: rotate(0deg);
          transform: rotate(0deg);
        }
        100% {
          -webkit-transform: rotate(360deg);
          -moz-transform: rotate(360deg);
          -ms-transform: rotate(360deg);
          -o-transform: rotate(360deg);
          transform: rotate(360deg);
        }
      }
      @-moz-keyframes spinner {
        0% {
          -webkit-transform: rotate(0deg);
          -moz-transform: rotate(0deg);
          -ms-transform: rotate(0deg);
          -o-transform: rotate(0deg);
          transform: rotate(0deg);
        }
        100% {
          -webkit-transform: rotate(360deg);
          -moz-transform: rotate(360deg);
          -ms-transform: rotate(360deg);
          -o-transform: rotate(360deg);
          transform: rotate(360deg);
        }
      }
      @-o-keyframes spinner {
        0% {
          -webkit-transform: rotate(0deg);
          -moz-transform: rotate(0deg);
          -ms-transform: rotate(0deg);
          -o-transform: rotate(0deg);
          transform: rotate(0deg);
        }
        100% {
          -webkit-transform: rotate(360deg);
          -moz-transform: rotate(360deg);
          -ms-transform: rotate(360deg);
          -o-transform: rotate(360deg);
          transform: rotate(360deg);
        }
      }
      @keyframes spinner {
        0% {
          -webkit-transform: rotate(0deg);
          -moz-transform: rotate(0deg);
          -ms-transform: rotate(0deg);
          -o-transform: rotate(0deg);
          transform: rotate(0deg);
        }
        100% {
          -webkit-transform: rotate(360deg);
          -moz-transform: rotate(360deg);
          -ms-transform: rotate(360deg);
          -o-transform: rotate(360deg);
          transform: rotate(360deg);
        }
      }
      /* css end for spinner loading */

      .login-modal-div .left{
        text-align: left;
      }

      .login-modal-div .right{
        text-align: right;
      }

      .login-modal-div .pull-right{
        float: right;
      }

      .login-modal-div .pull-left{
        float: left;
      }

      .modal-form-label{
        vertical-align: middle;
        font-weight: 500;
        color: #404040;
      }

      .login-modal-div a{
        color: #979faf;
      }

      .login-modal-div a:hover{
        color: #0f9d58;
        text-decoration: underline;
      }

      .login-modal-div .btn{
        background-color: whitesmoke;
        background-image: -webkit-gradient(linear, top left, bottom left, color-stop(0, #2bbe60), color-stop(1, #0f9d58));
        background-image: -webkit-linear-gradient(top, #2bbe60, #0f9d58);
        background-image: linear-gradient(to bottom, #2bbe60, #0f9d58);
        border: 1px solid #0f9d58;
        border-radius: 3px;
        box-shadow: 0 1px 3px rgba(0,0,0,0.08),inset 0 -1px 4px rgba(151,159,175,0.2);
        box-sizing: border-box;
        cursor: pointer;
        display: inline-block;
        padding: 10px 20px;
        margin-bottom: 0;
        font-size: 16px;
        font-weight: 500;
        line-height: 18px;
        position: relative;
        color: #39424e;
        text-align: center;
        text-decoration: none !important;
        vertical-align: middle;
      }

      .login-modal-div .btn-green{
        color: #fff;
        background-color: #0f9d58;
        width: 100%;
        text-shadow: none;
      }

      .login-modal-div .forgot-link, .login-modal-div .login-link{
        cursor: pointer;
        font-weight: 500;
      }

      @media(max-width: 768px){
        .login-modal-div .forgot-link, .login-modal-div .login-link{
          padding: 10px 0px;    
        }
      }

      .login-modal-div .social-signin-div{
        border: 1px solid #ddd;
        border-top: none;
        padding-bottom: 20px;
      }

      .login-modal-div .social-signin-div .social-div{
        width: 50%;
        display: inline-block;
        padding: 5px 30px;
      }

      .login-modal-div .social-signin-div .tnc-div{
        font-size: 10px;
        padding: 0 15px;
        color: #999;
        margin-top: 10px;
        margin-bottom: 0;
      }

      .login-modal-div .social-signin-div .tnc-div a{
        color: #0f9d58;
      }

      .login-modal-div .social-signin-div .social-divider{
        width: 80%;
        text-align: center;
        border-bottom: 1px solid #979faf;
        line-height: 0.1em;
        margin: -20px 0 20px;
        margin-left: 10%;
      }

      .login-modal-div .social-signin-div .social-divider span{
        background: #fff;
        padding: 0 10px;
      }

      .login-modal-div .social-signin-div .btn-social{
        padding-left: 40px;
        color: #fff;
      }

      .login-modal-div .social-signin-div .btn-social span.fa{
        padding-top: 2px;
      }

      .login-modal-div .social-signin-div .btn-google{
        background-image: -webkit-gradient(linear, top left, bottom left, color-stop(0, #dd4e41), color-stop(1, #c9453a));
        background-image: -webkit-linear-gradient(top, #dd4e41, #c9453a);
        background-image: linear-gradient(to bottom, #dd4e41, #c9453a);
        color: #fff;
        border: 1px solid #c9453a;
        padding-left: 60px;
      }

      .login-modal-div .social-signin-div .btn-facebook{
        background-image: -webkit-gradient(linear, top left, bottom left, color-stop(0, #4b66a0), color-stop(1, #3b5998));
        background-image: -webkit-linear-gradient(top, #4b66a0, #eb5998);
        background-image: linear-gradient(to bottom, #4b66a0, #3b5998);
        color: #fff;
        border: 1px solid #3b5998;
      }

      .login-modal-div .forgot-div{
        padding: 20px 30px 30px 30px;
        border: 1px solid #ddd;
        display: none;
      }

      .login-modal-div .forgot-div p:first-of-type{
        font-weight: 400;
        color: #404040;
      }

      .login-modal-div div.input-error{
        font-size: 12px;
        color: #b71c1c;
        letter-spacing: 0.83;
        text-align: left;
        position: relative;
        bottom: 10px;
        font-weight: 500;
      }

      #glogin, #fblogin{
        display: block;
      }

      @media(max-width:468px){
        .login-modal-div .social-signin-div .social-div{
          padding: 0;
        }

        #glogin, #fblogin{
          font-size: 14px !important;
          display: inline-block;
        }

        #glogin{
          padding-left: 50px !important;
        }
      }
    </style>
  </head>
  <body>
    <div class="spinner-loading-overlay"></div>
    <div class="login-modal-div" id="loginform1" style="display: none;">
      <div class="modal-content">
       <div class="close-div"><span class="close">&times;</span></div> 
        <div class="center">
          <a href="https://www..org">
            <img width="250px" src="">
          </a>
        </div>
        <div class="white-bg center modal-header">
          <div class="login-register-div">
            <input id="tab1" type="radio" name="tabs" checked>
            <label class="tab-label" for="tab1">Sign In</label>
          
            <input id="tab2" type="radio" name="tabs">
            <label class="tab-label" for="tab2">Sign Up</label>
            

            <section id="content1">
              <form method="POST" class="login-form" id="Login"><!-- 3 -->
                <input type="hidden" name="reqType" value="Login">
                <div class="modal-form-group">
                  <div class="extra"></div>
                </div>
                <div class="modal-form-group">
                  <i class="input-icon material-icons">account_circle</i>
                  <input name="lemail" id="lemail" required="required" type="text" class="modal-form-input" placeholder="Username or email">
                </div>
                <div class="modal-form-group">
                  <i class="input-icon material-icons">lock</i>
                  <input name="securepassword" id="securepassword" type="password" required="required" class="modal-form-input" placeholder="Password">
                </div>
                <div class="modal-form-group left">
                  <input name="rem" type="hidden" value="false">
                  <input name="to" type="hidden" value="https://contribute..org/request-article/request-article.php">
                  <input name="rem" type="checkbox" checked>
                  <label class="modal-form-label" for="remember">Remember me</label>
                  <a class="pull-right forgot-link">Forgot Password</a>
                </div>
                <button class="btn btn-green signin-button" type="submit" id="signin">Sign In</button>
              </form>
              <div class="social-signin-div">
              <div class="social-divider">
                <span>or</span>
              </div>
              <div class="google-div social-div pull-left">
                <a id="glogin" href="javascript:void(0)" class="btn btn-social btn-google">
                  <span class="fa fa-google"></span>Google
                </a>
              </div>
              <div class="facebook-div social-div">
                <a id="fblogin" href="javascript:void(0)" class="btn btn-social btn-facebook">
                  <span class="fa fa-facebook"></span>Facebook
                </a>  
              </div>
              <div class="tnc-div">
                  By creating this account, you agree to our <a href="https://www..org/privacy-policy/" target="_blank">Privacy Policy</a> & <a href="https://www..org/cookie-policy/" target="_blank">Cookie Policy</a>.
              </div>
            </div>
            </section>
            <section id="content2">
              <form method="POST" class="login-form"  id="Register">
                <div class="modal-form-group">
                  <div class="extra"></div>
                </div>
                <input name="user_Id" id="user_id" type="hidden" required="required" class="modal-form-input" >
                <div class="modal-form-group">
                  <i class="input-icon material-icons">email</i>
                  <input name="email" id="email" type="email" maxlength="60" required="required" class="modal-form-input" placeholder="E-mail">
                </div>
                <div class="modal-form-group">
                  <i class="input-icon material-icons">lock</i>
                  <input name="secreateKey" id="secreateKey" type="password" maxlength="12"  class="modal-form-input" placeholder="Password">
                </div>
                 <div class="modal-form-group">
                  <i class="input-icon material-icons">lock</i>
                  <input name="repassword" id="repassword" type="password" maxlength="12" required="required" class="modal-form-input" placeholder="Confirm Password">
                </div>

                <div class="modal-form-group">
                  <i class="input-icon material-icons">phone</i>
                  <input name="contact" id="contact" type="text" required="required"  maxlength="10" class="modal-form-input" placeholder="mobile no">
                </div>
                <button class="btn btn-green signup-button" type="submit" id="signUp">Sign Up</button>
              </form>
              <div class="social-signin-div">
              <div class="social-divider">
                <span>or</span>
              </div>
              <div class="google-div social-div pull-left">
                <a id="glogin" href="javascript:void(0)" class="btn btn-social btn-google">
                  <span class="fa fa-google"></span>Google
                </a>
              </div>
              <div class="facebook-div social-div">
                <a id="fblogin" href="javascript:void(0)" class="btn btn-social btn-facebook">
                  <span class="fa fa-facebook"></span>Facebook
                </a>  
              </div>
              <div class="tnc-div">
                  By creating this account, you agree to our <a href="https://www..org/privacy-policy/" target="_blank">Privacy Policy</a> & <a href="https://www..org/cookie-policy/" target="_blank">Cookie Policy</a>.
              </div>
            </div>
            </section>
          </div>
            
            <form class="login-form" id="Forgot">
            
              <input type="hidden" name="reqType" value="Forgot">
              <div class="modal-form-group">
                <div class="extra"></div>
              </div>
              <div class="modal-form-group">
                <p class="left">Please enter your email address or userHandle.</p>
              </div>
              <div class="modal-form-group">
                <i class="input-icon material-icons">account_circle</i>
                <input name="fuser" id="fuser" type="text" class="modal-form-input" placeholder="Username/Email">
              </div>
              
              <div class="modal-form-group left">
                <a class="login-link">Back to Login</a>
              </div>
              <button class="btn btn-green center reset-button" type="submit">Send OTP</button>
            </form>
            
            
            <form class="login-form" id="resetPassword">
            
              <div class="modal-form-group">
                <p class="left">Reset Password.</p>
              </div>
              <div class="modal-form-group">
                <i class="input-icon material-icons">lock</i>
                <input name="otp" id="otp" type="text" class="modal-form-input" placeholder="enter otp">
              </div>
              <div class="modal-form-group">
                <i class="input-icon material-icons">lock</i>
                <input name="pass" id="pass" type="password" class="modal-form-input" placeholder="password">
              </div>
              <div class="modal-form-group">
                <i class="input-icon material-icons">lock</i>
                <input name="restPass" id="restPass" type="password" class="modal-form-input" placeholder="confirm password">
              </div>
              
              <div class="modal-form-group left">
                <a class="login-link">Back to Login</a>
              </div>
              <button class="btn btn-green center reset-button" type="submit">Reset Password</button>
            </form> 
          
        </div>
      </div>
    </div>

    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112208093-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112208093-1');
</script>
    <script src="./resources/js/typeahead.bundle.min.js"></script>
    <script>
      //google captch initialization for register/forgot section.
//       var captchaSiteKey = '';
//       var forgotWidgetId;
//       var registerWidgetId;
//       var onloadCallback = function() {
//           // Renders the HTML element with id 'example1' as a reCAPTCHA widget.
//           // The id of the reCAPTCHA widget is assigned to 'widgetId1'.
//           registerWidgetId = grecaptcha.render('registerCaptcha', {
//             'sitekey' : captchaSiteKey,
//           });
//           forgotWidgetId = grecaptcha.render('forgotCaptcha', {
//             'sitekey' : captchaSiteKey
//           });
//       };

      // check required field.
      $('body').on('blur', 'input[required=required]', function(){
        var val = $(this).val();
        $('.error-focus').removeClass('error-focus');
        $('div.input-error').remove();
        if(val == "" || val == null || val == undefined){
          $(this).closest('.modal-form-group').append('<div class="input-error">Field can not be empty.</div>');
          $(this).addClass('error-focus');
          $(this).focus();
        }
      });

      //remove error message if input have some words.
      $('body').on('keydown', 'input[required=required]', function(){
        var val = $(this).val();
        if(val != "" || val != null || val != undefined){
          $(this).removeClass('error-focus');
          $(this).closest('.modal-form-group').find('.input-error').remove();
        }
      });

     
      $(document).ready(function(){
    	  $('#Forgot').hide();
    	  $('#resetPassword').hide();
  		  
    	  // dismiss modal when click on close icon.
        $('body').on('click', '.close', function(){
          $(this).closest('.login-modal-div').fadeOut('fast');
        })

        $('#sign').on('click', function(){
        	$('#loginform1').show();
        })
        
		$('body').on('click', '.login-link', function(){
	      if($(this).hasClass('login-link')){
	        $('.forgot-div').slideUp();
	        $('.login-register-div').slideDown();
	    	$('#Forgot').hide();
	    	$('#resetPassword').hide();

	      }
	    });
        
        $('body').on('click','.forgot-link', function(){
  
  		if($(this).hasClass('forgot-link')){
	    	$('.login-register-div').slideUp();
	    	$('#Forgot').show();
		  	$('#resetPassword').hide();
 		}
	});

        // redirect function.
        function redirect(where) {
          if( where == 'to' ) {
            window.location.href = to;
          } else if( where == 'reset' ) {
            q2to3();
            $("#ruser").val($("#fuser").val());
          }
          else{
            window.location.href = where;
          }
        }

        // event on submit either login, register or forgot form.
        $(".login-form").submit( function(e) {
          e.preventDefault();
          this1 = $(this);
          $('.spinner-loading-overlay').show();
          this1.find(".extra").empty();
          this1.find('input[type=submit]').attr('disabled', true);
          $("p").remove(".error");
          var request={};
          var url;
          if(e.target.id==="Login"){
        	url= 'http://localhost:8089/Demo/validateLogin';
        	request.email=$("#lemail").val();
            request.password=$("#securepassword").val();
          }else if(e.target.id==="Register"){
        	url= 'http://localhost:8089/Demo/register';
          	request.email=$("#email").val();
          	request.password=$("#secreateKey").val();
          	request.repassword=$("#repassword").val();
          	request.mobileno=$("#contact").val();
          }else if(e.target.id=="Forgot"){
        	request.email=$("#fuser").val();
        	url= 'http://localhost:8089/Demo/forogtPassword?email='+request.email;
        	request={};
          }else if(e.target.id=="resetPassword"){
        	url= "http://localhost:8089/Demo/resetPassword";
        	request.email=$("#fuser").val();
        	request.repassword=$("#restPass").val();
        	request.password=$("#pass").val();
        	request.otp=$("#otp").val();
          }
         
          $.ajax({
            type: "POST",
            url: url,
            contentType: 'application/json',
            dataType: 'json',
            data: JSON.stringify(request),
            timeout : 100000,
            success: function( data ) {
              this1.find('input[type=submit]').attr('disabled', false);
              $('.spinner-loading-overlay').hide();
              if(e.target.id==="Login"){
            	if(data.fatalError)
            		this1.find(".extra").append("<p class=\"error\" style=\"background-color: red;\">"+data.message.fail+"</p>");
            	else{
            		$('#Login').trigger("reset");
            		$("#loginform1").hide();
            		alert("Login successfully");
            	}
              }
              else if(e.target.id==="Register"){
            	 if(data.fatalError){
            		if(data.message.mobile!=undefined)
            		this1.find("#contact").after("<p class=\"error\" style=\"background-color: red;\">"+data.message.mobile+"</p>"); 
             		if(data.message.email!=undefined)
            	 	this1.find("#email").after("<p class=\"error\" style=\"background-color: red;\">"+data.message.email+"</p>");
             		if(data.message.repassword!=undefined)
             		this1.find("#repassword").after("<p class=\"error\" style=\"background-color: red;\">"+data.message.repassword+"</p>");
             		if(data.message.fail!=undefined)
             		this1.find(".extra").after("<p class=\"error\" style=\"background-color: red;\">"+data.message.fail+"</p>");
            	 }
             	else
             	{
             		if(data.message.success!=undefined){
             			$('#Register').trigger("reset");
             			this1.find(".extra").append("<p style=\"background-color: Green;\">"+data.message.success+"</p>");
             		}
                 		
             	}
              }else if(e.target.id=="Forgot"){
             		
             		
             		if(data.fatalError){
             			this1.find(".extra").after("<p class=\"error\" style=\"background-color: red;\">"+data.message.email+"</p>");	
             		}else{
             			$('#ForgotDiv').hide();
             			$('#resetPassword').show();
              			this1.find(".extra").after("<p class=\"error\" style=\"background-color: green;\">"+data.message.otp+"</p>");
             		}
             		
             	}else  if(e.target.id=="resetPassword"){
             		if(data.fatalError){
             			this1.find(".extra").after("<p class=\"error\" style=\"background-color: red;\">"+data.message.restPasswordSuccess+"</p>");	
             		}else{
              			this1.find(".extra").after("<p class=\"error\" style=\"background-color: green;\">"+data.message.restPasswordSuccess+"</p>");
             		}
             	
             	}
           },
            error: function(jqXHR, exception, errorThrown) {
              this1.find('input[type=submit]').attr('disabled', false);
              $('.spinner-loading-overlay').hide();
            },
            complete: function() {
              this1.find('input[type=submit]').attr('disabled', false);
              if(this1.attr('id') == "Forgot"){
                grecaptcha.reset(forgotWidgetId);
              }
              else{
                grecaptcha.reset(registerWidgetId);
              }
            }
          });
          return false;
        });

        //prevent to type space bar in register password field.
        $('body').on('keydown', 'input[name=pass]', function(e){
            if($(this).closest('form').find('input[name=reqType]').length && $(this).closest('form').find('input[name=reqType]').val() == "Register"){
                return e.which !== 32;
            }
        });

      });
    </script>   
  </body>
</html>