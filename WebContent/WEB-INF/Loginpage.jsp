<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Login</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <link href="static/css/style.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Limelight' rel='stylesheet' type='text/css'>
    
    

  </head>
  <body>
  <!-- Code added here -->
  
 

    <div class="container-fluid">
	<div class="row">
		<div class="col-md-2">
			<img alt="Bootstrap Image Preview" class="img-responsive" src="https://cdn4.iconfinder.com/data/icons/IMPRESSIONS/multimedia/png/128/video.png" >
		</div>
		<div class="col-md-10 ">
			<div class="page-header">
				<h1>
					HomeXperience
				</h1>
			</div>
		</div>
			<nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
				<div class="navbar-header">
					 
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
					</button>
				</div>
				
					<ul class="nav navbar-nav navbar-right">
						
							</ul>
						</li>
					</ul>
				</div>
				
			</nav>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12 Absolute-Center">
			<div class="page-header">
				<h1>
					 <small>Enjoy Unlimited movie watching!</small>
				</h1>
			</div>

<!-- original code -->
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-muted text-center">
				Sign in and enjoy unlimited movie watching for free!
			</h3>
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-12 ">
			<form class="form-horizontal"  role="form" action="/Movie/LoginSuccesspage.html" method="post" onSubmit="return validation1(this);" >
			${headerMessage}
			
				<div class="form-group">
					<label for="inputEmail3" class="col-sm-3 control-label ">
						Email
					</label>
					<div class="col-sm-5 Absolute-Center">
						<input type="email" class="form-control" name="emailid" id="emailid" required><p id="InvalidEmail1" style="color:red"></p>
					</div>
				</div>
				
				<div class="form-group">
					 
					<label for="inputPassword3" class="col-sm-3 control-label">
						Password 
					</label> 
					<div class="col-sm-5 Absolute-Center">
						<input type="password" class="form-control" name="password" id="password" required><p id="InvalidPassword1" style="color:red"></p>
					</div>
				</div>
				<div class="form-group text-center">
				<div class="row">
					<div class="col-md-8 pull-right">
						<div class="checkbox ">
							<label>
								<input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div class="col-sm-8">
						<button type="submit" class="btn btn-default ">
							Sign in
						</button>
					</div>
				</div>
				
				
				<div class="row">
					<div class="text-center col-md-12">
						Don't have an account? <a href="SignupPage" class="btn btn-block" type="button">Sign Up</a>
					</div>
				</div>
			</div>
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


    <script src="static/js/jquery.min.js"></script>
    <script src="static/js/bootstrap.min.js"></script>
    <script src="static/js/scripts.js"></script>
  </body>
</html>