<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wedding - Copy.aspx.cs" Inherits="Wedding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>PRASANG | wedding</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
 		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.css">
    <link rel="stylesheet" href="css/owl.transitions.css">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="css/normalize.css">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="css/meanmenu.min.css">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="css/main.css">
    <!-- educate icon CSS
		============================================ -->
    <link rel="stylesheet" href="css/educate-custon-icon.css">
    <!-- morrisjs CSS
		============================================ -->
    <link rel="stylesheet" href="css/morrisjs/morris.css">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="css/scrollbar/jquery.mCustomScrollbar.min.css">
    <!-- metisMenu CSS
		============================================ -->
    <link rel="stylesheet" href="css/metisMenu/metisMenu.min.css">
    <link rel="stylesheet" href="css/metisMenu/metisMenu-vertical.css">
    <!-- calendar CSS
		============================================ -->
    <link rel="stylesheet" href="css/calendar/fullcalendar.min.css">
    <link rel="stylesheet" href="css/calendar/fullcalendar.print.min.css">
    <!-- style CSS
		============================================ -->
	 <link href="css/bootstrap.css" rel="stylesheet">
     <link href="style.css" rel="stylesheet">	
	 
	 <link href="css/style_1.css" rel="stylesheet">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="js/vendor/modernizr-2.8.3.min.js" type="text/javascript">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript">

    function checkname()
    {
     var name=document.getElementById("username" ).value;
    	
     if(name)
     {
      $.ajax({
      type: 'post',
      url: 'checkdata',
      data: {
       user_name:name,
      },
      success: function (response) {
       $( '#name_status' ).html(response);
       if(response=="OK")	
       {
        return true;	
       }
       else
       {
        return false;	
       }
      }
      });
     }
     else
     {
      $( '#name_status' ).html("");
      return false;
     }
    }
    </script>
    <script type="text/javascript">
    
 
    function phonenumber()
    {
 	 var p = parseInt(document.getElementById("contact").value);
      var phoneno = /^\(?([789]{1})\)?[-. ]?([0-9]{9}))$/;
      if((p.value.match(phoneno))
            {
          return true;
            }
          else
            {
            alert("Enter Valid contact number");
            return false;
            }
    }
    </script>
    
    <script src="jquery-1.11.2.js"></script>
    <script type="text/javascript">
         $(document).ready(function(){
        	 $("#cdShowPassword").click(function() {
        		 $("#password3").attr('type',$(this).is(':checked') ? 'text' : 'password');
        	 });
         });
    </script>


</head>
<body>
    <form id="form1" runat="server">

      <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>
					
					<!-- logo -->
                    <a class="navbar-brand" href="signupprasang.jsp">
					<img class="navbar-header" src="img/logo/logo1.png" alt="" /> </a>
                </div>
            </div>
        </div>
   
        <!-- Password meter Start -->
        <div class="password-meter-area mg-b-15">
            <div class="container-fluid">
                
                <div class="row">
                    <div class="container-fluid decor_bg">
                      <div class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3">
					  
                        <div class="panel panel-primary mg-t-30 responsive-mg-b-0" style="padding-bottom:10px;padding-left:10px;padding-right:10px;">
                            <div class="sparkline10-hd">
                                <div class="panel-heading">
                                    <h1 style="color:#5c8dbc;font-family:Book Antiqua;font-size:25px;"><center>Signup</center></h1>
                                </div>
                            </div>
							<form role="form" action="user_register" method="POST" style="backgroud-color:white;">
                            <div class="sparkline10-graph">
                                <div id="pwd-container3">
                                   <div class="form-group col-lg-12">
                                        <label for="username" style="color:#5c8dbc;font-size:16px;margin-left:2px;">Enrollment Name</label>
                                        <input type="text" class="form-control" id="username" name="username" placeholder="Username" onkeyup="return checkname();" required>
                                        <span id="name_status"></span>
                                    </div> 
                                    <div class="form-group col-lg-12">
                                        <label for="fullname" style="color:#5c8dbc;font-size:16px;margin-left:2px;">Full Name</label>
                                        <input type="text" class="form-control" id="name" name="name" placeholder="Full Name" required>
                                    </div>  
                                    <div class="form-group col-lg-6">
									<label for="email" style="color:#5c8dbc;font-size:16px;margin-left:2px;">Email</label>
                                      <input type="email" class="form-control"  placeholder="Email"  name="email" required>
                                    </div>
                                    <div class="form-group col-lg-6">
									<label for="contact" style="color:#5c8dbc;font-size:16px;margin-left:2px;">Contact No</label>
                                      <input type="text" pattern="[789][0-9]{9}" onkeyup="phonenumber()" class="form-control"  placeholder="(7|8|9) and remaing 9 digit with 0-9" minlength="10" size="10" id="contact" name="contact" required>
                                    </div>
								
                               <!--<div class="form-group">
									<label for="username">City</label>
                                      <input  type="text" class="form-control"  placeholder="City" name="city" required>
                                    </div>-->
                           
                 
              
                            <div class="sparkline10-graph" style="margin-right:15px;margin-left:15px;">
                                <div id="pwd-container3">
                         
                                    <div class="form-group">
                             
                                        <label  for="password3" style="color:#5c8dbc;font-size:16px;margin-left:2px;">Password</label>
                                        <input type="password" class="form-control example3" name="password" id="password3" placeholder="Password">
                                        <input style="margin-left:2px;margin-top:4px;" type="checkbox" id="cdShowPassword"/><label for="password3" style="font-size:14px;margin-left:2px;margin-top:2px;">Show Password</label>
                                    </div>
                                    <div class="form-group mg-b-pass">
                                        <div class="pwstrength_viewport_progress2"></div>
                                    </div>
                                </div>
                            </div>
                            <br>

                                
                                   <div class="col-lg-4">
									<label style="color:#5c8dbc;font-size:16px;">Want your service as : </label></div>
									<div class="col-lg-7">
									<label for="customer" style="color:#5c8dbc;font-size:16px;"> Customer </label>
                                       <input type="radio" name="type" id="customer" value="customer" checked>
									<label for="stakeholder" style="color:#5c8dbc;font-size:16px;margin-left:30px;"> Stakeholder </label>
                                       <input type="radio" name="type" id="stakeholder" value="stakeholder">
                                    </div>
								
									 <center>
									 <button style="margin-top:15px;" type="submit" name="submit" class="btn btn-primary">Register</button>
									 </center>
									 </div>
									 </div>
									 
                                    </form>
                                </div>
                            </div>
                        </div>
						</div>
                    </div>
                    
                </div>

    <!-- jquery
        ============================================ -->
    <script src="js/vendor/jquery-1.12.4.min.js"></script>
    <!-- bootstrap JS
        ============================================ -->
    <script src="js/bootstrap.min.js"></script>
    <!-- wow JS
        ============================================ -->
    <script src="js/wow.min.js"></script>
    <!-- price-slider JS
        ============================================ -->
    <script src="js/jquery-price-slider.js"></script>
    <!-- meanmenu JS
        ============================================ -->
    <script src="js/jquery.meanmenu.js"></script>
    <!-- owl.carousel JS
        ============================================ -->
    <script src="js/owl.carousel.min.js"></script>
    <!-- sticky JS
        ============================================ -->
    <script src="js/jquery.sticky.js"></script>
    <!-- scrollUp JS
        ============================================ -->
    <script src="js/jquery.scrollUp.min.js"></script>
    <!-- mCustomScrollbar JS
        ============================================ -->
    <script src="js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/scrollbar/mCustomScrollbar-active.js"></script>
    <!-- metisMenu JS
        ============================================ -->
    <script src="js/metisMenu/metisMenu.min.js"></script>
    <script src="js/metisMenu/metisMenu-active.js"></script>
    <!-- morrisjs JS
        ============================================ -->
    <script src="js/sparkline/jquery.sparkline.min.js"></script>
    <script src="js/sparkline/jquery.charts-sparkline.js"></script>
    <!-- calendar JS
        ============================================ -->
    <script src="js/calendar/moment.min.js"></script>
    <script src="js/calendar/fullcalendar.min.js"></script>
    <script src="js/calendar/fullcalendar-active.js"></script>
    <!-- maskedinput JS
        ============================================ -->
    <script src="js/jquery.maskedinput.min.js"></script>
    <script src="js/masking-active.js"></script>
    <!-- datepicker JS
        ============================================ -->
    <script src="js/datepicker/jquery-ui.min.js"></script>
    <script src="js/datepicker/datepicker-active.js"></script>
        <!-- pwstrength JS
		============================================ -->
    <script src="js/password-meter/pwstrength-bootstrap.min.js"></script>
    <script src="js/password-meter/zxcvbn.js"></script>
    <script src="js/password-meter/password-meter-active.js"></script>
    <!-- form validate JS
        ============================================ -->
    <script src="js/form-validation/jquery.form.min.js"></script>
    <script src="js/form-validation/jquery.validate.min.js"></script>
    <script src="js/form-validation/form-active.js"></script>
    <!-- dropzone JS
        ============================================ -->
    <script src="js/dropzone/dropzone.js"></script>
    <!-- tab JS
        ============================================ -->
    <script src="js/tab.js"></script>
    <!-- plugins JS
        ============================================ -->
    <script src="js/plugins.js"></script>
    <!-- main JS
        ============================================ -->
   
    

    </form>
</body>
</html>
