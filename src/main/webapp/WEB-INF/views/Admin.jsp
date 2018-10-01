<!DOCTYPE html>
<html>
   <head>
      <meta charset=UTF-8>
      <title>Admin | Edit Minister</title>
      <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name=viewport>
      <link href=../css/bootstrap.min.css rel=stylesheet type=text/css />
      <link href=../css/font-awesome.min.css rel=stylesheet type=text/css />
      <link href=../css/ionicons.min.css rel=stylesheet type=text/css />
      <link href=../css/AdminLTE.css rel=stylesheet type=text/css />
      <link href=../css/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css rel=stylesheet type=text/css />

        <link href="../css/datatables/dataTables.bootstrap.css" rel="stylesheet" type="text/css" />
      <link rel="stylesheet" href="summernote.css">

      <!--[if lt IE 9]>
      <script src=https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js></script>
      <script src=https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js></script>
      <![endif]-->
   </head>
   <body class=skin-blue>
      <header class="header">
            <a href="http://www.risingelection.com/minister/dashboard/dashboard.php" class="logo">
                <!-- Add the class icon to your logo image or logo icon to add the margining -->
                <img src="http://www.risingelection.com/minister/img/logo.png">
            </a>
          
            <nav class="navbar navbar-static-top" role="navigation">
               
                <a href="#" class="navbar-btn sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <div class="navbar-right">
                    <ul class="nav navbar-nav">
                        
                        
              
                <!-- Tasks: style can be found in dropdown.less -->
                        <li class="dropdown tasks-menu">
                          
<ul class="dropdown-menu">
                                <li class="footer">
                                    <a href="#">View all tasks</a>
                                </li>
                            </ul>
                        </li>
						<li><a href="http://www.risingelection.com/home/home" target="_blank">View Live Site</a></li>
                <!-- User Account: style can be found in dropdown.less -->
                        <li class="dropdown user user-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="glyphicon glyphicon-user"></i>
                                <span> <i class="caret"></i></span>
                            </a>
                            <ul class="dropdown-menu">
                                <!-- User image -->
                                <li class="user-header bg-light-blue">
                                    <img src="../img/avatar3.png" class="img-circle" alt="User Image" />
                                    <p>
                                        Welcome                                         <small></small>
                                    </p>
                                </li>
                                <!-- Menu Body -->
                               <!-- <li class="user-body">
                                    <div class="col-xs-4 text-center">
                                        <a href="#">Followers</a>
                                    </div>
                                    <div class="col-xs-4 text-center">
                                        <a href="#">Sales</a>
                                    </div>
                                    <div class="col-xs-4 text-center">
                                        <a href="#">Friends</a>
                                    </div>
                                </li>-->
                                <!-- Menu Footer-->
                                <li class="user-footer">
                                    <div class="pull-left">
                                        <a href="http://www.risingelection.com/minister/users/edit-user.php?id=" class="btn btn-default btn-flat">Profile</a>
                                    </div>
                                    <div class="pull-right">
                                        <a href="http://www.risingelection.com/minister/logout.php" class="btn btn-default btn-flat">Sign out</a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>      <div class="wrapper row-offcanvas row-offcanvas-left">
         <aside class="left-side sidebar-offcanvas">
            <section class=sidebar>
               <div class="wrapper row-offcanvas row-offcanvas-left">
            <!-- Left side column. contains the logo and sidebar -->
            <aside class="left-side sidebar-offcanvas">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="../img/avatar3.png" class="img-circle" alt="User Image" />
                        </div>
                        <div class="pull-left info">
                            <p>Hello,  </p>
                            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                        </div>
                    </div>
                    <!-- search form -->
                    <!-- /.search form -->
                    <!-- sidebar menu: : style can be found in sidebar.less -->
                    <ul class="sidebar-menu">
                        
                        
                         <li >
                            <a href="http://www.risingelection.com/minister/page/edit_minister.php"">
                                <i class="fa fa-file-text"></i> <span>Profile Edit</span>
                                <i class="fa fa-angle-left pull-right"></i>
                            </a>
                        </li>
					<li> <a href="http://www.risingelection.com/minister/users/accountsetting.php"> <i class="fa fa-lock"></i> <span>Change Password</span></a></li>

            </aside>
            </section>
         </aside>
         <aside class=right-side>
            <section class=content-header>
               <h1>Edit Minister<small></small></h1>
               <ol class=breadcrumb>
                  <li><a href=../dashboard/dashboard.php><i class="fa fa-dashboard"></i> Home</a></li>
                  <li><a href="minister.php"> Minister</a></li>
                  <li class=active>Edit Minister</li>
               </ol>
            </section>
            <section class=content>
               <div class=row>
                  <div class=col-md-12>
                     <div class='box box-info'>
                        <div class=box-header>
                           <h3 class=box-title> Edit Minister <small></small></h3>
                        </div>
                        <div class='box-body pad'>

                              <ul class="nav nav-tabs">
    <li class="active" ><a href="#tab1" data-toggle="tab">Overview</a></li>
     <li ><a href="#tab9" data-toggle="tab">Slide Show</a></li>
    <li ><a href="#tab2" data-toggle="tab">Achievement</a></li>
    <li ><a href="#tab3" data-toggle="tab">Work</a></li>
    <li ><a href="#tab6" data-toggle="tab">Media</a></li>
  <li ><a href="#tab8" data-toggle="tab">Gallery</a></li>
  <li ><a href="#tab4" data-toggle="tab">Video</a></li>
  	<li ><a  href='http://www.risingelection.com/minister/page/sessiondata.php?work_deletes=123'>Final Submit</a></li>
  		
 

</ul>
<div class="tab-content">
    <div class="tab-pane active" id="tab1"><br>
      <form id="uploadimage" action="" method="post" enctype="multipart/form-data">
    
    
     <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1>State *</label>
                                          <select name=state id=state class=form-control>
                                             <option value>Select State</option>
                                                                                          <option value=1 >Maharashtra</option>
                                                                                          <option value=3 >New Delhi</option>
                                                                                       </select>
                                       </div>
                                       
                                       
                                          <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1>City *</label>
                                          <select name=city id=city class=form-control>
                                             <option value>Select City</option>
                                                                                          <option value=1 >Pune</option>
                                                                                          <option value=4 >Mumbai</option>
                                                                                          <option value=51 >Pimpri Chinchwad</option>
                                                                                          <option value=6 >Nashik</option>
                                                                                          <option value=7 >Thane</option>
                                                                                          <option value=8 >Nagpur</option>
                                                                                          <option value=10 >Solapur</option>
                                                                                          <option value=61 >Ambernath </option>
                                                                                          <option value=12 >Amravati</option>
                                                                                          <option value=13 >Dhule</option>
                                                                                          <option value=14 >Jalgaon</option>
                                                                                          <option value=15 >Nanded</option>
                                                                                          <option value=16 >Kolhapur</option>
                                                                                          <option value=17 >Latur</option>
                                                                                          <option value=19 >Sangli</option>
                                                                                          <option value=20 >Ahmednagar</option>
                                                                                          <option value=21 >Chandrapur</option>
                                                                                          <option value=22 >Parbhani</option>
                                                                                          <option value=68 >Beed</option>
                                                                                          <option value=67 >Hingoli</option>
                                                                                          <option value=66 >Jalna</option>
                                                                                          <option value=65 >Satara</option>
                                                                                          <option value=64 >Nandurbar</option>
                                                                                          <option value=63 >Sindhudurg</option>
                                                                                          <option value=52 >Kalyan Dombivali</option>
                                                                                          <option value=53 >Vasai Virar</option>
                                                                                          <option value=54 >Navi Mumbai</option>
                                                                                          <option value=55 >Mira Bhayandar</option>
                                                                                          <option value=60 >Ichalkaranji</option>
                                                                                          <option value=40 >Akola</option>
                                                                                          <option value=56 >Bhiwandi Nizampur </option>
                                                                                          <option value=59 >Malegaon</option>
                                                                                          <option value=58 >Ulhasnagar</option>
                                                                                          <option value=57 >Panvel</option>
                                                                                          <option value=69 >Osmanabad</option>
                                                                                          <option value=70 >Akola</option>
                                                                                          <option value=71 >Washim</option>
                                                                                          <option value=72 >Buldhana</option>
                                                                                          <option value=73 >Yavatmal</option>
                                                                                          <option value=74 >Wardha</option>
                                                                                          <option value=75 >Bhandara</option>
                                                                                          <option value=76 >Gondia</option>
                                                                                          <option value=77 >Gadchiroli</option>
                                                                                          <option value=78 >Raigad</option>
                                                                                          <option value=79 >Ratnagiri</option>
                                                                                          <option value=80 >Aurangabad </option>
                                                                                       </select>
                                       </div>
                                       
                                          <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1>Area *</label>
                                          <select name=area  class=form-control id=select_city4>
                                             <option value>Select Area</option>
                                                                                          <option value=2 >Elpro company compound link road Chinchwad</option>
                                                                                          <option value=3 >Bhel chowk Nigdi Pradhikaran Nigdi</option>
                                                                                          <option value=4 >Near Hockey poly grass ground Neharunagar</option>
                                                                                          <option value=5 >Rahatni Aundh Ravet road Rahatni</option>
                                                                                          <option value=6 >Panjarpol Nashik highway Bhosari</option>
                                                                                          <option value=7 >Lokmanya Tilak chowk Nigdi</option>
                                                                                          <option value=8 >Property Tax office near thergaon school Thergaon</option>
                                                                                          <option value=9 >Womens ITI Building Kasarwadi</option>
                                                                                          <option value=10 >vishrantwadi</option>
                                                                                       </select>
                                       </div>
                                       
                                       
                                          <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1>Location *</label>
                                          <select name=location id=location class=form-control>
                                             <option value>Select Location</option>
                                                                                          <option value=1 >Sant Dnyaneshwar Nagar MHADA</option>
                                                                                          <option value=2 >Morwadi</option>
                                                                                          <option value=3 >Laltopi Nagar</option>
                                                                                          <option value=4 >Amruteshwar Colony</option>
                                                                                          <option value=5 >Indira Nagar</option>
                                                                                          <option value=6 >Saraswati University School Campus</option>
                                                                                          <option value=7 >Ambedkar Nagar</option>
                                                                                          <option value=8 >HDFC Colony</option>
                                                                                          <option value=9 >Datt Nagar</option>
                                                                                          <option value=10 >Vidya Nagar</option>
                                                                                          <option value=11 >Shahu Nagar</option>
                                                                                          <option value=12 >Vrindavan Society</option>
                                                                                          <option value=13 >Sambhaji Nagar</option>
                                                                                          <option value=14 >Chinchwad Station</option>
                                                                                          <option value=15 >Mahavir Park</option>
                                                                                          <option value=16 >Mohan Nagar</option>
                                                                                          <option value=17 >Ram Nagar</option>
                                                                                          <option value=18 >Kalbhor Nagar</option>
                                                                                          <option value=19 >Aishwaryam Society</option>
                                                                                          <option value=20 >Shubhshri Society</option>
                                                                                          <option value=21 >Jai Ganesh Vision</option>
                                                                                          <option value=22 >Vivek Nagar</option>
                                                                                          <option value=23 >Vitthalwadi</option>
                                                                                          <option value=24 >Bajaj Auto</option>
                                                                                          <option value=25 >Dattawadi</option>
                                                                                          <option value=26 >Tuljai Vasti</option>
                                                                                          <option value=27 >Aakurdi Gaothan</option>
                                                                                          <option value=28 >Ganga Nagar</option>
                                                                                          <option value=29 >Vahtuk Nagari</option>
                                                                                          <option value=30 >Sindhu Nagar</option>
                                                                                          <option value=31 >Parmar Park</option>
                                                                                          <option value=32 >Swapnapurti Society</option>
                                                                                          <option value=33 >Central Colony</option>
                                                                                          <option value=34 >Vijay Nagar</option>
                                                                                          <option value=35 >New SKF Colony</option>
                                                                                          <option value=36 >Udyog Nagar</option>
                                                                                          <option value=37 >Queens Town</option>
                                                                                          <option value=38 >Sudarsha Nagar</option>
                                                                                          <option value=39 >Sridhara Nagar</option>
                                                                                          <option value=40 >Anand Nagar</option>
                                                                                          <option value=41 >Bhoir Colony</option>
                                                                                          <option value=42 >Gawade Park</option>
                                                                                          <option value=43 >Empire Estate</option>
                                                                                          <option value=44 >Wisdom Park</option>
                                                                                          <option value=46 >Dr Babasaheb Ambedkar Colony Part</option>
                                                                                          <option value=47 >Bhim Nagar</option>
                                                                                          <option value=48 >Niradhar Nagar</option>
                                                                                          <option value=49 >Emperor Ashok Nagar</option>
                                                                                          <option value=50 >Mata Ramabai Ambedkar Nagar</option>
                                                                                          <option value=51 >Buddha Nagar</option>
                                                                                          <option value=52 >Valmiki Nagar</option>
                                                                                          <option value=53 >Bhat Nagar</option>
                                                                                          <option value=54 >Bhaji Mandai</option>
                                                                                          <option value=55 >Pimpri Camp</option>
                                                                                          <option value=56 >Walhekarwadi part</option>
                                                                                          <option value=57 >Gurudwara</option>
                                                                                          <option value=58 >Nano Home Society</option>
                                                                                          <option value=59 >Shinde Vasti</option>
                                                                                          <option value=60 >Royal Casa Society</option>
                                                                                          <option value=61 >Ravet</option>
                                                                                          <option value=62 >Nandgiri Society</option>
                                                                                          <option value=63 >Vikas Nagar</option>
                                                                                          <option value=64 >Crystal City</option>
                                                                                          <option value=65 >Mammurdi</option>
                                                                                          <option value=66 >Kivale</option>
                                                                                          <option value=67 >Dalwi Nagar</option>
                                                                                          <option value=68 >Premlok Park</option>
                                                                                          <option value=69 >Bhoir Nagar</option>
                                                                                          <option value=70 >Giriraj Society</option>
                                                                                          <option value=71 >Rail Vihar Society</option>
                                                                                          <option value=72 >Shiva Nagari</option>
                                                                                          <option value=73 >Nagsen Nagar</option>
                                                                                          <option value=74 >Aher Nagar</option>
                                                                                          <option value=75 >Valhekarwadi Gaothan</option>
                                                                                          <option value=76 >Chinchwade Nagar</option>
                                                                                          <option value=77 >Balwant Nagar</option>
                                                                                          <option value=78 >Bijli Nagar</option>
                                                                                          <option value=79 >S K F Colony</option>
                                                                                          <option value=80 >Ruston colony</option>
                                                                                          <option value=81 >Pawana Nagar</option>
                                                                                          <option value=82 >Vetal Nagar</option>
                                                                                          <option value=83 >Chinchwad Gaothan</option>
                                                                                          <option value=84 >Keshav Nagar</option>
                                                                                          <option value=85 >Tanaji Nagar</option>
                                                                                          <option value=86 >Kakade Park</option>
                                                                                          <option value=87 >Moraya Raj Park</option>
                                                                                          <option value=88 >Darshan Hall</option>
                                                                                          <option value=89 >Manik Colony</option>
                                                                                          <option value=90 >Lakshmi Nagar</option>
                                                                                          <option value=91 >Yashopuram Society</option>
                                                                                          <option value=92 >Kalewadi</option>
                                                                                          <option value=93 >Vijay Nagar</option>
                                                                                          <option value=94 >Nirmal Nagar</option>
                                                                                          <option value=95 >Adarsh Nagar</option>
                                                                                          <option value=96 >Pawana Nagar</option>
                                                                                          <option value=97 >Jyotiba Nagar part</option>
                                                                                          <option value=98 >Nadhe Nagar</option>
                                                                                          <option value=99 >Chikhali gaothan part</option>
                                                                                          <option value=100 >River residency</option>
                                                                                          <option value=101 >Crystal City</option>
                                                                                          <option value=102 >Swaraj Residency</option>
                                                                                          <option value=103 >Gandharva Excellence</option>
                                                                                          <option value=104 >Bankar Vasti</option>
                                                                                          <option value=105 >Borhadewadi</option>
                                                                                          <option value=106 >Woods Villa</option>
                                                                                          <option value=107 >Jadhavwadi</option>
                                                                                          <option value=108 >Raje Shivaji Nagar</option>
                                                                                          <option value=109 >Kudalwadi Part</option>
                                                                                          <option value=110 >Dhavde Vasti</option>
                                                                                          <option value=111 >Bhagat Vasti</option>
                                                                                          <option value=112 >Gulve Vasti</option>
                                                                                          <option value=113 >Chakrapani vasahat part</option>
                                                                                          <option value=114 >Pandav Nagar</option>
                                                                                          <option value=115 >Roshal Garden Premises</option>
                                                                                          <option value=116 >Sadguru Nagar</option>
                                                                                          <option value=117 >Jai Ganesh Empire</option>
                                                                                          <option value=118 >Jalvayu Vihar</option>
                                                                                          <option value=119 >Central Vihar</option>
                                                                                          <option value=120 >Maharashtra Colony</option>
                                                                                          <option value=121 >Indrayani Nagar</option>
                                                                                          <option value=122 >Khande Vasti</option>
                                                                                          <option value=123 >Gavali Matha</option>
                                                                                          <option value=124 >Balajiniguri</option>
                                                                                          <option value=125 >Vishal Theater Area</option>
                                                                                          <option value=126 >Tata Motors</option>
                                                                                          <option value=127 >H A Colony</option>
                                                                                          <option value=128 >Yashwant Nagar</option>
                                                                                          <option value=129 >Mahesh Nagar</option>
                                                                                          <option value=130 >Vitthal Nagar</option>
                                                                                          <option value=131 >Sant Tukaram Nagar</option>
                                                                                          <option value=132 >Udyam Nagar</option>
                                                                                          <option value=133 >Swapna Nagari</option>
                                                                                          <option value=134 >Mahatma Phule Nagar</option>
                                                                                          <option value=135 >Antariksha Society</option>
                                                                                          <option value=136 >Ajmera Society</option>
                                                                                          <option value=137 >Vallabh Nagar</option>
                                                                                          <option value=138 >Vastu Udyog</option>
                                                                                          <option value=139 >Landewadi slum</option>
                                                                                          <option value=140 >Masulkar Colony</option>
                                                                                          <option value=141 >CIRT</option>
                                                                                          <option value=142 >Mahindra Royal</option>
                                                                                          <option value=143 >Parshvnath Society</option>
                                                                                          <option value=144 >Kharalwadi</option>
                                                                                          <option value=145 >Gandhi Nagar</option>
                                                                                          <option value=146 >Kasarwadi Part</option>
                                                                                          <option value=147 >Nehru Nagar</option>
                                                                                          <option value=148 >Agrasen Nagar</option>
                                                                                          <option value=149 >Kundan Nagar Part</option>
                                                                                          <option value=150 >Shankarwadi Part</option>
                                                                                          <option value=151 >Sarita Sangam Society</option>
                                                                                          <option value=152 >Malwadi</option>
                                                                                          <option value=153 >Shastri Nagar</option>
                                                                                          <option value=154 >Punawale</option>
                                                                                          <option value=155 >Keshv Nagar</option>
                                                                                          <option value=156 >Pandhare Vasti</option>
                                                                                          <option value=157 >Kasarwadi Part</option>
                                                                                          <option value=158 >Kate Vasti</option>
                                                                                          <option value=159 >Kundan Nagar Part</option>
                                                                                          <option value=160 >Navale Vasti</option>
                                                                                          <option value=161 >Phugewadi</option>
                                                                                          <option value=162 >Tathawade</option>
                                                                                          <option value=163 >Ashoka Nagar</option>
                                                                                          <option value=164 >Sanjay Nagar</option>
                                                                                          <option value=165 >Nimbalkar Nagar</option>
                                                                                          <option value=166 >Dapodi</option>
                                                                                          <option value=167 >Bhumakar Vasti</option>
                                                                                          <option value=168 >Siddharth Nagar</option>
                                                                                          <option value=169 >Wakad Kala Khadak</option>
                                                                                          <option value=170 >Ganesh Nagar</option>
                                                                                          <option value=171 >Munjoba Nagar</option>
                                                                                          <option value=172 >Sunderbagh Colony</option>
                                                                                          <option value=173 >Mane Vasti</option>
                                                                                          <option value=174 >ST Workshop</option>
                                                                                          <option value=175 >Bhujbal Vasti</option>
                                                                                          <option value=176 >Wakadkar Vasti</option>
                                                                                          <option value=177 >Kemse Vasti</option>
                                                                                          <option value=178 >Rajiv Gandhi Nagar</option>
                                                                                          <option value=179 >Rohan Tarang Society</option>
                                                                                          <option value=180 >Gajanan Maharaj Nagar</option>
                                                                                          <option value=181 >Pristine Society</option>
                                                                                          <option value=182 >Kirti Nagar</option>
                                                                                          <option value=183 >Swara Pride Residency</option>
                                                                                          <option value=184 >Vinayak Nagar</option>
                                                                                          <option value=185 >Pimpale Nilakh</option>
                                                                                          <option value=186 >Vishal Nagar</option>
                                                                                          <option value=187 >Ganesh Nagar</option>
                                                                                          <option value=188 >Parkstreet</option>
                                                                                          <option value=189 >Kaspate Vasti</option>
                                                                                          <option value=190 >Anmol Residency</option>
                                                                                          <option value=191 >Dhanraj Park</option>
                                                                                          <option value=192 >Dattamandir</option>
                                                                                          <option value=193 >Kavde Nagar</option>
                                                                                          <option value=194 >Annabhau Sathe Nagar</option>
                                                                                          <option value=195 >Venu Nagar Part</option>
                                                                                          <option value=196 >Gagarde Nagar Part</option>
                                                                                          <option value=197 >Rakshak Society</option>
                                                                                          <option value=198 >Vidya Nagar Part II Uro Hospital</option>
                                                                                          <option value=199 >Bharat Electronics</option>
                                                                                          <option value=200 >Five garden</option>
                                                                                          <option value=201 >Shivar Garden</option>
                                                                                          <option value=202 >Sangavi Gaothan</option>
                                                                                          <option value=203 >Planet Millennium</option>
                                                                                          <option value=204 >Madhuban Society</option>
                                                                                          <option value=205 >Kapse Lawns</option>
                                                                                          <option value=206 >Dhore Nagar</option>
                                                                                          <option value=207 >Ram Nagar</option>
                                                                                          <option value=208 >Jaymala Nagar</option>
                                                                                          <option value=209 >Pimple Saudagar</option>
                                                                                          <option value=210 >Sangam Nagar</option>
                                                                                          <option value=211 >Kunal Icon</option>
                                                                                          <option value=212 >PWD Colony</option>
                                                                                          <option value=213 >Rose Land</option>
                                                                                          <option value=214 >Govind Garden</option>
                                                                                          <option value=215 >ST Colony</option>
                                                                                          <option value=216 >Kalpataru Estate</option>
                                                                                          <option value=217 >Krishna Nagar</option>
                                                                                          <option value=218 >Kranti Nagar</option>
                                                                                          <option value=219 >Sairaj Residency</option>
                                                                                          <option value=220 >Kashid Park</option>
                                                                                          <option value=221 >Shivdatt Nagar</option>
                                                                                          <option value=222 >Gagangiri Park</option>
                                                                                          <option value=223 >Jawalkar Nagar</option>
                                                                                          <option value=224 >Shivneri Colony</option>
                                                                                          <option value=225 >Gulmohar Colony</option>
                                                                                          <option value=226 >Onkar Colony</option>
                                                                                          <option value=227 >Milind Nagar</option>
                                                                                          <option value=228 >Gokul Nagari</option>
                                                                                          <option value=229 >Subhash Nagar</option>
                                                                                          <option value=230 >Bhalekar Nagar</option>
                                                                                          <option value=231 >Pimple Gurav</option>
                                                                                          <option value=232 >Gautam Nagar</option>
                                                                                          <option value=233 >Sudarshan Nagar</option>
                                                                                          <option value=234 >Adarash Nagar</option>
                                                                                          <option value=235 >Indira Nagar</option>
                                                                                          <option value=236 >Vaidu Vasti</option>
                                                                                          <option value=237 >Shastri Nagar</option>
                                                                                          <option value=238 >Baldev Nagar</option>
                                                                                          <option value=239 >Ganesh Nagar</option>
                                                                                          <option value=240 >Jijamata Hospital</option>
                                                                                          <option value=241 >Moshi Gaothan</option>
                                                                                          <option value=242 >Sanjay Gandhi Nagar</option>
                                                                                          <option value=243 >Vaibhav Nagar</option>
                                                                                          <option value=244 >Gandharva Nagari</option>
                                                                                          <option value=245 >Sant Dnyaneshwar Nagar Part</option>
                                                                                          <option value=246 >Ashok Theater</option>
                                                                                          <option value=247 >Vaishno Devi Temple</option>
                                                                                          <option value=248 >Sai Temple Gokhle mala Alankapuram Society</option>
                                                                                          <option value=249 >Masulkar Park</option>
                                                                                          <option value=250 >Vadmukhwadi</option>
                                                                                          <option value=251 >Pimprigaon</option>
                                                                                          <option value=252 >Kaljewadi</option>
                                                                                          <option value=253 >Tapovan Temple</option>
                                                                                          <option value=254 >Tajnemala</option>
                                                                                          <option value=255 >Balmal Chal</option>
                                                                                          <option value=256 >Chovisawadi</option>
                                                                                          <option value=257 >Charholi</option>
                                                                                          <option value=258 >Kailas Nagar</option>
                                                                                          <option value=259 >Dudulgaon</option>
                                                                                          <option value=260 >Dnyaneshwar Nagar</option>
                                                                                          <option value=261 >Dr Babasaheb Ambedkar Colony Part</option>
                                                                                          <option value=262 >Dighi Gajanan Maharaj Nagar</option>
                                                                                          <option value=263 >Bharatmata Nagar</option>
                                                                                          <option value=264 >Gaikwad Nagar</option>
                                                                                          <option value=265 >Bhandari Skyline</option>
                                                                                          <option value=266 >Samarth Nagar</option>
                                                                                          <option value=267 >Prasun Dham</option>
                                                                                          <option value=268 >Ganesh Nagar</option>
                                                                                          <option value=269 >Ram Nagar</option>
                                                                                          <option value=270 >Bopkhel Gaothan</option>
                                                                                          <option value=271 >Ram Nagar</option>
                                                                                          <option value=272 >Ganga Ashiyana</option>
                                                                                          <option value=273 >Sant Tukaram Nagar</option>
                                                                                          <option value=274 >Gurudatta Colony</option>
                                                                                          <option value=275 >Kunal Residency</option>
                                                                                          <option value=276 >Gangotri Park</option>
                                                                                          <option value=277 >Swiss County</option>
                                                                                          <option value=278 >Sawant Nagar</option>
                                                                                          <option value=279 >Thergaon Gavthan</option>
                                                                                          <option value=280 >Mahadev Nagar</option>
                                                                                          <option value=281 >Padwalnagar Part</option>
                                                                                          <option value=282 >Gawli Nagar</option>
                                                                                          <option value=283 >Shriram Colony</option>
                                                                                          <option value=284 >Ashoka Socitey</option>
                                                                                          <option value=285 >Sainath Nagar</option>
                                                                                          <option value=286 >Sant Dnyaneshwar Nagar</option>
                                                                                          <option value=287 >Samarth Colony</option>
                                                                                          <option value=288 >Chakrapani Vasahat Part</option>
                                                                                          <option value=289 >Shitalbagh Century Enka Colony</option>
                                                                                          <option value=290 >Suvidha Park</option>
                                                                                          <option value=291 >Prasundhham</option>
                                                                                          <option value=292 >Apte Colony</option>
                                                                                          <option value=293 >Ganga Ashiana</option>
                                                                                          <option value=294 >Sandvik Colony</option>
                                                                                          <option value=295 >Kunal Residency</option>
                                                                                          <option value=296 >Khandoba Mal Gawhane Vasti</option>
                                                                                          <option value=297 >Bhosari Gaothan</option>
                                                                                          <option value=298 >Swiss County</option>
                                                                                          <option value=299 >Thergaon Gaothan</option>
                                                                                          <option value=300 >Padwal Nagar Part</option>
                                                                                          <option value=301 >Shanti Nagar</option>
                                                                                          <option value=302 >Asoka Society</option>
                                                                                          <option value=303 >Sainath Nagar</option>
                                                                                          <option value=304 >Chikhli Gaothan Bhag</option>
                                                                                          <option value=305 >Samarth Colony</option>
                                                                                          <option value=306 >Patil Nagar</option>
                                                                                          <option value=307 >Ganesh Nagar</option>
                                                                                          <option value=308 >Tapkir Nagar</option>
                                                                                          <option value=309 >More Vasti Area</option>
                                                                                          <option value=310 >Shri Nagar</option>
                                                                                          <option value=311 >Sonwavne Vasti</option>
                                                                                          <option value=312 >Shivtirth Nagar</option>
                                                                                          <option value=313 >Baliram Garden</option>
                                                                                          <option value=314 >Nevale Vasti</option>
                                                                                          <option value=315 >Rahatini Gaothan</option>
                                                                                          <option value=316 >Hargude Vasti</option>
                                                                                          <option value=317 >Tambe Shala Area</option>
                                                                                          <option value=318 >Kudalwadi Part Krishna Nagar</option>
                                                                                          <option value=319 >Sinhagad Colony</option>
                                                                                          <option value=320 >Sharad Nagar</option>
                                                                                          <option value=321 >Raigad Colony</option>
                                                                                          <option value=322 >Koyana Nagar</option>
                                                                                          <option value=323 >Laxmibai Tapakir School</option>
                                                                                          <option value=324 >Mahatma Phule Nagar</option>
                                                                                          <option value=325 >SNPP School</option>
                                                                                          <option value=326 >Purna Nagar</option>
                                                                                          <option value=327 >Royal Orange County</option>
                                                                                          <option value=328 >Gharkul Project Ajantha Nagar</option>
                                                                                          <option value=329 >Galaxy Society</option>
                                                                                          <option value=330 >Durga Nagar</option>
                                                                                          <option value=331 >Talwade Gaothan MIDC IT Park</option>
                                                                                          <option value=332 >Jyotiba Temple</option>
                                                                                          <option value=333 >Sahyog Nagar</option>
                                                                                          <option value=334 >Rupi Nagar</option>
                                                                                          <option value=335 >Triveni Nagar</option>
                                                                                          <option value=336 >Mhetre Vasti Part</option>
                                                                                          <option value=337 >Tamhane Vasti Part</option>
                                                                                          <option value=338 >Nigdi Gaothan</option>
                                                                                          <option value=339 >Yamuna Nagar</option>
                                                                                          <option value=340 >Mata Amritanandamayi Math Campus</option>
                                                                                          <option value=341 >Srikrishna Temple Area</option>
                                                                                          <option value=342 >Sainath Nagar</option>
                                                                                          <option value=343 >Sanitary Chal</option>
                                                                                       </select>
                                       </div>
                                       
                                       
                                          <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1>Zone *</label>
                                          <select name=zone id=select_city6 class=form-control>
                                             <option value>Select Zone</option>
                                                                                          <option value=112 >Zone A</option>
                                                                                          <option value=114 >Zone B</option>
                                                                                          <option value=115 >Zone C</option>
                                                                                          <option value=116 >Zone D</option>
                                                                                          <option value=117 >Zone H</option>
                                                                                          <option value=118 >Zone E</option>
                                                                                          <option value=119 >Zone F</option>
                                                                                          <option value=120 >Zone G</option>
                                                                                          <option value=121 >Zone D</option>
                                                                                       </select>
                                       </div>
                                       
                                        
                                       <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1>Party *</label>
                                          <select name=party id=party class=form-control>
                                             <option value>Select Party </option>
                                                                                          <option value=1 >AAP Party</option>
                                                                                          <option value=5 >BJP</option>
                                                                                          <option value=6 >Indian National Congress</option>
                                                                                          <option value=7 >NCP Party</option>
                                                                                          <option value=8 >CPI</option>
                                                                                          <option value=9 >Bahujan Samaj Party</option>
                                                                                          <option value=10 >All India Trinamool Congress</option>
                                                                                          <option value=11 >Rashtrawadi Congress Party</option>
                                                                                       </select>
                                       </div>
    
    <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1>Election Type *</label>
                                          <select name=electionType id=electionType class=form-control>
                                             <option value>Select Election Type</option>
                                                                                          <option value=3 >Municipal Corporation Election </option>
                                                                                          <option value=4 >Rajya Sabha</option>
                                                                                          <option value=6 >Assembly Election</option>
                                                                                          <option value=7 >Lok Sabha</option>
                                                                                          <option value=8 >Municipal Councils</option>
                                                                                          <option value=9 >District Councils</option>
                                                                                       </select>
                                          
                                          
                                          
                                          
                                       </div>
                                       
                                       <div class=form-group style="display: none">
                                          <label for=exampleInputEmail1> Select Corporation Type *</label>
                                          <select name=corporation id=corporation class=form-control>
                                             <option value>Select Corporation Type</option>
                                                                                          <option value=7 >PCMC</option>
                                                                                          <option value=8 >Aurangabad</option>
                                                                                          <option value=11 >Navi Mumbai</option>
                                                                                          <option value=12 >Vasai Virar</option>
                                                                                          <option value=13 >Kalyan Dombivali</option>
                                                                                          <option value=14 >Kolhapur</option>
                                                                                          <option value=15 >Nagpur</option>
                                                                                          <option value=16 >Solapur</option>
                                                                                          <option value=17 >Thane</option>
                                                                                          <option value=18 >Brihanmumbai</option>
                                                                                          <option value=19 >Amaravati</option>
                                                                                          <option value=20 >Akola</option>
                                                                                          <option value=21 >Pune</option>
                                                                                          <option value=22 >Nashik</option>
                                                                                          <option value=23 >Ulhasnagar</option>
                                                                                          <option value=24 >Chandrapur</option>
                                                                                          <option value=25 >Parbhani</option>
                                                                                          <option value=26 >Latur</option>
                                                                                          <option value=27 >Bhiwandi Nizampur</option>
                                                                                          <option value=28 >Malegaon</option>
                                                                                          <option value=29 >Mira Bhayander</option>
                                                                                          <option value=30 >Nanded Waghala</option>
                                                                                          <option value=31 >Sangli Miraj Kupwad</option>
                                                                                          <option value=32 >Jalgaon</option>
                                                                                          <option value=33 >Dhule</option>
                                                                                          <option value=34 >Ahmednagar</option>
                                                                                          <option value=37 >Panvel</option>
                                                                                       </select>
                                       </div>
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Minister Name*</label>

                                          <input type=hidden class=form-control id=MinisterId placeholder="Enter Achievement Name here" name=MinisterId value="">
                                          <input type=text class=form-control id=Ministername placeholder="Enter Achievement Name here" name=Ministername value="">
                                       </div>
                                        <div class=form-group style="display: none;">
                                          <label for=exampleInputEmail1>Package *</label>
                                          <select name=package id=package class=form-control>
                                             <option value>Select Package</option>
                                                                                          <option value=1 >Basic</option>
                                                                                          <option value=3 >Advance</option>
                                                                                          <option value=4 >Premium</option>
                                                                                          <option value=5 >Free</option>
                                                                                          <option value=6 >Starter Package</option>
                                                                                       </select>
                                       </div>
                                         
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Minister Description </label><br>
                                          <textarea class="summernote" id=Description name=Description rows=10 cols=80></textarea>
                                       </div>
                                       

                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Minister Photo</label>
                                          <input type=file id=Minister_photo name=Minister_photo onchange=showimageprevieweditgalary(this)>
                                            <p class="alert-danger"><strong>Note:</strong> Please provide image of size 211 W * 237 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Minister Photo Preview</label><br />
                                          <img id=imgprvwGalleryimage alt="uploaded image preview" style=height:200px;width:200px src="../../images/"/>
                                       </div>
                                       <br />
                                        <div class=form-group>
                                          <label for=exampleInputEmail1>Minister Prabhag Google Map Code*</label>
                                          <input type=text class=form-control id=MinisterPhotoTag placeholder="Enter Name here" name=MinisterPhotoTag value=>
                                       </div>
                                   <!--<div class=form-group>
                                          <label for=exampleInputEmail1>Minister Prabhag</label>
                                          <input type=file id=Minister_prabhag name=Minister_prabhag onchange=showimagepreviewwork(this)>
                                            <p class="alert-danger"><strong>Note:</strong> Please provide image of size 600 W * 400 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Minister Prabhag Preview</label><br />
                                          <img id=imgprvwwork alt="uploaded image preview" style=height:200px;width:200px src="../../images/['prabhag'];?>" />
                                       </div>
                                       <br /> -->
                                         <div class=form-group>
                                          <label for=exampleInputEmail1>Minister Prabhag</label>
                                          <textarea class=form-control id=Minister_prabhag placeholder="Enter Iframe Code here" name=Minister_prabhag></textarea>
                                       </div>


                                       <div class=form-group>
                                          <label for=Content>Minister About</label><br>
                                          <textarea class="summernote" id=Content name=Content rows=10 cols=80></textarea>
                                       </div>

                                       <div class=form-group>
                                          <label for=profile>Minister Profile</label><br>
                                          <textarea class="summernote" id=profile name=profile rows=10 cols=80></textarea>
                                       </div>
                                       <div class=form-group>
                                          <label for=speech>Minister Speech</label><br>
                                          <textarea class="summernote" id=speech name=speech rows=10 cols=80></textarea>
                                       </div>
                                     
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Facebook Code</label>
                                          <input type=text class=form-control id=facebookcode placeholder="Enter Facebook Code here" name=facebookcode value="">
                                       </div>
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Twitter Code</label>
                                          <input type=text class=form-control id=twittercode placeholder="Enter Twittercode here" name=twittercode value="">
                                       </div>
                                       <div class="form-group">
                                            <label for="exampleInputEmail1">Google Plus Link</label>
                                            <input type="text" class="form-control" id="Google" placeholder="Enter Google Plue  Link here" name="Google" value=""/>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Instagram Link</label>
                                            <input type="text" class="form-control" id="Linked" placeholder="Enter Linked in Link here" name="Linked" value=""/>
                                        </div>
                                       <div class=form-group>
                                          <label for=exampleInputEmail1> Email Id</label>
                                          <input type=text class=form-control id=email placeholder="Enter Email here" name=email value="">
                                       </div>
                                       <div class=form-group style="display: none;">
                                          <label for=exampleInputEmail1>City </label>
                                          <select name=Citytype id=Citytype class=form-control>
                                             <option value>Select Area</option>
                                                                                          <option value=2 >Elpro company compound link road Chinchwad</option>
                                                                                          <option value=3 >Bhel chowk Nigdi Pradhikaran Nigdi</option>
                                                                                          <option value=4 >Near Hockey poly grass ground Neharunagar</option>
                                                                                          <option value=5 >Rahatni Aundh Ravet road Rahatni</option>
                                                                                          <option value=6 >Panjarpol Nashik highway Bhosari</option>
                                                                                          <option value=7 >Lokmanya Tilak chowk Nigdi</option>
                                                                                          <option value=8 >Property Tax office near thergaon school Thergaon</option>
                                                                                          <option value=9 >Womens ITI Building Kasarwadi</option>
                                                                                          <option value=10 >vishrantwadi</option>
                                                                                       </select>
                                       </div>
                                       <h3 class=box-title>Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Ministerdisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Ministerdisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />
                                          </div><br />
                                       <h3 class=box-title>Show In Home Page</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=homepageshow id=optionsRadios1 value=1 checked>
                                             YES
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=homepageshow id=optionsRadios2 value=0>
                                             NO
                                             </label>
                                          </div>
                                          <br />
                                        
                                          <h3 class="box-title">SEO</h3>
  <div class="form-group">
                                            <label for="exampleInputEmail1">Slug*</label>
                                            <input type="text" class="form-control" id="title" placeholder="Enter Page title here" name="page_slug"  value=""/>
                                        </div>

                                                <div class="form-group">
                                            <label for="exampleInputEmail1">Title*</label>
                                            <input type="text" class="form-control" id="title" placeholder="Enter Page title here" name="title"  value=""/>
                                        </div>

  <div class="form-group">


                                            <label>Description</label>


                                            <textarea class="form-control" rows="3" placeholder="Please enter meta tag here.." name="seo_desc" id="description"></textarea>


                                        </div>

                                          <div class="form-group">


                                            <label>Keywords</label>


                                            <textarea class="form-control" rows="3" placeholder="Please enter meta tag here.." name="seo_keywords" id="keywords"></textarea>


                                        </div>


                                          <div class="form-group">


                                            <label>Other</label>


                                            <textarea class="form-control" rows="3" placeholder="Please enter meta tag here.." name="seo_other" id="other"></textarea>


                                        </div>


                                       </div>
                                      <input type="submit" value="Save" class="submit" />
                                       </form>


</div>
    <div class="tab-pane" id="tab2"><br>
     
        <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal" >
  Add Achievement
</button><br><br>

<table id="exampledemo" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                                <th>Sr No</th>
                                                 <th>Name</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>


                                        
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                 <th>Name</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>
                                    
                                    
                           
      
<button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal1ai">
  Add achievement Images
</button><br><br>
  


    </div>
    <!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">

         <form id="uploadimage1" name="uploadimage1" action="" method="post" enctype="multipart/form-data">
         <input type="hidden" name="hide">
          <div class=form-group>
                                          <label for=exampleInputEmail1>Achievement Name*</label>
                                          <input type=text class=form-control id=Achievementname placeholder="Enter Achievement Name here" name=Achievementname>
                                          <p class="alert-danger"><strong>Note:</strong> Please provide image of size 320 W * 200 H</p>
                                       </div>

                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Achievement Image</label>
                                          <input type=file id=Achievementimage_icon name=Achievementimage_icon onchange=showimagepreview1(this)>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Achievement Image Preview</label><br />
                                          <img id=imgprvw1 alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Achievement Description </label><br>
                                          <textarea class="summernote" id="AchievementDescriptiontest" name="AchievementDescription"  rows="10" cols="80"></textarea>

                                       </div>
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Achievementalt" placeholder="Please enter altalt" name="Achievementalt" value="">
                                        </div><br />
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Priority*</label>
                      <select class="form-control" name="Achievementpriority" id="Achievementpriority">
                                                    <option value="">Select Priority</option>
                                                                                                                    <option value="1">1</option>
                                                                                                                        <option value="2">2</option>
                                                                                                                        <option value="3">3</option>
                                                                                                                        <option value="4">4</option>
                                                                                                                        <option value="5">5</option>
                                                                                                                        <option value="6">6</option>
                                                                                                                        <option value="7">7</option>
                                                                                                                        <option value="8">8</option>
                                                                                                                        <option value="9">9</option>
                                                                                                                        <option value="10">10</option>
                                                                                                                        <option value="11">11</option>
                                                                                                                        <option value="12">12</option>
                                                                                                                        <option value="13">13</option>
                                                                                                                        <option value="14">14</option>
                                                                                                                        <option value="15">15</option>
                                                                                                                        <option value="16">16</option>
                                                                                                                        <option value="17">17</option>
                                                                                                                        <option value="18">18</option>
                                                                                                                        <option value="19">19</option>
                                                                                                                        <option value="20">20</option>
                                                                                                                        <option value="21">21</option>
                                                                                                                        <option value="22">22</option>
                                                                                                                        <option value="23">23</option>
                                                                                                                        <option value="24">24</option>
                                                                                                                        <option value="25">25</option>
                                                                                                                        <option value="26">26</option>
                                                                                                                        <option value="27">27</option>
                                                                                                                        <option value="28">28</option>
                                                                                                                        <option value="29">29</option>
                                                                                                                        <option value="30">30</option>
                                                                                                                        <option value="31">31</option>
                                                                                                                        <option value="32">32</option>
                                                                                                                        <option value="33">33</option>
                                                                                                                        <option value="34">34</option>
                                                                                                                        <option value="35">35</option>
                                                                                                                        <option value="36">36</option>
                                                                                                                        <option value="37">37</option>
                                                                                                                        <option value="38">38</option>
                                                                                                                        <option value="39">39</option>
                                                                                                                        <option value="40">40</option>
                                                                                                                        <option value="41">41</option>
                                                                                                                        <option value="42">42</option>
                                                                                                                        <option value="43">43</option>
                                                                                                                        <option value="44">44</option>
                                                                                                                        <option value="45">45</option>
                                                                                                                        <option value="46">46</option>
                                                                                                                        <option value="47">47</option>
                                                                                                                        <option value="48">48</option>
                                                                                                                        <option value="49">49</option>
                                                                                                                        <option value="50">50</option>
                                                                                                                        <option value="51">51</option>
                                                                                                                        <option value="52">52</option>
                                                                                                                        <option value="53">53</option>
                                                                                                                        <option value="54">54</option>
                                                                                                                        <option value="55">55</option>
                                                                                                                        <option value="56">56</option>
                                                                                                                        <option value="57">57</option>
                                                                                                                        <option value="58">58</option>
                                                                                                                        <option value="59">59</option>
                                                                                                                        <option value="60">60</option>
                                                                                                                        <option value="61">61</option>
                                                                                                                        <option value="62">62</option>
                                                                                                                        <option value="63">63</option>
                                                                                                                        <option value="64">64</option>
                                                                                                                        <option value="65">65</option>
                                                                                                                        <option value="66">66</option>
                                                                                                                        <option value="67">67</option>
                                                                                                                        <option value="68">68</option>
                                                                                                                        <option value="69">69</option>
                                                                                                                        <option value="70">70</option>
                                                                                                                        <option value="71">71</option>
                                                                                                                        <option value="72">72</option>
                                                                                                                        <option value="73">73</option>
                                                                                                                        <option value="74">74</option>
                                                                                                                        <option value="75">75</option>
                                                                                                                        <option value="76">76</option>
                                                                                                                        <option value="77">77</option>
                                                                                                                        <option value="78">78</option>
                                                                                                                        <option value="79">79</option>
                                                                                                                        <option value="80">80</option>
                                                                                                                        <option value="81">81</option>
                                                                                                                        <option value="82">82</option>
                                                                                                                        <option value="83">83</option>
                                                                                                                        <option value="84">84</option>
                                                                                                                        <option value="85">85</option>
                                                                                                                        <option value="86">86</option>
                                                                                                                        <option value="87">87</option>
                                                                                                                        <option value="88">88</option>
                                                                                                                        <option value="89">89</option>
                                                                                                                        <option value="90">90</option>
                                                                                                                        <option value="91">91</option>
                                                                                                                        <option value="92">92</option>
                                                                                                                        <option value="93">93</option>
                                                                                                                        <option value="94">94</option>
                                                                                                                        <option value="95">95</option>
                                                                                                                        <option value="96">96</option>
                                                                                                                        <option value="97">97</option>
                                                                                                                        <option value="98">98</option>
                                                                                                                        <option value="99">99</option>
                                                                                                                        <option value="100">100</option>
                                                                                            </select>
                                        </div><br />
                                       <h3 class=box-title>Achievement Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Achievementdisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Achievementdisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModal1ai" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      
         <form id="uploadimage2awi" action="" method="post" enctype="multipart/form-data">
<div class="form-group">
                                 <label for="exampleInputEmail1">Work Select*</label>
                                 <br />
                                 <select name="work" id="work" class="form-control" >
                                    <option value="">Select Work</option>
                                                                     </select>
                              </div>
                    <br />
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Work Image *</label>
                                          <input type=file id=Workimage_icon name=Workimage_icon onchange=showimagepreviewwork1wi(this)>
                                          <p class="alert-danger"><strong>Note:</strong> Please provide image of size 320 W * 200 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Image Preview</label><br />
                                          <img id=imgprvwwork1wi alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       
                                       
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Workalt" placeholder="Please enter altalt" name="Workalt" value="">
                                        </div><br />
                                       <h3 class=box-title>Work Image Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Workdisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Workdisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModaledit" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="achivementedit" action="" method="post" enctype="multipart/form-data">
     <div id="pagination"></div>
     </form>
    </div>
  </div>
</div></div>

<!-- tab 3 -->
<div class="tab-pane" id="tab3"><br>
    
    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal1">
  Add Work
</button><br><br>


<table id="example2" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                                <th>Sr No</th>
                                                 <th>Name</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>


                                        
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                 <th>Name</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>



                           
       
    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal1i">
  Add Work Images
</button><br><br>

    
    </div>




<div class="modal fade" id="myModal1i" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      
         <form id="uploadimage2wi" action="" method="post" enctype="multipart/form-data">
<div class="form-group">
                                 <label for="exampleInputEmail1">Work Select*</label>
                                 <br />
                                 <select name="work" id="work" class="form-control" >
                                    <option value="">Select Work</option>
                                                                     </select>
                              </div>
                    <br />
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Work Image *</label>
                                          <input type=file id=Workimage_icon name=Workimage_icon onchange=showimagepreviewwork1wi(this)>
                                          <p class="alert-danger"><strong>Note:</strong> Please provide image of size 320 W * 200 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Image Preview</label><br />
                                          <img id=imgprvwwork1wi alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       
                                       
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Workalt" placeholder="Please enter altalt" name="Workalt" value="">
                                        </div><br />
                                       <h3 class=box-title>Work Image Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Workdisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Workdisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModalworkwi" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimageworkwi" action="" method="post" enctype="multipart/form-data">
         <div id="pagination1wi"></div>
           </form>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModalworkawi" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimageworkawi" action="" method="post" enctype="multipart/form-data">
         <div id="pagination1awi"></div>
           </form>
      </div>
    </div>
  </div>
</div>

    <!-- Modal -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
         <form id="uploadimage2" action="" method="post" enctype="multipart/form-data">
                                         <div class=form-group>
                                          <label for=exampleInputEmail1>Work Name*</label>
                                          <input type=text class=form-control id=Workname placeholder="Enter Name here" name=Workname>
                                       </div>

                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Work Image</label>
                                          <input type=file id=Workimage_icon name=Workimage_icon onchange=showimagepreviewwork1(this)>
                                          <p class="alert-danger"><strong>Note:</strong> Please provide image of size 320 W * 200 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Image Preview</label><br />
                                          <img id=imgprvwwork1 alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       
                                       
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Workalt" placeholder="Please enter altalt" name="Workalt" value="">
                                        </div><br />
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Priority*</label>
                      <select class="form-control" name="Workpriority" id="Workpriority">
                                                    <option value="">Select Priority</option>
                                                                                                                    <option value="1">1</option>
                                                                                                                        <option value="2">2</option>
                                                                                                                        <option value="3">3</option>
                                                                                                                        <option value="4">4</option>
                                                                                                                        <option value="5">5</option>
                                                                                                                        <option value="6">6</option>
                                                                                                                        <option value="7">7</option>
                                                                                                                        <option value="8">8</option>
                                                                                                                        <option value="9">9</option>
                                                                                                                        <option value="10">10</option>
                                                                                                                        <option value="11">11</option>
                                                                                                                        <option value="12">12</option>
                                                                                                                        <option value="13">13</option>
                                                                                                                        <option value="14">14</option>
                                                                                                                        <option value="15">15</option>
                                                                                                                        <option value="16">16</option>
                                                                                                                        <option value="17">17</option>
                                                                                                                        <option value="18">18</option>
                                                                                                                        <option value="19">19</option>
                                                                                                                        <option value="20">20</option>
                                                                                                                        <option value="21">21</option>
                                                                                                                        <option value="22">22</option>
                                                                                                                        <option value="23">23</option>
                                                                                                                        <option value="24">24</option>
                                                                                                                        <option value="25">25</option>
                                                                                                                        <option value="26">26</option>
                                                                                                                        <option value="27">27</option>
                                                                                                                        <option value="28">28</option>
                                                                                                                        <option value="29">29</option>
                                                                                                                        <option value="30">30</option>
                                                                                                                        <option value="31">31</option>
                                                                                                                        <option value="32">32</option>
                                                                                                                        <option value="33">33</option>
                                                                                                                        <option value="34">34</option>
                                                                                                                        <option value="35">35</option>
                                                                                                                        <option value="36">36</option>
                                                                                                                        <option value="37">37</option>
                                                                                                                        <option value="38">38</option>
                                                                                                                        <option value="39">39</option>
                                                                                                                        <option value="40">40</option>
                                                                                                                        <option value="41">41</option>
                                                                                                                        <option value="42">42</option>
                                                                                                                        <option value="43">43</option>
                                                                                                                        <option value="44">44</option>
                                                                                                                        <option value="45">45</option>
                                                                                                                        <option value="46">46</option>
                                                                                                                        <option value="47">47</option>
                                                                                                                        <option value="48">48</option>
                                                                                                                        <option value="49">49</option>
                                                                                                                        <option value="50">50</option>
                                                                                                                        <option value="51">51</option>
                                                                                                                        <option value="52">52</option>
                                                                                                                        <option value="53">53</option>
                                                                                                                        <option value="54">54</option>
                                                                                                                        <option value="55">55</option>
                                                                                                                        <option value="56">56</option>
                                                                                                                        <option value="57">57</option>
                                                                                                                        <option value="58">58</option>
                                                                                                                        <option value="59">59</option>
                                                                                                                        <option value="60">60</option>
                                                                                                                        <option value="61">61</option>
                                                                                                                        <option value="62">62</option>
                                                                                                                        <option value="63">63</option>
                                                                                                                        <option value="64">64</option>
                                                                                                                        <option value="65">65</option>
                                                                                                                        <option value="66">66</option>
                                                                                                                        <option value="67">67</option>
                                                                                                                        <option value="68">68</option>
                                                                                                                        <option value="69">69</option>
                                                                                                                        <option value="70">70</option>
                                                                                                                        <option value="71">71</option>
                                                                                                                        <option value="72">72</option>
                                                                                                                        <option value="73">73</option>
                                                                                                                        <option value="74">74</option>
                                                                                                                        <option value="75">75</option>
                                                                                                                        <option value="76">76</option>
                                                                                                                        <option value="77">77</option>
                                                                                                                        <option value="78">78</option>
                                                                                                                        <option value="79">79</option>
                                                                                                                        <option value="80">80</option>
                                                                                                                        <option value="81">81</option>
                                                                                                                        <option value="82">82</option>
                                                                                                                        <option value="83">83</option>
                                                                                                                        <option value="84">84</option>
                                                                                                                        <option value="85">85</option>
                                                                                                                        <option value="86">86</option>
                                                                                                                        <option value="87">87</option>
                                                                                                                        <option value="88">88</option>
                                                                                                                        <option value="89">89</option>
                                                                                                                        <option value="90">90</option>
                                                                                                                        <option value="91">91</option>
                                                                                                                        <option value="92">92</option>
                                                                                                                        <option value="93">93</option>
                                                                                                                        <option value="94">94</option>
                                                                                                                        <option value="95">95</option>
                                                                                                                        <option value="96">96</option>
                                                                                                                        <option value="97">97</option>
                                                                                                                        <option value="98">98</option>
                                                                                                                        <option value="99">99</option>
                                                                                                                        <option value="100">100</option>
                                                                                            </select>
                                        </div><br />
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Work Description </label><br>
                                          <textarea class="summernote" id=WorkDescription name=WorkDescription rows=10 cols=80></textarea>
                                       </div>
                                       <h3 class=box-title>Work Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Workdisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Workdisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>



<div class="modal fade" id="myModalwork" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimagework" action="" method="post" enctype="multipart/form-data">
         <div id="pagination1"></div>
           </form>
      </div>
    </div>
  </div>
</div>
<!-- end tab3  -->

<!-- tab 4 -->

<div class="tab-pane" id="tab4"><br>
    
    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal2">
  Add Videos
</button><br><br>

<table id="example3" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                                <th>Sr No</th>
                                                  <th>Video name</th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>

                                         
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>



    </div>

    <!-- Modal -->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
         <form id="uploadimage3" action="" method="post" enctype="multipart/form-data">
                                        
                                       
                                       
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Video Name *</label>
                                            <input type="text" class="form-control" id="name" placeholder="Please enter name " name="name" value="">
                                        </div><br />

                                         <div class="form-group">
                                            <label for="exampleInputEmail1">Video Link *</label>
                                            <input type="textarea" class="form-control" id="vname" placeholder="Please enter Link " name="vname" value="">
                                        </div><br />
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Priority*</label>
                                            <select class="form-control" name="Infographicspriority" id="Infographicspriority">
                                                    <option value="">Select Priority</option>
                                                                                                                    <option value="1">1</option>
                                                                                                                        <option value="2">2</option>
                                                                                                                        <option value="3">3</option>
                                                                                                                        <option value="4">4</option>
                                                                                                                        <option value="5">5</option>
                                                                                                                        <option value="6">6</option>
                                                                                                                        <option value="7">7</option>
                                                                                                                        <option value="8">8</option>
                                                                                                                        <option value="9">9</option>
                                                                                                                        <option value="10">10</option>
                                                                                                                        <option value="11">11</option>
                                                                                                                        <option value="12">12</option>
                                                                                                                        <option value="13">13</option>
                                                                                                                        <option value="14">14</option>
                                                                                                                        <option value="15">15</option>
                                                                                                                        <option value="16">16</option>
                                                                                                                        <option value="17">17</option>
                                                                                                                        <option value="18">18</option>
                                                                                                                        <option value="19">19</option>
                                                                                                                        <option value="20">20</option>
                                                                                                                        <option value="21">21</option>
                                                                                                                        <option value="22">22</option>
                                                                                                                        <option value="23">23</option>
                                                                                                                        <option value="24">24</option>
                                                                                                                        <option value="25">25</option>
                                                                                                                        <option value="26">26</option>
                                                                                                                        <option value="27">27</option>
                                                                                                                        <option value="28">28</option>
                                                                                                                        <option value="29">29</option>
                                                                                                                        <option value="30">30</option>
                                                                                                                        <option value="31">31</option>
                                                                                                                        <option value="32">32</option>
                                                                                                                        <option value="33">33</option>
                                                                                                                        <option value="34">34</option>
                                                                                                                        <option value="35">35</option>
                                                                                                                        <option value="36">36</option>
                                                                                                                        <option value="37">37</option>
                                                                                                                        <option value="38">38</option>
                                                                                                                        <option value="39">39</option>
                                                                                                                        <option value="40">40</option>
                                                                                                                        <option value="41">41</option>
                                                                                                                        <option value="42">42</option>
                                                                                                                        <option value="43">43</option>
                                                                                                                        <option value="44">44</option>
                                                                                                                        <option value="45">45</option>
                                                                                                                        <option value="46">46</option>
                                                                                                                        <option value="47">47</option>
                                                                                                                        <option value="48">48</option>
                                                                                                                        <option value="49">49</option>
                                                                                                                        <option value="50">50</option>
                                                                                                                        <option value="51">51</option>
                                                                                                                        <option value="52">52</option>
                                                                                                                        <option value="53">53</option>
                                                                                                                        <option value="54">54</option>
                                                                                                                        <option value="55">55</option>
                                                                                                                        <option value="56">56</option>
                                                                                                                        <option value="57">57</option>
                                                                                                                        <option value="58">58</option>
                                                                                                                        <option value="59">59</option>
                                                                                                                        <option value="60">60</option>
                                                                                                                        <option value="61">61</option>
                                                                                                                        <option value="62">62</option>
                                                                                                                        <option value="63">63</option>
                                                                                                                        <option value="64">64</option>
                                                                                                                        <option value="65">65</option>
                                                                                                                        <option value="66">66</option>
                                                                                                                        <option value="67">67</option>
                                                                                                                        <option value="68">68</option>
                                                                                                                        <option value="69">69</option>
                                                                                                                        <option value="70">70</option>
                                                                                                                        <option value="71">71</option>
                                                                                                                        <option value="72">72</option>
                                                                                                                        <option value="73">73</option>
                                                                                                                        <option value="74">74</option>
                                                                                                                        <option value="75">75</option>
                                                                                                                        <option value="76">76</option>
                                                                                                                        <option value="77">77</option>
                                                                                                                        <option value="78">78</option>
                                                                                                                        <option value="79">79</option>
                                                                                                                        <option value="80">80</option>
                                                                                                                        <option value="81">81</option>
                                                                                                                        <option value="82">82</option>
                                                                                                                        <option value="83">83</option>
                                                                                                                        <option value="84">84</option>
                                                                                                                        <option value="85">85</option>
                                                                                                                        <option value="86">86</option>
                                                                                                                        <option value="87">87</option>
                                                                                                                        <option value="88">88</option>
                                                                                                                        <option value="89">89</option>
                                                                                                                        <option value="90">90</option>
                                                                                                                        <option value="91">91</option>
                                                                                                                        <option value="92">92</option>
                                                                                                                        <option value="93">93</option>
                                                                                                                        <option value="94">94</option>
                                                                                                                        <option value="95">95</option>
                                                                                                                        <option value="96">96</option>
                                                                                                                        <option value="97">97</option>
                                                                                                                        <option value="98">98</option>
                                                                                                                        <option value="99">99</option>
                                                                                                                        <option value="100">100</option>
                                                                                            </select>
                                        </div><br />
                                       <h3 class=box-title>Video Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=infographicsdisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=infographicsdisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModalInfographics" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimageInfographics" action="" method="post" enctype="multipart/form-data">
         <div id="pagination2"></div>
         </form>
      </div>
    </div>
  </div>
</div>
<!--end tab 4  -->



<!-- tab 5 -->


<div class="tab-pane" id="tab5"><br>
    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal3">
  Add Manifesto
</button><br><br>
<table id="example4" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                               <th>Sr No</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>



                  
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>



    </div>

    <!-- Modal -->
<div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
         <form id="uploadimage4" action="" method="post" enctype="multipart/form-data">
                                         <div class=form-group>
                                          <label for=exampleInputEmail1>Manifesto Image</label>
                                          <input type=file id=Manifestoimage_icon name=Manifestoimage_icon onchange=showimagepreviewManifestoimage(this)>
                                            <p class="alert-danger"><strong>Note:</strong> Please provide image of size 320 W * 200 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Manifesto Image Preview</label><br />
                                          <img id=Manifestoimage alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       
                                       
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Manifestoalt" placeholder="Please enter altalt" name="Manifestoalt" value="">
                                        </div><br />
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Priority*</label>
                      <select class="form-control" name="Manifestopriority" id="Manifestopriority">
                                                    <option value="">Select Priority</option>
                                                                                                                    <option value="1">1</option>
                                                                                                                        <option value="2">2</option>
                                                                                                                        <option value="3">3</option>
                                                                                                                        <option value="4">4</option>
                                                                                                                        <option value="5">5</option>
                                                                                                                        <option value="6">6</option>
                                                                                                                        <option value="7">7</option>
                                                                                                                        <option value="8">8</option>
                                                                                                                        <option value="9">9</option>
                                                                                                                        <option value="10">10</option>
                                                                                                                        <option value="11">11</option>
                                                                                                                        <option value="12">12</option>
                                                                                                                        <option value="13">13</option>
                                                                                                                        <option value="14">14</option>
                                                                                                                        <option value="15">15</option>
                                                                                                                        <option value="16">16</option>
                                                                                                                        <option value="17">17</option>
                                                                                                                        <option value="18">18</option>
                                                                                                                        <option value="19">19</option>
                                                                                                                        <option value="20">20</option>
                                                                                                                        <option value="21">21</option>
                                                                                                                        <option value="22">22</option>
                                                                                                                        <option value="23">23</option>
                                                                                                                        <option value="24">24</option>
                                                                                                                        <option value="25">25</option>
                                                                                                                        <option value="26">26</option>
                                                                                                                        <option value="27">27</option>
                                                                                                                        <option value="28">28</option>
                                                                                                                        <option value="29">29</option>
                                                                                                                        <option value="30">30</option>
                                                                                                                        <option value="31">31</option>
                                                                                                                        <option value="32">32</option>
                                                                                                                        <option value="33">33</option>
                                                                                                                        <option value="34">34</option>
                                                                                                                        <option value="35">35</option>
                                                                                                                        <option value="36">36</option>
                                                                                                                        <option value="37">37</option>
                                                                                                                        <option value="38">38</option>
                                                                                                                        <option value="39">39</option>
                                                                                                                        <option value="40">40</option>
                                                                                                                        <option value="41">41</option>
                                                                                                                        <option value="42">42</option>
                                                                                                                        <option value="43">43</option>
                                                                                                                        <option value="44">44</option>
                                                                                                                        <option value="45">45</option>
                                                                                                                        <option value="46">46</option>
                                                                                                                        <option value="47">47</option>
                                                                                                                        <option value="48">48</option>
                                                                                                                        <option value="49">49</option>
                                                                                                                        <option value="50">50</option>
                                                                                                                        <option value="51">51</option>
                                                                                                                        <option value="52">52</option>
                                                                                                                        <option value="53">53</option>
                                                                                                                        <option value="54">54</option>
                                                                                                                        <option value="55">55</option>
                                                                                                                        <option value="56">56</option>
                                                                                                                        <option value="57">57</option>
                                                                                                                        <option value="58">58</option>
                                                                                                                        <option value="59">59</option>
                                                                                                                        <option value="60">60</option>
                                                                                                                        <option value="61">61</option>
                                                                                                                        <option value="62">62</option>
                                                                                                                        <option value="63">63</option>
                                                                                                                        <option value="64">64</option>
                                                                                                                        <option value="65">65</option>
                                                                                                                        <option value="66">66</option>
                                                                                                                        <option value="67">67</option>
                                                                                                                        <option value="68">68</option>
                                                                                                                        <option value="69">69</option>
                                                                                                                        <option value="70">70</option>
                                                                                                                        <option value="71">71</option>
                                                                                                                        <option value="72">72</option>
                                                                                                                        <option value="73">73</option>
                                                                                                                        <option value="74">74</option>
                                                                                                                        <option value="75">75</option>
                                                                                                                        <option value="76">76</option>
                                                                                                                        <option value="77">77</option>
                                                                                                                        <option value="78">78</option>
                                                                                                                        <option value="79">79</option>
                                                                                                                        <option value="80">80</option>
                                                                                                                        <option value="81">81</option>
                                                                                                                        <option value="82">82</option>
                                                                                                                        <option value="83">83</option>
                                                                                                                        <option value="84">84</option>
                                                                                                                        <option value="85">85</option>
                                                                                                                        <option value="86">86</option>
                                                                                                                        <option value="87">87</option>
                                                                                                                        <option value="88">88</option>
                                                                                                                        <option value="89">89</option>
                                                                                                                        <option value="90">90</option>
                                                                                                                        <option value="91">91</option>
                                                                                                                        <option value="92">92</option>
                                                                                                                        <option value="93">93</option>
                                                                                                                        <option value="94">94</option>
                                                                                                                        <option value="95">95</option>
                                                                                                                        <option value="96">96</option>
                                                                                                                        <option value="97">97</option>
                                                                                                                        <option value="98">98</option>
                                                                                                                        <option value="99">99</option>
                                                                                                                        <option value="100">100</option>
                                                                                            </select>
                                        </div><br />
                                       <h3 class=box-title>Manifesto Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Manifestodisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Manifestodisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModalManifesto" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimageManifesto" action="" method="post" enctype="multipart/form-data">
         <div id="pagination3"></div>
         </form>
      </div>
    </div>
  </div>
</div>
<!--end tab 5  -->

<!-- tab 6 -->


<div class="tab-pane" id="tab6"><br>

    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal4">
  Add Media
</button><br><br>

<table id="example5" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                                <th>Sr No</th>
                                                 <th>Name</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>
                                          
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                 <th>Name</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>



    </div>

    <!-- Modal -->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
         <form id="uploadimage5" action="" method="post" enctype="multipart/form-data">
                                         <div class=form-group>
                                            <label for=exampleInputEmail1>Media Name*</label>
                                          <input type=text class=form-control id=Medianame placeholder="Enter Name here" name=Medianame>
                                       </div>

                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Media Image</label>
                                          <input type=file id=Mediaimage_icon name=Mediaimage_icon onchange=showimagepreviewMediaimage(this)>
                                          <p class="alert-danger"><strong>Note:</strong> Please provide image of size 556 W * 314 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Media Image Preview</label><br />
                                          <img id=imgprvwMediaimage alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       
                                       
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Mediaalt" placeholder="Please enter altalt" name="Mediaalt" value="">
                                        </div><br />
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Priority*</label>
                      <select class="form-control" name="Mediapriority" id="Mediapriority">
                                                    <option value="">Select Priority</option>
                                                                                                                    <option value="1">1</option>
                                                                                                                        <option value="2">2</option>
                                                                                                                        <option value="3">3</option>
                                                                                                                        <option value="4">4</option>
                                                                                                                        <option value="5">5</option>
                                                                                                                        <option value="6">6</option>
                                                                                                                        <option value="7">7</option>
                                                                                                                        <option value="8">8</option>
                                                                                                                        <option value="9">9</option>
                                                                                                                        <option value="10">10</option>
                                                                                                                        <option value="11">11</option>
                                                                                                                        <option value="12">12</option>
                                                                                                                        <option value="13">13</option>
                                                                                                                        <option value="14">14</option>
                                                                                                                        <option value="15">15</option>
                                                                                                                        <option value="16">16</option>
                                                                                                                        <option value="17">17</option>
                                                                                                                        <option value="18">18</option>
                                                                                                                        <option value="19">19</option>
                                                                                                                        <option value="20">20</option>
                                                                                                                        <option value="21">21</option>
                                                                                                                        <option value="22">22</option>
                                                                                                                        <option value="23">23</option>
                                                                                                                        <option value="24">24</option>
                                                                                                                        <option value="25">25</option>
                                                                                                                        <option value="26">26</option>
                                                                                                                        <option value="27">27</option>
                                                                                                                        <option value="28">28</option>
                                                                                                                        <option value="29">29</option>
                                                                                                                        <option value="30">30</option>
                                                                                                                        <option value="31">31</option>
                                                                                                                        <option value="32">32</option>
                                                                                                                        <option value="33">33</option>
                                                                                                                        <option value="34">34</option>
                                                                                                                        <option value="35">35</option>
                                                                                                                        <option value="36">36</option>
                                                                                                                        <option value="37">37</option>
                                                                                                                        <option value="38">38</option>
                                                                                                                        <option value="39">39</option>
                                                                                                                        <option value="40">40</option>
                                                                                                                        <option value="41">41</option>
                                                                                                                        <option value="42">42</option>
                                                                                                                        <option value="43">43</option>
                                                                                                                        <option value="44">44</option>
                                                                                                                        <option value="45">45</option>
                                                                                                                        <option value="46">46</option>
                                                                                                                        <option value="47">47</option>
                                                                                                                        <option value="48">48</option>
                                                                                                                        <option value="49">49</option>
                                                                                                                        <option value="50">50</option>
                                                                                                                        <option value="51">51</option>
                                                                                                                        <option value="52">52</option>
                                                                                                                        <option value="53">53</option>
                                                                                                                        <option value="54">54</option>
                                                                                                                        <option value="55">55</option>
                                                                                                                        <option value="56">56</option>
                                                                                                                        <option value="57">57</option>
                                                                                                                        <option value="58">58</option>
                                                                                                                        <option value="59">59</option>
                                                                                                                        <option value="60">60</option>
                                                                                                                        <option value="61">61</option>
                                                                                                                        <option value="62">62</option>
                                                                                                                        <option value="63">63</option>
                                                                                                                        <option value="64">64</option>
                                                                                                                        <option value="65">65</option>
                                                                                                                        <option value="66">66</option>
                                                                                                                        <option value="67">67</option>
                                                                                                                        <option value="68">68</option>
                                                                                                                        <option value="69">69</option>
                                                                                                                        <option value="70">70</option>
                                                                                                                        <option value="71">71</option>
                                                                                                                        <option value="72">72</option>
                                                                                                                        <option value="73">73</option>
                                                                                                                        <option value="74">74</option>
                                                                                                                        <option value="75">75</option>
                                                                                                                        <option value="76">76</option>
                                                                                                                        <option value="77">77</option>
                                                                                                                        <option value="78">78</option>
                                                                                                                        <option value="79">79</option>
                                                                                                                        <option value="80">80</option>
                                                                                                                        <option value="81">81</option>
                                                                                                                        <option value="82">82</option>
                                                                                                                        <option value="83">83</option>
                                                                                                                        <option value="84">84</option>
                                                                                                                        <option value="85">85</option>
                                                                                                                        <option value="86">86</option>
                                                                                                                        <option value="87">87</option>
                                                                                                                        <option value="88">88</option>
                                                                                                                        <option value="89">89</option>
                                                                                                                        <option value="90">90</option>
                                                                                                                        <option value="91">91</option>
                                                                                                                        <option value="92">92</option>
                                                                                                                        <option value="93">93</option>
                                                                                                                        <option value="94">94</option>
                                                                                                                        <option value="95">95</option>
                                                                                                                        <option value="96">96</option>
                                                                                                                        <option value="97">97</option>
                                                                                                                        <option value="98">98</option>
                                                                                                                        <option value="99">99</option>
                                                                                                                        <option value="100">100</option>
                                                                                            </select>
                                        </div><br />
                                       <div class=form-group>
                                          <label for=exampleInputEmail1>Media Description </label><br>
                                          <textarea class="summernote" id=MediaDescription name=MediaDescription rows=10 cols=80></textarea>

                                       </div>
                                       <h3 class=box-title>Media Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Mediadisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Mediadisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModalMedia" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimageMedia" action="" method="post" enctype="multipart/form-data">
         <div id="pagination4"></div>
         </form>
      </div>
    </div>
  </div>
</div>
<!--end tab 6  -->


<!-- tab 7 -->


<div class="tab-pane" id="tab7"><br>
    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal5">
  Add Poll
</button><br><br>
<table id="example6" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                                <th>Sr No</th>
                                                 <th>Name</th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>
                                        
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                 <th>Name</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>



    </div>

    <!-- Modal -->
<div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
         <form id="uploadimage6" action="" method="post" enctype="multipart/form-data">
                                         <div class=form-group>
                                            <label for=exampleInputEmail1>Poll Name*</label>
                                          <input type=text class=form-control id=Pollname placeholder="Enter Name here" name=Pollname>
                                       </div>
                                       <h3 class=box-title>Poll Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Polldisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Polldisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit" />
                                       </form>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModalPoll" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimagePoll" action="" method="post" enctype="multipart/form-data">
         <div id="pagination5"></div>
         </form>
      </div>
    </div>
  </div>
</div>
<!--end tab 7  -->




<!-- tab 7 -->


<div class="tab-pane" id="tab8"><br>

    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal6">
  Add Gallery
</button><br><br>

<table id="example7" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                                <th>Sr No</th>
                                                  <th>Image </th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>
                                         
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>




    </div>

    <!-- Modal -->
<div class="modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
         <form id="uploadimage7" action="" method="post" enctype="multipart/form-data">
                                         <div class=form-group>
                                          <label for=exampleInputEmail1>Gallery Image</label>
                                          <input type=file id=Galleryimage_icon name=Galleryimage_icon onchange=showimageprevieweditgalary(this)>
                                          <p class="alert-danger"><strong>Note:</strong> Please provide image of size 320 W * 200 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Gallery Image Preview</label><br />
                                          <img id=imgprvwGalleryimage alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       
                                       
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Galleryalt" placeholder="Please enter altalt" name="Galleryalt" value="">
                                        </div><br />
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Priority*</label>
                      <select class="form-control" name="Gallerypriority" id="Gallerypriority">
                                                    <option value="">Select Priority</option>
                                                                                                                    <option value="1">1</option>
                                                                                                                        <option value="2">2</option>
                                                                                                                        <option value="3">3</option>
                                                                                                                        <option value="4">4</option>
                                                                                                                        <option value="5">5</option>
                                                                                                                        <option value="6">6</option>
                                                                                                                        <option value="7">7</option>
                                                                                                                        <option value="8">8</option>
                                                                                                                        <option value="9">9</option>
                                                                                                                        <option value="10">10</option>
                                                                                                                        <option value="11">11</option>
                                                                                                                        <option value="12">12</option>
                                                                                                                        <option value="13">13</option>
                                                                                                                        <option value="14">14</option>
                                                                                                                        <option value="15">15</option>
                                                                                                                        <option value="16">16</option>
                                                                                                                        <option value="17">17</option>
                                                                                                                        <option value="18">18</option>
                                                                                                                        <option value="19">19</option>
                                                                                                                        <option value="20">20</option>
                                                                                                                        <option value="21">21</option>
                                                                                                                        <option value="22">22</option>
                                                                                                                        <option value="23">23</option>
                                                                                                                        <option value="24">24</option>
                                                                                                                        <option value="25">25</option>
                                                                                                                        <option value="26">26</option>
                                                                                                                        <option value="27">27</option>
                                                                                                                        <option value="28">28</option>
                                                                                                                        <option value="29">29</option>
                                                                                                                        <option value="30">30</option>
                                                                                                                        <option value="31">31</option>
                                                                                                                        <option value="32">32</option>
                                                                                                                        <option value="33">33</option>
                                                                                                                        <option value="34">34</option>
                                                                                                                        <option value="35">35</option>
                                                                                                                        <option value="36">36</option>
                                                                                                                        <option value="37">37</option>
                                                                                                                        <option value="38">38</option>
                                                                                                                        <option value="39">39</option>
                                                                                                                        <option value="40">40</option>
                                                                                                                        <option value="41">41</option>
                                                                                                                        <option value="42">42</option>
                                                                                                                        <option value="43">43</option>
                                                                                                                        <option value="44">44</option>
                                                                                                                        <option value="45">45</option>
                                                                                                                        <option value="46">46</option>
                                                                                                                        <option value="47">47</option>
                                                                                                                        <option value="48">48</option>
                                                                                                                        <option value="49">49</option>
                                                                                                                        <option value="50">50</option>
                                                                                                                        <option value="51">51</option>
                                                                                                                        <option value="52">52</option>
                                                                                                                        <option value="53">53</option>
                                                                                                                        <option value="54">54</option>
                                                                                                                        <option value="55">55</option>
                                                                                                                        <option value="56">56</option>
                                                                                                                        <option value="57">57</option>
                                                                                                                        <option value="58">58</option>
                                                                                                                        <option value="59">59</option>
                                                                                                                        <option value="60">60</option>
                                                                                                                        <option value="61">61</option>
                                                                                                                        <option value="62">62</option>
                                                                                                                        <option value="63">63</option>
                                                                                                                        <option value="64">64</option>
                                                                                                                        <option value="65">65</option>
                                                                                                                        <option value="66">66</option>
                                                                                                                        <option value="67">67</option>
                                                                                                                        <option value="68">68</option>
                                                                                                                        <option value="69">69</option>
                                                                                                                        <option value="70">70</option>
                                                                                                                        <option value="71">71</option>
                                                                                                                        <option value="72">72</option>
                                                                                                                        <option value="73">73</option>
                                                                                                                        <option value="74">74</option>
                                                                                                                        <option value="75">75</option>
                                                                                                                        <option value="76">76</option>
                                                                                                                        <option value="77">77</option>
                                                                                                                        <option value="78">78</option>
                                                                                                                        <option value="79">79</option>
                                                                                                                        <option value="80">80</option>
                                                                                                                        <option value="81">81</option>
                                                                                                                        <option value="82">82</option>
                                                                                                                        <option value="83">83</option>
                                                                                                                        <option value="84">84</option>
                                                                                                                        <option value="85">85</option>
                                                                                                                        <option value="86">86</option>
                                                                                                                        <option value="87">87</option>
                                                                                                                        <option value="88">88</option>
                                                                                                                        <option value="89">89</option>
                                                                                                                        <option value="90">90</option>
                                                                                                                        <option value="91">91</option>
                                                                                                                        <option value="92">92</option>
                                                                                                                        <option value="93">93</option>
                                                                                                                        <option value="94">94</option>
                                                                                                                        <option value="95">95</option>
                                                                                                                        <option value="96">96</option>
                                                                                                                        <option value="97">97</option>
                                                                                                                        <option value="98">98</option>
                                                                                                                        <option value="99">99</option>
                                                                                                                        <option value="100">100</option>
                                                                                            </select>
                                        </div><br />
                                       <h3 class=box-title>Gallery Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Gallerydisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Gallerydisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModalGallery" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimageGallery" action="" method="post" enctype="multipart/form-data">
          <div id="pagination6"></div>
          </form>
      </div>
    </div>
  </div>
</div>
<!--end tab 8  -->





<div class="tab-pane" id="tab9"><br>


    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal9">
  Add Slideshow show
</button><br><br>

<table id="example8" class="table table-bordered table-striped">

                                        <thead>

                                            <tr>
                                                <th>Sr No</th>
                                                  <th>Image </th>
                                                <th>Action</th>
                                            </tr>

                                        </thead>

                                        <tbody>
                                         
                                        </tbody>

                                        <tfoot>

                                            <tr>
                                               <th>Sr No</th>
                                                  <th>Image</th>
                                                <th>Action</th>
                                            </tr>

                                        </tfoot>

                                    </table><br>




    </div>

    <!-- Modal -->
<div class="modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
         <form id="uploadimage9" action="" method="post" enctype="multipart/form-data">
                                         <div class=form-group>
                                          <label for=exampleInputEmail1>Slideshow Image *</label>
                                          <input type=file id=Sideshow_icon name=Galleryimage_icon onchange=showimagepreviewSideshow(this)>
                                          <p class="alert-danger"><strong>Note:</strong> Please provide image of size 1500 W * 616 H</p>
                                       </div>
                                       <div class=form-group style="border:1px solid;height:250px;width:300px">
                                          <label for=exampleInputEmail1>Slideshow Image Preview</label><br />
                                          <img id=imgprvwSideshow alt="uploaded image preview" style=height:200px;width:200px />
                                       </div>
                                       <br />
                                       <div class="form-group">
                                            <label for="exampleInputEmail1">Alt *</label>
                                            <input type="text" class="form-control" id="Sideshowalt" placeholder="Please enter altalt" name="Sideshowalt" value="">
                                        </div><br />
                                      <div class="form-group">
                                            <label for="exampleInputEmail1">Priority*</label>
                      <select class="form-control" name="Sideshowpriority" id="Sideshowpriority">
                                                    <option value="">Select Priority</option>
                                                                                                                    <option value="1">1</option>
                                                                                                                        <option value="2">2</option>
                                                                                                                        <option value="3">3</option>
                                                                                                                        <option value="4">4</option>
                                                                                                                        <option value="5">5</option>
                                                                                                                        <option value="6">6</option>
                                                                                                                        <option value="7">7</option>
                                                                                                                        <option value="8">8</option>
                                                                                                                        <option value="9">9</option>
                                                                                                                        <option value="10">10</option>
                                                                                                                        <option value="11">11</option>
                                                                                                                        <option value="12">12</option>
                                                                                                                        <option value="13">13</option>
                                                                                                                        <option value="14">14</option>
                                                                                                                        <option value="15">15</option>
                                                                                                                        <option value="16">16</option>
                                                                                                                        <option value="17">17</option>
                                                                                                                        <option value="18">18</option>
                                                                                                                        <option value="19">19</option>
                                                                                                                        <option value="20">20</option>
                                                                                                                        <option value="21">21</option>
                                                                                                                        <option value="22">22</option>
                                                                                                                        <option value="23">23</option>
                                                                                                                        <option value="24">24</option>
                                                                                                                        <option value="25">25</option>
                                                                                                                        <option value="26">26</option>
                                                                                                                        <option value="27">27</option>
                                                                                                                        <option value="28">28</option>
                                                                                                                        <option value="29">29</option>
                                                                                                                        <option value="30">30</option>
                                                                                                                        <option value="31">31</option>
                                                                                                                        <option value="32">32</option>
                                                                                                                        <option value="33">33</option>
                                                                                                                        <option value="34">34</option>
                                                                                                                        <option value="35">35</option>
                                                                                                                        <option value="36">36</option>
                                                                                                                        <option value="37">37</option>
                                                                                                                        <option value="38">38</option>
                                                                                                                        <option value="39">39</option>
                                                                                                                        <option value="40">40</option>
                                                                                                                        <option value="41">41</option>
                                                                                                                        <option value="42">42</option>
                                                                                                                        <option value="43">43</option>
                                                                                                                        <option value="44">44</option>
                                                                                                                        <option value="45">45</option>
                                                                                                                        <option value="46">46</option>
                                                                                                                        <option value="47">47</option>
                                                                                                                        <option value="48">48</option>
                                                                                                                        <option value="49">49</option>
                                                                                                                        <option value="50">50</option>
                                                                                                                        <option value="51">51</option>
                                                                                                                        <option value="52">52</option>
                                                                                                                        <option value="53">53</option>
                                                                                                                        <option value="54">54</option>
                                                                                                                        <option value="55">55</option>
                                                                                                                        <option value="56">56</option>
                                                                                                                        <option value="57">57</option>
                                                                                                                        <option value="58">58</option>
                                                                                                                        <option value="59">59</option>
                                                                                                                        <option value="60">60</option>
                                                                                                                        <option value="61">61</option>
                                                                                                                        <option value="62">62</option>
                                                                                                                        <option value="63">63</option>
                                                                                                                        <option value="64">64</option>
                                                                                                                        <option value="65">65</option>
                                                                                                                        <option value="66">66</option>
                                                                                                                        <option value="67">67</option>
                                                                                                                        <option value="68">68</option>
                                                                                                                        <option value="69">69</option>
                                                                                                                        <option value="70">70</option>
                                                                                                                        <option value="71">71</option>
                                                                                                                        <option value="72">72</option>
                                                                                                                        <option value="73">73</option>
                                                                                                                        <option value="74">74</option>
                                                                                                                        <option value="75">75</option>
                                                                                                                        <option value="76">76</option>
                                                                                                                        <option value="77">77</option>
                                                                                                                        <option value="78">78</option>
                                                                                                                        <option value="79">79</option>
                                                                                                                        <option value="80">80</option>
                                                                                                                        <option value="81">81</option>
                                                                                                                        <option value="82">82</option>
                                                                                                                        <option value="83">83</option>
                                                                                                                        <option value="84">84</option>
                                                                                                                        <option value="85">85</option>
                                                                                                                        <option value="86">86</option>
                                                                                                                        <option value="87">87</option>
                                                                                                                        <option value="88">88</option>
                                                                                                                        <option value="89">89</option>
                                                                                                                        <option value="90">90</option>
                                                                                                                        <option value="91">91</option>
                                                                                                                        <option value="92">92</option>
                                                                                                                        <option value="93">93</option>
                                                                                                                        <option value="94">94</option>
                                                                                                                        <option value="95">95</option>
                                                                                                                        <option value="96">96</option>
                                                                                                                        <option value="97">97</option>
                                                                                                                        <option value="98">98</option>
                                                                                                                        <option value="99">99</option>
                                                                                                                        <option value="100">100</option>
                                                                                            </select>
                                        </div><br />
                                       <h3 class=box-title>Slideshow Status</h3>
                                       <div class=form-group>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Gallerydisplay1 id=optionsRadios1 value=1 checked>
                                             Published
                                             </label>
                                          </div>
                                          <div class=radio>
                                             <label>
                                             <input type=radio name=Gallerydisplay1 id=optionsRadios2 value=0>
                                             Unpublished
                                             </label>
                                          </div>
                                          <br />

                                       

                                       </div>
                                       <input type="submit" value="Save" class="submit"  />
                                       </form>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="myModalsideshow" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      <form id="uploadimage10" action="" method="post" enctype="multipart/form-data">
          <div id="pagination9"></div>
          </form>
      </div>
    </div>
  </div>
</div>
<!--end tab 9  -->


</div>
               </div>
      </div>

      <script src=../js/jquery.min.js></script>
      <script src=../js/bootstrap.min.js type=text/javascript></script>
      <script src=../js/AdminLTE/app.js type=text/javascript></script>


        <script type="text/javascript" src="summernote.js"></script>

<script type="text/javascript">
$(function() {
  $('.summernote').summernote({
    height: 230,
    minHeight: null,
    maxHeight: null,
    focus: false,
    callbacks: {
    onImageUpload: function(files, editor, welEditable) {
    for (var i = files.length - 1; i >= 0; i--) {
    sendFile(files[i], this);
    }
    },
    },
    dialogsFade: true,
    fontNames: ['Roboto Light', 'Roboto Regular', 'Roboto Bold'],
    toolbar: [
    ['fontname', ['fontname']],
    ['fontsize', ['fontsize']],
    ['font', ['style','bold', 'italic', 'underline', 'clear']],
    ['color', ['color']],
    ['para', ['ul', 'ol', 'paragraph']],
    //['height', ['height']],
    ['table', ['table']],
    ['insert', ['picture','link']],
    //['view', ['fullscreen', 'codeview']],
    //['misc', ['undo','redo']]
    ]
    });

  function sendFile(file, el) {
    var form_data = new FormData();
    form_data.append('file', file);
    $.ajax({
    data: form_data,
    type: "POST",
    url: 'uploader.php',
    cache: false,
    contentType: false,
    enctype: 'multipart/form-data',
    processData: false,
    success: function(url) {
    $(el).summernote('editor.insertImage', url);
    }
    });
    }
});
</script>
      <script src=../js/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js type=text/javascript></script>

      <script src=../js/jquery.validate.min.js></script>
      <script type=text/javascript>
      $(document).ready(function(){
          $("#uploadimage").validate({
            rules:{
              Ministername:{minlength:2,required:true},
              Description:{minlength:2,required:true},
              MinisterFlagTag:{required:true},
              MinisterPhotoTag:{required:true},
              video:{required:true},
              email:{required:true,email:true},
              title:{required:true}
            },
              highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

              success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
              submitHandler: function(form) {

                var formData = new FormData(form);
                  $.ajax({
                  url: "editajaxinsert.php",
                  type: "POST",
                  data: formData,
                  contentType: false,
                  cache: false,
                  processData:false,
                  success: function(data)
                  {
                    alert("Minister Updated successfully !! Please proceed to next tab to Updated addtonal minister information");
                    document.getElementById("uploadimage").reset();
                    $('.nav-tabs > .active').next('li').find('a').trigger('click');
                    $('#tab2').load(document.URL +  ' #tab2');
                    
                  }
                  });

                  }

            })

            });


            $(document).ready(function(){
                $("#uploadimage1").validate({
                  rules:{
                    Achievementname:{minlength:2,required:true},
                    Achievementimage_icon:{minlength:2,required:true},
                    Achievementdisplay1:{required:true}

                  },
                    highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                    success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                    submitHandler: function(form1) {

                        var formData = new FormData(form1);
                        $.ajax({
                        url: "ajaxinsert1.php",
                        type: "POST",
                        data: formData,
                        contentType: false,
                        cache: false,
                        processData:false,
                        success: function(data)
                        {
                          $('#tab2').load(document.URL +  ' #tab2');
                            $("#Achievementname").val("");
                            $("#Achievementimage_icon").val("");
                            $('#AchievementDescriptiontest').summernote('code', '');
                            $("#imgprvw1").removeAttr("src");
                            $('#myModal').modal('hide');
                            document.getElementById("uploadimage1").reset();

                        }
                        });

                        }

                  })

                  });

                  $(document).ready(function(){
                      $("#uploadimage2").validate({
                        rules:{
                          Workname:{minlength:2,required:true},
                          Workimage_icon:{minlength:2,required:true},
                          Workdisplay1:{required:true}

                        },
                          highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                          success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                          submitHandler: function(form) {

                              var formData = new FormData(form);
                              $.ajax({
                              url: "ajaxinsert2.php",
                              type: "POST",
                              data: formData,
                              contentType: false,
                              cache: false,
                              processData:false,
                              success: function(data)
                              {
                                $('#tab3').load(document.URL +  ' #tab3');
                                $("#Workname").val("");
                                $("#Workimage_icon").val("");
                                $('#WorkDescription').summernote('code', '');
                                $("#imgprvwwork1").removeAttr("src");
                                $('#myModal1').modal('hide');
                                document.getElementById("uploadimage2").reset();

                              }
                              });

                              }

                        })

                        });


                        $(document).ready(function(){
                            $("#uploadimage3").validate({
                              rules:{
                                infographicsimage_icon:{required:true},
                                infographicsdisplay1:{required:true}

                              },
                                highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                                success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                                submitHandler: function(form) {

                                    var formData = new FormData(form);
                                    $.ajax({
                                    url: "ajaxinsert3.php",
                                    type: "POST",
                                    data: formData,
                                    contentType: false,
                                    cache: false,
                                    processData:false,
                                    success: function(data)
                                    {
                                    	document.getElementById("uploadimage3").reset();
                                      $('#tab4').load(document.URL +  ' #tab4');
                                      $("#infographicsimage_icon").val("");
                                      $("#magepreviewinfographicsimage").removeAttr("src");
                                      $('#myModal2').modal('hide');



                                    }
                                    });

                                    }

                              })

                              });

                              $(document).ready(function(){
                                  $("#uploadimage4").validate({
                                    rules:{
                                      Manifestoimage_icon:{required:true},

                                      Manifestodisplay1:{required:true}

                                    },
                                      highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                                      success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                                      submitHandler: function(form) {

                                          var formData = new FormData(form);
                                          $.ajax({
                                          url: "ajaxinsert4.php",
                                          type: "POST",
                                          data: formData,
                                          contentType: false,
                                          cache: false,
                                          processData:false,
                                          success: function(data)
                                          {
                                        	  document.getElementById("uploadimage4").reset();
                                            $('#tab5').load(document.URL +  ' #tab5');
                                            $("#Manifestoimage_icon").val("");
                                            $("#Manifestoimage").removeAttr("src");
                                              $('#myModal3').modal('hide');




                                          }
                                          });

                                          }

                                    })

                                    });


                                    $(document).ready(function(){
                                        $("#uploadimage5").validate({
                                          rules:{
                                            Medianame:{required:true},

                                            Mediaimage_icon:{required:true},
                                            Mediadisplay1:{required:true}

                                          },
                                            highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                                            success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                                            submitHandler: function(form) {

                                                var formData = new FormData(form);
                                                $.ajax({
                                                url: "ajaxinsert5.php",
                                                type: "POST",
                                                data: formData,
                                                contentType: false,
                                                cache: false,
                                                processData:false,
                                                success: function(data)
                                                {

                                                	document.getElementById("uploadimage5").reset();
                                                  $('#myModal4').modal('hide');
                                                  $("#Medianame").val("");
                                                  $("#Mediaimage_icon").val("");
                                                  $('#MediaDescription').summernote('code', '');
                                                  $("#imgprvwMediaimage").removeAttr("src");
                                                  $('#tab6').load(document.URL +  ' #tab6');

                                                }
                                                });

                                                }

                                          })

                                          });

                                          $(document).ready(function(){
                                              $("#uploadimage6").validate({
                                                rules:{
                                                  Pollname:{required:true},

                                                  Polldisplay1:{required:true}

                                                },
                                                  highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                                                  success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                                                  submitHandler: function(form) {

                                                      var formData = new FormData(form);
                                                      $.ajax({
                                                      url: "ajaxinsert6.php",
                                                      type: "POST",
                                                      data: formData,
                                                      contentType: false,
                                                      cache: false,
                                                      processData:false,
                                                      success: function(data)
                                                      {
                                                    	  document.getElementById("uploadimage6").reset();
                                                        $('#myModal5').modal('hide');
                                                        $("#Pollname").val("");
                                                        $('#tab7').load(document.URL +  ' #tab7');


                                                      }
                                                      });

                                                      }

                                                })

                                                });

                                                $(document).ready(function(){
                                                    $("#uploadimage7").validate({
                                                      rules:{
                                                        Galleryimage_icon:{required:true},

                                                        Gallerydisplay1:{required:true}

                                                      },
                                                        highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                                                        success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                                                        submitHandler: function(form) {

                                                            var formData = new FormData(form);
                                                            $.ajax({
                                                            url: "ajaxinsert7.php",
                                                            type: "POST",
                                                            data: formData,
                                                            contentType: false,
                                                            cache: false,
                                                            processData:false,
                                                            success: function(data)
                                                            {
                                                            	document.getElementById("uploadimage7").reset();
                                                              $('#myModal6').modal('hide');
                                                              $("#Galleryimage_icon").val("");
                                                              $("#imgprvwGalleryimage").removeAttr("src");
                                                              $('#tab8').load(document.URL +  ' #tab8');




                                                            }
                                                            });

                                                            }

                                                      })

                                                      });

                                                      $(document).ready(function(){
                                                          $("#uploadimage9").validate({
                                                            rules:{
                                                              Galleryimage_icon:{required:true},

                                                              Gallerydisplay1:{required:true}

                                                            },
                                                              highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                                                              success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                                                              submitHandler: function(form) {

                                                                  var formData = new FormData(form);
                                                                  $.ajax({
                                                                  url: "uploadimagesideshow.php",
                                                                  type: "POST",
                                                                  data: formData,
                                                                  contentType: false,
                                                                  cache: false,
                                                                  processData:false,
                                                                  success: function(data)
                                                                  {
                                                                	  document.getElementById("uploadimage9").reset();
                                                                    $('#tab9').load(document.URL +  ' #tab9');
                                                                    $("#Sideshow_icon").val("");
                                                                    $("#imgprvwSideshow").removeAttr("src");
                                                                    $('#myModal9').modal('hide');






                                                                  }
                                                                  });

                                                                  }

                                                            })

                                                            });

                  $(document).ready(function(){
                        $("#achivementedit").validate({
                        rules:{
                            Achievementname:{required:true}

                            },
                            highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                            success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                            submitHandler: function(form) {

                            var formData = new FormData(form);
                            $.ajax({
                                url: "ajaxinsertedit2.php",
                                type: "POST",
                                data: formData,
                                contentType: false,
                                cache: false,
                                processData:false,
                                success: function(data)
                                {
                                	document.getElementById("achivementedit").reset();
                                  $('#tab2').load(document.URL +  ' #tab2');
                                  document.getElementById("achivementedit").reset();
                                  $('#myModaledit').modal('hide');
                                }
                            });
                        }
                    })
                });


                $(document).ready(function(){
                  $("#uploadimagework").validate({
                    rules:{
                      Workname:{required:true},
                    },
                      highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                      success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                      submitHandler: function(form) {
                                          

                        var formData = new FormData(form);
                          $.ajax({
                          url: "uploadimagework.php",
                          type: "POST",
                          data: formData,
                          contentType: false,
                          cache: false,
                          processData:false,
                          success: function(data)
                          {
                        	  document.getElementById("uploadimagework").reset();
                              $('#tab3').load(document.URL +  ' #tab3');
                              document.getElementById("uploadimageMedia").reset();
                              $('#myModalwork').modal('hide');
                          }
                          });

                          }

                    })
              });


              $(document).ready(function(){
                    $("#uploadimageInfographics").validate({
                    rules:{

                        infographicsdisplay1:{required:true}
                        },
                        highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                        success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                        submitHandler: function(form) {

                        var formData = new FormData(form);
                        $.ajax({
                            url: "uploadimageInfographics.php",
                            type: "POST",
                            data: formData,
                            contentType: false,
                            cache: false,
                            processData:false,
                            success: function(data)
                            {
                            	document.getElementById("uploadimageInfographics").reset();
                              $('#tab4').load(document.URL +  ' #tab4');
                              $('#myModalInfographics').modal('hide');


                            }
                        });
                    }
                })
            });

            $(document).ready(function(){
                  $("#uploadimageManifesto").validate({
                  rules:{

                      Manifestodisplay1:{required:true}
                      },
                      highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                      success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                      submitHandler: function(form) {

                      var formData = new FormData(form);
                      $.ajax({
                          url: "uploadimageManifesto.php",
                          type: "POST",
                          data: formData,
                          contentType: false,
                          cache: false,
                          processData:false,
                          success: function(data)
                          {
                        	  document.getElementById("uploadimageManifesto").reset();
                            $('#tab5').load(document.URL +  ' #tab5');
                            document.getElementById("uploadimageManifesto").reset();
                            $('#myModalManifesto').modal('hide');
                          }
                      });
                  }
              })
          });

          $(document).ready(function(){
                $("#uploadimageMedia").validate({
                rules:{
                    Medianame:{required:true}

                    },
                    highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                    success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                    submitHandler: function(form) {

                    var formData = new FormData(form);
                    $.ajax({
                        url: "uploadimageMedia.php",
                        type: "POST",
                        data: formData,
                        contentType: false,
                        cache: false,
                        processData:false,
                        success: function(data)
                        {
                        	 document.getElementById("uploadimageMedia").reset();
                          $('#tab6').load(document.URL +  ' #tab6');
                          document.getElementById("uploadimageMedia").reset();
                          $('#myModalMedia').modal('hide');


                        }
                    });
                }
            })
        });

        $(document).ready(function(){
              $("#uploadimagePoll").validate({
              rules:{
                  Pollname:{required:true},
                  Polldisplay1:{required:true}
                  },
                  highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                  success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                  submitHandler: function(form) {

                  var formData = new FormData(form);
                  $.ajax({
                      url: "uploadimagePoll.php",
                      type: "POST",
                      data: formData,
                      contentType: false,
                      cache: false,
                      processData:false,
                      success: function(data)
                      {

                     	 document.getElementById("uploadimagePoll").reset();
                        $('#tab7').load(document.URL +  ' #tab7');
                        $('#myModalPoll').modal('hide');
                      }
                  });
              }
          })
      });


      $(document).ready(function(){
            $("#uploadimageGallery").validate({
            rules:{

                Gallerydisplay1:{required:true}
                },
                highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                submitHandler: function(form) {

                var formData = new FormData(form);
                $.ajax({
                    url: "uploadimageGallery.php",
                    type: "POST",
                    data: formData,
                    contentType: false,
                    cache: false,
                    processData:false,
                    success: function(data)
                    {

                    	 document.getElementById("uploadimageGallery").reset();
                      $('#tab8').load(document.URL +  ' #tab8');
                      $('#myModalGallery').modal('hide');

                    }
                });
            }
        })
    });

    $(document).ready(function(){
          $("#uploadimage10").validate({
          rules:{
              
              Gallerydisplay1:{required:true}
              },
              highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

              success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
              submitHandler: function(form) {

              var formData = new FormData(form);
              $.ajax({
                  url: "uploadimagesideshowedit.php",
                  type: "POST",
                  data: formData,
                  contentType: false,
                  cache: false,
                  processData:false,
                  success: function(data)
                  {
                	  document.getElementById("uploadimage10").reset();
                    $('#tab9').load(document.URL +  ' #tab9');
                      $('#myModalsideshow').modal('hide');


                  }
              });
          }
      })
  });




      function select_menutype(a){if(a=="header"){$("#menu-field").css("display","block")}else{$("#menu-field").css("display","none")}}
      function showimagepreview(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvw").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      function showimagepreview1(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvw1").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      function showimagepreviewedit1(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwedit1").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      function showimageprevieweditgalary1(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwGalleryimage1").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}

      function showimageprevieweditgalary(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwGalleryimage").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      function showimagepreviewSideshow(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwSideshow").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}


      function showimagepreviewManifestoimage(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#Manifestoimage").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}

      function showimagepreviewMediaimage(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwMediaimage").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}

      function showimageprevieweditwork(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvweditworkid").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      
      function showimageprevieweditinfographics(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvweditworkideditinfographics").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      
      function showimageprevieweditmanifesto(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvweditmanifesto").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      
      function showimageprevieweditmedia(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvweditmedia").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      
      function showimageprevieweditgalleryeditme(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwGalleryimageeditme").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      function showimageprevieweditsideshowedit(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwGalleryimagesideshowedit").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}
      



      function showimagepreviewinfographicsimage(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#magepreviewinfographicsimage").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}

      function showimageprevieweditgallery(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwGalleryimage").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}

      function showimagepreviewwork(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwwork").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}

      function showimagepreviewwork1(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
          $("#imgprvwwork1").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}

      var i=$("#p_scents tr td").size()+1;
          $(function(){var a=$("#uploadArea1");$("#uploadMore1").on("click",function(){
              $('<tr id="tr_'+i+'"><td><label for="fimageFile">Floorplan Image:</label> <input type="file" name="fimageFile_'+i+'" accept=".jpg,.jpeg,.png,.gif"></td><td><a href="javascript:;" onclick="delete_tr('+i+')" class="removeUpload" width="150px" style="text-align: center">Remove</a></td></tr>').insertBefore($("#uploadSubmission1"));i++;return false})});function delete_tr(a){$("#tr_"+a).remove()}var i=$("#p_scents tr td").size()+1;$(function(){var a=$("#uploadArea");$("#uploadMore").on("click",function(){$('<tr id="tr_'+i+'"><td><label for="imageFile">Site Pics:</label> <input type="file" name="imageFile_'+i+'" accept=".jpg,.jpeg,.png,.gif"></td><td><a href="javascript:;" onclick="delete_tr('+i+')" class="removeUpload" width="150px" style="text-align: center">Remove</a></td></tr>').insertBefore($("#uploadSubmission"));i++;return false})});function delete_tr(a){$("#tr_"+a).remove()}var i=$("#p_scents tr td").size()+1;$(function(){var a=$("#uploadArea2");$("#uploadMore2").on("click",function(){console.log(i);$('<tr id="tr_'+i+'"><td><label for="imageFile">Gallery Type:</label> <input type="file" name="gimageFile_'+i+'" accept=".jpg,.jpeg,.png,.gif"></td><td class="col-md-4"><label for="exampleInputEmail1">Gallery Type</label><select name="type'+i+'" id="type'+i+'"  class="form-control"> <option value="">Select Category</option> </select></td><td><a href="javascript:;" onclick="delete_tr('+i+')" class="removeUpload" width="150px" style="text-align: center">Remove</a></td></tr>').insertBefore($("#uploadSubmission2"));i++;return false})});
         function delete_tr(a){$("#tr_"+a).remove()};
         </script>
    <script type="text/javascript">
      $('.btnNext').click(function(){
        $('.nav-tabs > .active').next('li').find('a').trigger('click');
      });

        $('.btnPrevious').click(function(){
        $('.nav-tabs > .active').prev('li').find('a').trigger('click');
      });
      </script>













        <script type="text/javascript">

        // poll edit
      $("#uploadimage10").on('submit',(function(e) {
          e.preventDefault();
        $("#message").empty();
        $('#loading').show();
        $.ajax({
        url: "uploadimagesideshowedit.php", // Url to which the request is send
        type: "POST",             // Type of request to be send, called as method
        data: new FormData(this), // Data sent to server, a set of key/value pairs (i.e. form fields and values)
        contentType: false,       // The content type used when sending data to the server.
        cache: false,             // To unable request pages to be cached
        processData:false,        // To send DOMDocument or non processed data file it is set to false
        success: function(data)   // A function to be called if request succeeds
        {
        	document.getElementById("uploadimage10").reset();

          $('#tab9').load(document.URL +  ' #tab9');
          $('#myModalsideshow').modal('hide');

        }
        });
        }));
        </script>







          <script type="text/javascript">
        function myModaledit_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?achievement_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab2').load(document.URL +  ' #tab2');
              }
              });
            }
        }
        </script>
        <script type="text/javascript">
        function myModaledit_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab2').load(document.URL +  ' #tab2');
                $("#myModaledit").modal('show');
                $("#pagination").html(data);


              }
              });
        }
        </script>



        <script type="text/javascript">

        // work delete
        function work_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?work_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab3').load(document.URL +  ' #tab3');
              }
              });
            }
        }
        </script>
        <script type="text/javascript">
        //work edit
        function work_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?work_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab3').load(document.URL +  ' #tab3');
                $("#myModalwork").modal('show');
                $("#pagination1").html(data);


              }
              });
        }
        </script>



         <script type="text/javascript">

        // Infographics delete
        function infographics_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?infographics_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab4').load(document.URL +  ' #tab4');
              }
              });
            }
        }
        </script>
        <script type="text/javascript">
        //Infographics edit
        function infographics_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?infographics_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab4').load(document.URL +  ' #tab4');
                $("#myModalInfographics").modal('show');
                $("#pagination2").html(data);


              }
              });
        }
        </script>


         <script type="text/javascript">

        // manifesto delete
        function myModalManifesto_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?manifesto_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab5').load(document.URL +  ' #tab5');
              }
              });
            }
        }
        </script>
        <script type="text/javascript">
        //manifesto edit
        function myModalManifesto_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?manifesto_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab5').load(document.URL +  ' #tab5');
                $("#myModalManifesto").modal('show');
                $("#pagination3").html(data);


              }
              });
        }
        </script>


        <script type="text/javascript">

        // media delete
        function myModalMedia_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?media_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab6').load(document.URL +  ' #tab6');
              }
              });
            }
        }
        </script>
        <script type="text/javascript">
        //media edit
        function myModalMedia_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?media_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab6').load(document.URL +  ' #tab6');
                $("#myModalMedia").modal('show');
                $("#pagination4").html(data);


              }
              });
        }
        </script>



        <script type="text/javascript">

        // media delete
        function myModalPoll_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?poll_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab7').load(document.URL +  ' #tab7');
              }
              });
            }
        }
        </script>
        <script type="text/javascript">
        //media edit
        function myModalPoll_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?poll_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab7').load(document.URL +  ' #tab7');
                $("#myModalPoll").modal('show');
                $("#pagination5").html(data);


              }
              });
        }



        $(document).ready(function(){
            $("#uploadimage2wi").validate({
              rules:{
                Workname:{minlength:2,required:true},
                Workimage_icon:{minlength:2,required:true},
                Workdisplay1:{required:true},

                Workalt:{required:true},
                Workpriority:{required:true}

              },
                highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                submitHandler: function(form) {

                    var formData = new FormData(form);
                    $.ajax({
                    url: "ajaxinsert2wi.php",
                    type: "POST",
                    data: formData,
                    contentType: false,
                    cache: false,
                    processData:false,
                    success: function(data)
                    {
                    	document.getElementById("uploadimage2wi").reset();
                      $('#tab3').load(document.URL +  ' #tab3');
                      $("#Workname").val("");
                      $("#Workalt").val("");
                      $("#Workimage_icon").val("");
                      $('#WorkDescription').summernote('code', '');
                      $("#imgprvwwork1").removeAttr("src");
                      $('#myModal1i').modal('hide');


                    }
                    });

                    }

              })

              });



        $(document).ready(function(){
            $("#uploadimage2awi").validate({
              rules:{
                Workname:{minlength:2,required:true},
                Workimage_icon:{minlength:2,required:true},
                Workdisplay1:{required:true},

                Workalt:{required:true},
                Workpriority:{required:true}

              },
                highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                submitHandler: function(form) {

                    var formData = new FormData(form);
                    $.ajax({
                    url: "ajaxinsert2awi.php",
                    type: "POST",
                    data: formData,
                    contentType: false,
                    cache: false,
                    processData:false,
                    success: function(data)
                    {
                    	document.getElementById("uploadimage2awi").reset();
                      $('#tab2').load(document.URL + ' #tab2');
                      $("#Workname").val("");
                      $("#Workalt").val("");
                      $("#Workimage_icon").val("");
                      $('#WorkDescription').summernote('code', '');
                      $("#imgprvwwork1").removeAttr("src");
                      $('#myModal1ai').modal('hide');


                    }
                    });

                    }

              })

              });


  	  //work edit
  	  function work_data1wi(e)
  	  {
  		  $.ajax({
  	    	  url: "sessiondata.php?workwi_id="+e, // Url to which the request is send
  	    	  type: "POST",             // Type of request to be send, called as method
  	    	  contentType: false,       // The content type used when sending data to the server.
  	    	  cache: false,             // To unable request pages to be cached
  	    	  processData:false,        // To send DOMDocument or non processed data file it is set to false
  	    	  success: function(data)   // A function to be called if request succeeds
  	    	  {

  	    		  $('#tab3').load(document.URL +  ' #tab3');
  	    		  $("#myModalworkwi").modal('show');
  	    		  $("#pagination1wi").html(data);


  	    	  }
  	    	  });
  	  }

  	 function work_data1awi(e)
 	  {
 		  $.ajax({
 	    	  url: "sessiondata.php?workwai_id="+e, // Url to which the request is send
 	    	  type: "POST",             // Type of request to be send, called as method
 	    	  contentType: false,       // The content type used when sending data to the server.
 	    	  cache: false,             // To unable request pages to be cached
 	    	  processData:false,        // To send DOMDocument or non processed data file it is set to false
 	    	  success: function(data)   // A function to be called if request succeeds
 	    	  {

 	    		  $('#tab3').load(document.URL +  ' #tab3');
 	    		  $("#myModalworkawi").modal('show');
 	    		  $("#pagination1awi").html(data);


 	    	  }
 	    	  });
 	  }
  	
        $(document).ready(function(){
            $("#uploadimage2wi").validate({
              rules:{
                Workname:{minlength:2,required:true},
                Workimage_icon:{minlength:2,required:true},
                Workdisplay1:{required:true},

                Workalt:{required:true},
                Workpriority:{required:true}

              },
                highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                submitHandler: function(form) {

                    var formData = new FormData(form);
                    $.ajax({
                    url: "ajaxinsert2wi.php",
                    type: "POST",
                    data: formData,
                    contentType: false,
                    cache: false,
                    processData:false,
                    success: function(data)
                    {
                    	document.getElementById("uploadimage2wi").reset();
                      $('#tab3').load(document.URL +  ' #tab3');
                      $("#Workname").val("");
                      $("#Workalt").val("");
                      $("#Workimage_icon").val("");
                      $('#WorkDescription').summernote('code', '');
                      $("#imgprvwwork1").removeAttr("src");
                      $('#myModal1i').modal('hide');


                    }
                    });

                    }

              })

              });



        $(document).ready(function(){
            $("#uploadimageworkwi").validate({
            rules:{
                Workname:{required:true}

                },
                highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                submitHandler: function(form) {

                var formData = new FormData(form);
                $.ajax({
                    url: "uploadimageworkwi.php",
                    type: "POST",
                    data: formData,
                    contentType: false,
                    cache: false,
                    processData:false,
                    success: function(data)
                    {

                    	document.getElementById("uploadimageworkwi").reset();
                      $('#tab3').load(document.URL +  ' #tab3');
	                        document.getElementById("uploadimageworkwi").reset();
	                        $('#myModalworkwi').modal('hide');

                    }
                });
            }
        })
    });


        $(document).ready(function(){
            $("#uploadimageworkawi").validate({
            rules:{
                Workname:{required:true}

                },
                highlight:          function(a){$(a).closest(".form-group").removeClass("success").addClass("control-label")},

                success:function(a){a.closest(".form-group").removeClass("error").addClass("success")},
                submitHandler: function(form) {

                var formData = new FormData(form);
                $.ajax({
                    url: "uploadimageworkawi.php",
                    type: "POST",
                    data: formData,
                    contentType: false,
                    cache: false,
                    processData:false,
                    success: function(data)
                    {

                    	document.getElementById("uploadimageworkawi").reset();
                      $('#tab3').load(document.URL +  ' #tab3');
	                        document.getElementById("uploadimageworkawi").reset();
	                        $('#myModalworkawi').modal('hide');

                    }
                });
            }
        })
    });
        
        function showimagepreviewwork1wi(a){if(a.files&&a.files[0]){var b=new FileReader();b.onload=function(c){
            $("#imgprvwwork1wi").attr("src",c.target.result)};b.readAsDataURL(a.files[0])}}



        function workwi_delete(e)
  	  {
        var r=confirm("Are You Sure!");



						if (r==true)

						{
  		  $.ajax({
  	    	  url: "../delete.php?workwi_id="+e, // Url to which the request is send
  	    	  type: "POST",             // Type of request to be send, called as method
  	    	  contentType: false,       // The content type used when sending data to the server.
  	    	  cache: false,             // To unable request pages to be cached
  	    	  processData:false,        // To send DOMDocument or non processed data file it is set to false
  	    	  success: function(data)   // A function to be called if request succeeds
  	    	  {
  	    		  $('#tab3').load(document.URL +  ' #tab3');
  	    	  }
  	    	  });
          }
  	  }


        function workawi_delete(e)
    	  {
          var r=confirm("Are You Sure!");



  						if (r==true)

  						{
    		  $.ajax({
    	    	  url: "../delete.php?workawi_id="+e, // Url to which the request is send
    	    	  type: "POST",             // Type of request to be send, called as method
    	    	  contentType: false,       // The content type used when sending data to the server.
    	    	  cache: false,             // To unable request pages to be cached
    	    	  processData:false,        // To send DOMDocument or non processed data file it is set to false
    	    	  success: function(data)   // A function to be called if request succeeds
    	    	  {
    	    		  $('#tab3').load(document.URL +  ' #tab3');
    	    	  }
    	    	  });
            }
    	  }
        </script>



        <script type="text/javascript">
        // gallry delete
        function myModalgallery_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?gallery_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab8').load(document.URL +  ' #tab8');
              }
              });
            }
        }
        </script>

        <script type="text/javascript">
        // gallry delete
        function myModalsideshow_delete(e)
        {
          var r=confirm("Are You Sure!");



            if (r==true)

            {
          $.ajax({
              url: "../delete.php?slideshow_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {
                $('#tab9').load(document.URL +  ' #tab9');
              }
              });
            }
        }
        </script>
        <script type="text/javascript">
        //gallry edit
        function myModalgallery_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?gallery_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab8').load(document.URL +  ' #tab8');
                $("#myModalGallery").modal('show');
                $("#pagination6").html(data);


              }
              });
        }
        </script>

        <script type="text/javascript">
        //gallry edit
        function myModalsideshow_data1(e)
        {
          $.ajax({
              url: "sessiondata.php?sideshow_id="+e, // Url to which the request is send
              type: "POST",             // Type of request to be send, called as method
              contentType: false,       // The content type used when sending data to the server.
              cache: false,             // To unable request pages to be cached
              processData:false,        // To send DOMDocument or non processed data file it is set to false
              success: function(data)   // A function to be called if request succeeds
              {

                $('#tab8').load(document.URL +  ' #tab8');
                $("#myModalsideshow").modal('show');
                $("#pagination9").html(data);


              }
              });
        }
        </script>



        <script src="../js/plugins/datatables/jquery.dataTables.js" type="text/javascript"></script>

        <script src="../js/plugins/datatables/dataTables.bootstrap.js" type="text/javascript"></script>

        <script type="text/javascript">

            $(function() {

                $("#exampledemo").dataTable();
                $("#example2").dataTable();
                $("#example3").dataTable();
                $("#example4").dataTable();
                $("#example5").dataTable();
                $("#example6").dataTable();
                $("#example7").dataTable();
                $("#example8").dataTable();



            });


            function work_deletes()
       	  {
       		  $.ajax({
       	    	  url: "sessiondata.php?work_deletes=124", // Url to which the request is send
       	    	  type: "POST",             // Type of request to be send, called as method
       	    	  contentType: false,       // The content type used when sending data to the server.
       	    	  cache: false,             // To unable request pages to be cached
       	    	  processData:false,        // To send DOMDocument or non processed data file it is set to false
       	    	  success: function(data)   // A function to be called if request succeeds
       	    	  {

       	    		  $('#tab3').load(document.URL +  ' #tab3');
					alert('ok');

       	    	  }
       	    	  });
       	  }

            $('#select_city4').on('change', function (){
            	$.ajax({
            	      type: "POST",
            	      cache: false,
            	      url: "../../getdata.php", /* The country id will be sent to this file */
            	      data: "Cityid="+this.value+"&action=areaid",
            	      success: function(msg){
            	        //alert (msg);
            	          $("#select_city6").html(msg);
            	      }
            	     });
            	})
          
        </script>


   </body>
</html>
