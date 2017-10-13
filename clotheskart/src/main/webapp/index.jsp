<!DOCTYPE html>
<html lang="en">
<head>
  <title>clothes kart</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
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
        <li class="active"><a href="http://localhost:8085/frontend/landing.html">Home</a></li>
        <li><a href="aboutus">About</a></li>
        <li><a href="userlist">user</a></li>
        <li><a href="admin">Admin</a>
        <li><a href="contact">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="register"><span class="glyphicon-register"></span> register</a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/v11.jpg/" alt="Image">
        <div class="carousel-caption">
          <h3>money money</h3>
          <p>discount sale</p>
        </div>      
      </div>

      <div class="item">
        <img src="images/v2.jpg/" alt="Image">
        <div class="carousel-caption">
          <h3>More Sell $</h3>
          <p>New arrivals</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3>CLOTHES KART</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="images/v5.jpg/" class="img-responsive" style="width:100%" alt="Image">
      <p>classy touch</p>
    </div>
    <div class="col-sm-4"> 
      <img src="images/v22.jpg/" class="img-responsive" style="width:100%" alt="Image">
      <p>party wear</p>    
    </div>
    <div class="col-sm-4">
      <div class="well">
       <p>Gives customers an easy and convenient way to shop from the comfort of their homes on the website that sells all of their favourite clothes. </p>
      </div>
      <div class="well">
       <p>FLAT 40% OFF – Minimum 40% Off On More Than 2 Lakh Fashion Products

Avail Minimum 40% Off On Branded clothes. Brands Like Puma, Fila, UCB, John Player, Mast & Harbour, Nike, Adidas, Reebok & Many More. Offer Includes Products For Both Men & Women. No Coupon Code Required. Products Are Already Discounted.

Validity – Limited Period.</p>
      </div>
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
  <p>copy rights @clotheskart2017 All rights reserved</p>
</footer>

</body>
</html>
