<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="blog">Blogs</a></li>
        <li><a href="portfolio">portfolio</a></li>
        <li><a href="#">Chat</a></li>
        <li><a href="services">Services</a></li>
        <li><a href="contact">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="landingpage"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
    </div>
  </div>
</nav>

<!-- <div class="container">
<div class="row">
  <div class="col-sm-8">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      Indicators
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>

      Wrapper for slides
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="http://placehold.it/800x400?text=IMAGE" alt="Image">
          <div class="carousel-caption">
            <h3>Sell $</h3>
            <p>Money Money.</p>
          </div>
        </div>

        <div class="item">
          <img src="http://placehold.it/800x400?text=Another Image Maybe" alt="Image">
          <div class="carousel-caption">
            <h3>More Sell $</h3>
            <p>Lorem ipsum...</p>
          </div>
        </div>
      </div>

      Left and right controls
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div> -->
  <div class="col-sm-4">
    <div class="well">
      <p>Some text..</p>
    </div>
    <div class="well">
       <p>Upcoming Events..</p>
    </div>
    <div class="well">
       <p>Visit Our Blog</p>
    </div>
  </div>
</div>
<hr>
</div>

<div class="container text-center">
  <h3>Welcome to </h3>
  <br>
  <div class="row">
    <div class="col-sm-3">
      <img src="C:/Users/Dell/Pictures/student/20.jpg" class="img-circle" height="55" width="55" alt="Avatar">
      <p>Project1</p>
    </div>
    <div class="col-sm-3">
      <img src="C:/Users/Dell/Pictures/student/21.jpeg" class="img-circle" height="55" width="55" alt="Avatar">
      <p>Project 2</p>
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>Some text..</p>
      </div>
      <div class="well">
       <p>Some text..</p>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>Some text..</p>
      </div>
      <div class="well">
       <p>Some text..</p>
      </div>
    </div>
  </div>
  <hr>
</div>

<div class="container text-center">
  <h3>Event Profile</h3>
  <br>
  <div class="row">
    <div class="col-sm-2">
     <img src="C:/Users/Dell/Pictures/student/14.jpg" class="img-circle" height="55" width="55" alt="Avatar">
      <p>Workshop</p>
    </div>
    <div class="col-sm-2">
      <img src="C:/Users/Dell/Pictures/student/15.jpg" class="img-circle" height="55" width="55" alt="Avatar">
      <p>Paper Presentation</p>
    </div>
    <div class="col-sm-2">
      <img src="C:/Users/Dell/Pictures/student/16.jpg" class="img-circle" height="55" width="55" alt="Avatar">
      <p>Onspot Events</p>
    </div>
    <div class="col-sm-2">
      <img src="C:/Users/Dell/Pictures/student/17.jpg" class="img-circle" height="55" width="55" alt="Avatar">
      <p>Debugging</p>
    </div>
    <div class="col-sm-2">
     <img src="C:/Users/Dell/Pictures/student/30.jpg" class="img-circle" height="55" width="55" alt="Avatar">
      <p>Programming</p>
    </div>
    <div class="col-sm-2">
   
      <img src="C:/Users/Dell/Pictures/student/27.jpg" class="img-circle" height="55" width="55" alt="Avatar">
       <p>Project Publication</p>
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>

</body>
</html>

