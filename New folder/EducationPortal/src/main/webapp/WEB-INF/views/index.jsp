<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="header.jsp"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    

    <!-- Bootstrap Core CSS -->
    <link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet">
	<script src="<c:url value="/resources/js/jquery.js"/>"></script>
    <!-- Custom Fonts -->
    <link href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css"/>" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">

    <!-- Theme CSS -->
    <link href="<c:url value="/resources/css/grayscale.min.css"/>" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
 
      
		
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

    <!-- Navigation -->
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
       <!--  <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">
                    <i class="fa fa-play-circle"></i> <span class="light">SONA</span> Institutions
                </a>
            </div> -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                <ul class="nav navbar-nav">
                    <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    
                    <li>
                        <a class="page-scroll" href="#about"><span class="light">About</span></a>
                    </li>
                    
                    <li>
                        <a class="page-scroll" href="#download">Services</a>
                    </li>
                    
                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                
                
<!--                  <li class="dropdown">  -->
<!--          			<a class="dropdown-toggle" data-toggle="dropdown" href="#">FIND MORE -->
<!--         			<span class="caret"></span></a>  -->
<!--                     <ul class="dropdown-menu" role="menu">  -->
                    
<!--                     	<li> -->
<!--                         	<a href="forum">Forum</a> -->
<!--                     	</li> -->
                    
<!--                     	<li> -->
<!--                         	<a href="chatPage">Chat</a> -->
<!--                     	</li> -->
                    
<!--                     	<li> -->
<!--                         	<a href="wall">Wall</a> -->
<!--                     	</li> -->
                    	
<!--                     	<li> -->
<!--                         	<a href="blog">Blog</a> -->
<!--                     	</li> -->
                    
                    	
                    	
<!--                      	<li> -->
<!--                         	<a href="login">Login</a> -->
<!--                     	</li> -->
                    
<!--                      	<li> -->
<!--                         	<a href="register">SignUp</a> -->
<!--                     	</li> -->
<!--                 	</ul> -->
                
<!--                 </li>  -->
<!--              </ul>  -->
             
             
             <!-- Security -->
             
             
             
      
      <li class="divider-vertical"></li>
		<c:if test="${pageContext.request.userPrincipal.name != null}">
			
			<c:if test="${pageContext.request.userPrincipal.name != 'admin'}">
				<li><a href="<c:url value="/forum" />">FORUM</a></li>
				<li><a href="<c:url value="/blog" />">BLOG</a></li>
				<li><a href="<c:url value="/chatPage" />">CHAT</a></li>
				 <li><a href="<c:url value="/wall" />">WALL</a></li> 
			</c:if>
			

		</c:if>
								
		<c:if test="${pageContext.request.userPrincipal.name  == null}">
			<li><a href="<c:url value="/login" />"><span class="glyphicon glyphicon-log-in"></span> LOG-IN</a></li>
			<li><a href="<c:url value="/register" />"><span class="glyphicon glyphicon-user"></span> NEW-USERS</a></li>
		</c:if>
		</ul>
             
             
             
              
          </div>
          
         
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>



    <!-- Intro Header -->
    
    <header class="intro">
        <div class="intro-body">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
<!--                         <h1 class="brand-heading">Collaborative Site</h1> -->
 <p class="intro-text" style="color:green;">
                           SONA COLLABORATION PORTAL</p>
                        <p class="intro-text" style="color:orange;">
                            The roots of education are bitter, but the fruit is sweet.</p>
                        <a href="#about" class="btn btn-circle page-scroll">
                            <i class="fa fa-angle-double-down animated"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- About Section -->
    <section id="about" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>About SONA</h2>
                <p>Empowering the student community to be thought leaders and to be successful in every walk of life, Sona a significant status among all the institute across India.</p>
                <p>SONA Ltd. Has a usual way of passing information formally through mail, <a href="http://www.sonatech.ac.in/">to Connect</a> along with a technical support , students, staff, and faculty <a href="http://www.sonatech.ac.in/placement/">See More</a>.</p>
                <p>The goal of this Collaboration is to make a web interface which is user friendly to all and accessible from anywhere</p>
            </div>
        </div>
    </section>
    
    <div class="map">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3907.225990608441!2d78.1228603141253!3d11.678389991713379!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3babf065115b5f7d%3A0x1d08f4d05518b24d!2sSona+College+of+Technology+-+Engineering+Colleges!5e0!3m2!1sen!2sin!4v1474439664728" width="1400" height="1000" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>
    <!-- <h1>My First Google Map</h1>

<div id="map" style="width:100%;height:500px"></div>

<script>
function myMap() {
  var mapCanvas = document.getElementById("map");
  var mapOptions = {
    center: new google.maps.LatLng(51.5, -0.2),
    zoom: 10
  }
  var map = new google.maps.Map(mapCanvas, mapOptions);
}
</script>

<script src="https://www.google.co.in/maps?q=salem+sona&um=1&ie=UTF-8&sa=X&ved=0ahUKEwigxObkrZ7PAhVImpQKHYxYA00Q_AUICSgC"></script>
 -->
    

    <!-- Download Section -->
    <section id="download" class="content-section text-center">
        <div class="download-section">
            <div class="container">
                <div class="col-lg-8 col-lg-offset-2">
                    
                   
                    <a href="http://www.youtube.com/sonatech/" class="btn btn-default btn-lg"> Watch Us by this Links</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="container content-section text-center">
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2">
                <h2>Contact Us with Below Info.......</h2>
                <p>Feel free to email us to provide some feedback on our Services, give us suggestions, or to just say hello!</p>
                <p><a href="http://www.indiabix.com/">SONA@Tech.com</a>
                </p>
                <ul class="list-inline banner-social-buttons">
                    <li>
                        <a href="https://twitter.com/sonacollege" class="btn btn-default btn-lg"><i class="fa fa-twitter fa-fw"></i> <span class="network-name">Twitter</span></a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/sonacollege" class="btn btn-default btn-lg"><i class="fa fa-facebook fa-fw"></i> <span class="network-name">facebook</span></a>
                    </li>
                    <li>
                        <a href="https://in.linkedin.com/edu/sona-college-of-technology-164142" class="btn btn-default btn-lg"><i class="fa fa-linkedin fa-fw"></i> <span class="network-name">LinkedIn</span></a>
                    </li>
                </ul>
            </div>
        </div>
    </section>

    

    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <p>Copyright &copy; SONA 2016</p>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Google Maps API Key - Use your own API key to enable the map feature. More information on the Google Maps API can be found at https://developers.google.com/maps/ -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCRngKslUGJTlibkQ3FkfTxj3Xss1UlZDA&sensor=false"></script>

    <!-- Theme JavaScript -->
    <script src="js/grayscale.min.js"></script>

</body>

</html>
