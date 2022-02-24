<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wedding.aspx.cs" Inherits="Wedding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>PRASANG | wedding</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
    <link rel="stylesheet" href="style.css">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- modernizr JS
		============================================ -->
    <script src="js/vendor/modernizr-2.8.3.min.js"></script>
    
    <script src="js/jquery.js"></script>

</head>
<body>
    <form id="form1" runat="server">

   
    <!-- Slider start-->
    <jsp:include page="slider.jsp" />
    <!-- Slider end -->
   
   
    <!-- Start Welcome area -->
    <jsp:include page="header.jsp" />
    <!-- end Welcome area -->
    
    
    <!-- Mobile Menu start -->
    <jsp:include page="m_slider.jsp" />
    <!-- Mobile Menu end -->
            
            
            <div class="breadcome-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="padding-bottom:1%;">
                             <img src="img/border/border_event.jpg" alt="" style="min-width:100%;max-height:135px;"/>
                        </div>
                    </div>
                </div>
            </div>
    
        <div class="contacts-area mg-b-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std res-mg-b-30">
                            <div class="student-img">
                               <a href="Cat_profile.jsp?category1=<%= "Caterers"%>"> <img src="img/Event/1.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>Catering</h2>
                           
                            </div>
                        </div>
                    </div>
                     
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std res-mg-b-30">
                            <div class="student-img">
                             <a href="Meh_profile.jsp?category1=<%= "mehndi"%>"> <img src="img/Event/2.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>Mehndi</h2>
                                
                            </div>
                        </div>
                    </div>
                                        
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std res-mg-b-30 res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="student-img">
                               <a href="Dj_profile.jsp?category1=<%= "sangit"%>"> <img src="img/Event/3.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>DJ Party & Sangit</h2>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std res-tablet-mg-t-30 dk-res-t-pro-30">
                            <div class="student-img">
                               <a href="Party_profile.jsp?category1=<%= "Partyplot"%>"> <img src="img/Event/4.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>Party Plot</h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std mg-t-30">
                            <div class="student-img">
                               <a href="Choreo_profile.jsp?category1=<%= "choreographer"%>"> <img src="img/Event/5.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>choreographer</h2>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std mg-t-30">
                            <div class="student-img">
                               <a href="Photo_profile.jsp?category1=<%= "Photographer"%>"> <img src="img/Event/6.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>Photographer</h2>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std mg-t-30">
                            <div class="student-img">
                               <a href="Deco_profile.jsp?category1=<%= "Decorator"%>"> <img src="img/Event/7.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>Mandap Decorators</h2>
                                
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std mg-t-30">
                            <div class="student-img">
                               <a href="Pandit_profile.jsp?category1=<%= "Pandit"%>"> <img src="img/Event/8.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>Pandit</h2>
                            
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="row">
                     <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="student-inner-std res-mg-t-30" style="margin-top:30px;">
                            <div class="student-img">
                             <a href="Parlour_profile.jsp?category1=<%= "Parlour"%>"> <img src="img/Event/9.jpg" alt="" /> </a>
                            </div>
                            <div class="student-dtl">
                                <h2>Parlour</h2>
                                
                            </div>
                        </div>
                    </div>
               </div>
            </div>
        </div>
       <jsp:include page="footer.jsp" />
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
    <script src="js/sparkline/sparkline-active.js"></script>
    <!-- calendar JS
		============================================ -->
    <script src="js/calendar/moment.min.js"></script>
    <script src="js/calendar/fullcalendar.min.js"></script>
    <script src="js/calendar/fullcalendar-active.js"></script>
    <!-- plugins JS
		============================================ -->
    <script src="js/plugins.js"></script>
    <!-- main JS
		============================================ -->
    <script src="js/main.js"></script>
    

    </form>
</body>
</html>
