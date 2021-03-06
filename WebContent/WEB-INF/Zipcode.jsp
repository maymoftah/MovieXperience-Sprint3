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



    
  
<script>
  $(document).ready(function() {

$(function() {
$("#datepicker").datepicker();
$("#format").change(function() {
$("#datepicker").datepicker("option", "dateFormat", $(this).val());
});
});
});
  </script>

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
				<!-- 
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="#">MyAccount</a>
						</li>
						<li>
							<a href="/Movie">SignOut</a>
						</li>
						
						
							</ul> -->
					
				</div>
				
			</nav>
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			<div class="page-header">
				<h1>
					 <small>Enjoy Free movie ticket booking!</small>
				</h1>
			</div>
			
				
				</div>
				
				<div class="container">
					
					<form class="navbar-form navbar-left" role="search" action="/Movie/Theatermoviesearch.html" method="get">
						<div class="form-group"> <p>Enter Zipcode</p></div>
							<div class ="form-group"><input type="text" name ="Zipcode" id="Zipcode" class="form-control" required>
						</div> 
						
						<div class="form-group">
  						<input type="radio" name="Searchmovie" value="Search_by_movies" checked> Search By Movie<br>
 						 <input type="radio" name="Searchmovie" value="Search_by_theatres"> Search By Theater<br>
 						 </div>
 						<div class="form-group"><p> Select Date </p></div>
 						<div class ="form-group"> <input type="text" class="form-control" name="date" id="datepicker" required>
						<button type="submit" class="btn btn-default pull-right" >
							Submit
						</button>
						</div>
						
					</form>
				</div>
				
			
			
			</div>
	
	<div class="container">
    <div class="col-md-12">

        <div class="well">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                
                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-sm-3"><a href=""><img src="http://gdj.gdj.netdna-cdn.com/wp-content/uploads/2011/12/grey-movie-poster.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href=""><img src="https://sung650.files.wordpress.com/2015/11/maleficent_movie_poster_2.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href=""><img src="http://webneel.com/daily/sites/default/files/images/daily/02-2013/7-the-broken-creative-movie-poster-design.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href=""><img src="http://movieheritage.com/image/data/24/avatar.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="http://auteurs_production.s3.amazonaws.com/post_images_danny/multiple%20images/MPOTW/3_40_year_old_virgin_500.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="http://netdna.webdesignerdepot.com/uploads/2011/02/jurassicpark.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="http://illusion.scene360.com/wp-content/uploads/2014/03/cool-movie-posters-06.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="https://bandbent.files.wordpress.com/2012/08/expendables-2-movie-poster-comic-con-high-quality.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="https://andrewgforbes.files.wordpress.com/2012/04/titanic.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="http://creativeoverflow.net/wp-content/uploads/2011/05/50MoviePosters_39.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="http://i.kinja-img.com/gawker-media/image/upload/q1r971aonxwgfizmmiyn.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-3"><a href="#x" class="thumbnail"><img src="http://www.howdesign.com/wp-content/uploads/Jungle-Book-great-movie-posters.jpg" alt="Image" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                </div>
                <!--/carousel-inner--> <a class="left carousel-control" href="#myCarousel" data-slide="prev"> </a>

                <a class="right carousel-control" href="#myCarousel" data-slide="next"></a>
            </div>
            <!--/myCarousel-->
        </div>
        <!--/well-->
    </div>
</div>


	
	
	<!--  carousel slide to fill in the blank space-- copy paste this section at the end of every page that has incomplete space  -->
	
			<!-- carousel section ends here -->

	
	<script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
	<script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type='text/javascript' src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script src="http://code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
</body>
</html>