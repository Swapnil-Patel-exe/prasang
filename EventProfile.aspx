﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EventProfile.aspx.cs" Inherits="Aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Prashang Events Planning </title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Events Planning Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
	  <link href="~/css/w3.css" rel="stylesheet" type="text/css" />
<!-- //font-awesome-icons -->
<link href="//fonts.googleapis.com/css?family=Great+Vibes" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

	<style type="text/css">
 
       .productItem {
     width: 350px;
     float: left;
     padding: 35px;
     margin: 5px;
     text-align: center;
     height:100%;
     
  
}
 
.cell1 
{
     width: 110px;
 height:30px;
      margin-left:-12px;
     float: left;
     font-size:12px;
     vertical-align:middle;
     color: Black;
     text-align:center;

	  padding:10px;
}
.cell2 
{
       width: 110px;
     height:30px;
     margin-left:5px;
     float: left;
     font-size:12px;
     vertical-align:middle;
   color: Black;
     text-align:center;
	  padding:10px;
}

 .follow {
  margin-right: 4%;
  border-color: #2980b9;
  color: #2980b9;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
       <!-- banner -->
	<div class="banner1">
		<div class="container">
			<!-- header -->
			<div class="w3_agile_menu">
				<div class="agileits_w3layouts_nav">
					<div id="toggle_m_nav">
						<div id="m_nav_menu" class="m_nav">
							<div class="m_nav_ham w3_agileits_ham" id="m_ham_1"></div>
							<div class="m_nav_ham" id="m_ham_2"></div>
							<div class="m_nav_ham" id="m_ham_3"></div>
						</div>
					</div>
					<div id="m_nav_container" class="m_nav wthree_bg">
						<nav class="menu menu--sebastian">
							<ul id="m_nav_list" class="m_nav menu__list">
								<li class="m_nav_item" id="m_nav_item_1"> <a href="index.html" class="link link--kumya"><i class="fa fa-home" aria-hidden="true"></i><span data-letters="Home">Home</span></a></li>
								<li class="m_nav_item" id="moble_nav_item_2"> <a href="services.html" class="link link--kumya"><i class="fa fa-cog" aria-hidden="true"></i><span data-letters="Services">Services</span></a></li>
								<li class="m_nav_item active" id="moble_nav_item_3"> <a href="about.html" class="link link--kumya"><i class="fa fa-info-circle" aria-hidden="true"></i><span data-letters="About Us">About Us</span></a></li>
								<li class="m_nav_item" id="moble_nav_item_4"> <a href="work.html" class="link link--kumya"><i class="fa fa-building-o" aria-hidden="true"></i><span data-letters="Our Work">Our Work</span></a></li>
								<li class="m_nav_item" id="moble_nav_item_6"> <a href="contact.html" class="link link--kumya"><i class="fa fa-envelope-o" aria-hidden="true"></i><span data-letters="Contact Us">Contact Us</span></a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
			<div class="header">
				<div class="agileits_w3layouts_logo">
					<img class="navbar-header" src="img\wedding\logo.png" alt="" />
				</div>
				<div class="agileinfo_social_icons">
					<ul class="agileits_social_list">
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>	
			<!-- //header -->
		</div>
	</div>
<!-- //banner -->
<!-- about -->
	<div class="welcome">
		<div class="banner-bottom">
		<div class="container">
				<div class="agileits_heading_section">
				<h3 class="w3layouts_head">Member Event <span>Profile Info</span></h3>
				
			</div>

			
         <div class="w3-content w3-margin-top" style="max-width:1400px;">

  <!-- The Grid -->
  <div class="w3-row-padding">
  
    <!-- Left Column -->
    <div class="w3-third">
    
      <div class="w3-white w3-text-grey w3-card-4">
        <div class="w3-display-container">
			<asp:Image ID="Image2" runat="server" style="width:100%" alt="Avatar"  />
         
          <div class="w3-display-bottomleft w3-container w3-text-black">
            <h2>
				<asp:Label ID="lblName" runat="server"></asp:Label></h2>
          </div>
        </div>
        <div class="w3-container">
          <p><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal"></i><asp:Label ID="lblCity" runat="server" Text="Jane Doe"></asp:Label></p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal"></i><asp:Label ID="lblAddress" runat="server" Text="Jane Doe"></asp:Label></p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal"></i><asp:Label ID="lblEmail" runat="server" Text="Jane Doe"></asp:Label></p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i><asp:Label ID="lblMobileNo" runat="server" Text="Jane Doe"></asp:Label></p>
          <hr>

          <p class="w3-large"><b><i class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>Skills</b></p>
          <p> <asp:Label ID="lblEn" runat="server" Text="Label"></asp:Label></p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:90%">90%</div>
          </div>
         
          <br>

          <p class="w3-large w3-text-theme"><b><i class="fa fa-globe fa-fw w3-margin-right w3-text-teal"></i>Event Available </b></p>
          <p>All City In India</p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge w3-teal" style="height:24px;width:100%"></div>
          </div>
         
          <br>
        </div>
      </div><br>

    <!-- End Left Column -->
    </div>

    <!-- Right Column -->
    <div class="w3-twothird">
    
      <div class="w3-container w3-card w3-white w3-margin-bottom">
        <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Cover Image</h2>

		     <div class="w3-container">
				 <asp:Image ID="Image1" runat="server" style="width:100%" alt="Avatar"/>
       
        
          <hr/>
        </div>


		  <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Event Name</h2>


        <div class="w3-container">
          <h5 class="w3-opacity"><b>
			  <asp:Label ID="lblEname" runat="server" Text="Label"></asp:Label></b></h5>
          
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>Event Video</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-arrows-alt fa-fw w3-margin-right"></i>
			  <asp:HyperLink ID="HyperLink1" NavigateUrl="~/ViewVideo.aspx" runat="server">View Video</asp:HyperLink></h6>
         
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>About Event</b></h5>
         
          <p> <asp:Label ID="lblEvent" runat="server" Text="Label"></asp:Label></p><br>
        </div>

		     <div class="w3-container">
          <h5 class="w3-opacity"><b> Event Price</b></h5>
         
          <p> <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label></p>
				 <br>

				 <asp:Button ID="Button6" runat="server" Text="Send Enquiry"  OnClick="Button6_Click" BackColor="#99FFCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="55px" Width="350px"/>
        </div>

		  
      </div>

   
    <!-- End Right Column -->
    </div>
    
  <!-- End Grid -->
  </div>
  
  <!-- End Page Container -->
</div>
   
		
	</div>
	</div>
		</div>
<!-- //about -->
<!-- skills -->

<!-- //skills -->
<!-- about-bottom -->
	<div class="about-bottom">
		<div class="container">
			<h3>Trust & Reliability in services - Established through verified vendors, backup assurance & dispute resolution</h3>
			<div class="agileits_w3layouts_learn_more agileits_learn_more hvr-radial-out">
				<a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
			</div>
		</div>
	</div>
<!-- //about-bottom -->
<!-- bootstrap-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					Events Planning
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<img src="images/5.jpg" alt=" " class="img-responsive" />
						<p>Ut enim ad minima veniam, quis nostrum 
							exercitationem ullam corporis suscipit laboriosam, 
							nisi ut aliquid ex ea commodi consequatur? Quis autem 
							vel eum iure reprehenderit qui in ea voluptate velit 
							esse quam nihil molestiae consequatur, vel illum qui 
							dolorem eum fugiat quo voluptas nulla pariatur.
							<i>" Quis autem vel eum iure reprehenderit qui in ea voluptate velit 
								esse quam nihil molestiae consequatur.</i></p>
					</div>
				</section>
			</div>
		</div>
	</div>
<!-- //bootstrap-pop-up -->

<!-- team -->
	
<!-- //team -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<h2><a href="index.html">Events Planning</a></h2>
			<h3>(+000) 123 456 789</h3>
			
			<div class="agileits_w3three_nav">
				<div class="agileits_w3three_nav_left">
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="services.html">Services</a></li>
						<li class="active"><a href="about.html">About</a></li>
						<li><a href="work.html">Our Work</a></li>
						<li><a href="contact.html">Contact Us</a></li>
					</ul>
				</div>
				<div class="agileits_w3three_nav_right">
					<ul class="agileits_social_list">
						<li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
						<li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
						<li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
					<p>© 2022 Prashang Events Planning. All rights reserved | Design by <a href="">PU </a></p>

		</div>
	</div>
<!-- //footer -->

<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- menu -->
	<script type="text/javascript" src="js/main.js"></script>
<!-- //menu -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
    </script>

			<script src="js/skill.bars.jquery.js"></script>
	<script>
        $(document).ready(function () {

            $('.skillbar').skillBars({
                from: 0,
                speed: 4000,
                interval: 100,
                decimals: 0,
            });

        });
    </script>
<!-- //here ends scrolling icon -->
    </form>
</body>
</html>
