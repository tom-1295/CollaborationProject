<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<title>Logout Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<body background="<c:url value="/resources/vv.jpg" />">
<style>
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
    }

    /* Hide the carousel text when the screen is less than 600 pixels wide */
    @media (max-width: 600px) {
      .carousel-caption {
        display: none; 
      }
    }
  </style>
</head>
<body background="<c:url value="/resources/images/vv.jpg" />" >

	<style>

p.toy{
text-align:center;
font-size:30px;
color:blue;

}
p.toy:hover{
color:Green;}
</style>

<body>
   <header class="header">
<div class="container">
	<div class="row">
	 <div class="col-sm-2">
		<figure class="figure">
		<img src="<c:url value="/resources/images.jpg"/>"  alt="Image" width="100%" >
		</figure>
	 </div>
	 <div class="col-sm-8">
          <p class=toy>SONA COLLABORATION PORTAL</p><br>
          
          <p>
     </div> 
	</div>
			</div>
	        
</header>
			
	        

<nav background="<c:url value="/resources/vv.jpg"/>" class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      
    </div>
    
    <div class="collapse navbar-collapse" id="myNavbar">
      
      <script>
function goBack() {
    window.history.back()
}
</script>


<button onclick="goBack()">Go Back</button>
      
      <ul class="nav navbar-nav navbar-right">
       <ul class="nav navbar-nav navbar-right">
     
        <li><a href="register"><span class="glyphicon glyphicon-log-in"></span> NEW USER</a></li>
      </ul>
       
      </ul>
    </div>
  </div>
</nav>
