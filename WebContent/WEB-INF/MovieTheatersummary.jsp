<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Zipcode</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/style.css" rel="stylesheet">
    <script src="ststic/js/script.js"></script>
<link rel="static/stylesheet" href="resources/css/style.css">
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">
    

  </head>
 
  <body>

    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<img alt="Bootstrap Image Preview" src="http://png.clipart.me/graphics/thumbs/102/vector-illustration-of-cinema-clap-and-film-reel_102906023.jpg" class="img-circle">
			<div class="page-header">
				<h1>
					TheatreXperience!!
				</h1>
			</div>
			<nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button> <a class="navbar-brand" href="#">MovieXperience</a> 
				</div>
				
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#">MyAccount</a>
						</li>
						<li>
							<a href="#">SignOut</a>
						</li>
						
						
							</ul>
					</nav>
				</div>
				
			
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="page-header">
				<h1>
					 <small>Enjoy Free movie ticket booking!</small>
				</h1>
			</div>
			<blockquote>
				<p>
					The best online store for free movie watching.. I love it!!
				</p> <small>John peter <cite>Source Title</cite></small>
			</blockquote>
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
				
				
                      <label for="zipcode">Zip code :</label><h2> ${Tmovie.zipcode}</h2>
                      
                
                <br>
               
                      <label for="date">Date* :</label> <h2>${Tmovie.date}</h2>
                      
                  
                  <br>
                  
                     <label for="moviename">Movie name*:</label> <h2>${Tmovie.moviename}</h2>
                     
                
                <br>
                
                      <label for="theatername">Theater name:</label> <h2>${Tmovie.theatername}</h2>
                     
            
                <br>
                  
                  <form class="navbar-form navbar-left" role="search" action="/Movie/Seatmap.html"  method= "post" >
					<button  value="Seatmap" class="btn btn-lg active btn-primary btn-block">
						Book seat
					</button>
					</form>
                <br>
				</div>
				</nav>
				</div>
				</div>
					<script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
	
</body>
</html>