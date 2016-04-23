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
		<div class="col-md-12">
			<img alt="Bootstrap Image Preview" src="http://png.clipart.me/graphics/thumbs/102/vector-illustration-of-cinema-clap-and-film-reel_102906023.jpg" class="img-circle">
			<div class="page-header">
				<h1>
					HomeXperience
				</h1>
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
		<div class="col-md-12">
			<div class="page-header">
				<h1>
					 <small>Enjoy Unlimited movie watching!</small>
				</h1>
			</div>
			<blockquote>
				<p>
					The best one stop movie watching experience...
				</p> <small>Fisher Jose <cite>Source Title</cite></small>
			</blockquote>


<!-- original code -->
    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-muted">
				Sign in and enjoy unlimited movie watching for free!
			</h3>
		</div>
	</div>
	
	<div class="row">
		<div class="col-md-6">
		</div>
		<div class="col-md-6">
			<form class="form-horizontal" role="form" action="/Movie/LoginSuccesspage.html" method="post" onSubmit="return validation1(this);" >
			${headerMessage}
				<div class="form-group">
					 
					<label for="inputEmail3" class="col-sm-2 control-label">
						Email
					</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" name="emailid" id="emailid" required><p id="InvalidEmail1" style="color:red"></p>
					</div>
				</div>
				<div class="form-group">
					 
					<label for="inputPassword3" class="col-sm-2 control-label">
						Password <p>&nbsp</p>
					</label> 
					<div class="col-sm-10">
						<input type="password" class="form-control" name="password" id="password" required><p id="InvalidPassword1" style="color:red"></p>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							 
							<label>
								<input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						 
						<button type="submit" class="btn btn-default">
							Sign in
						</button>
					</div>
				</div>
			</form> Don't have an account? <a href="SignupPage" class="btn btn-block" type="button">Sign Up</a>
		</div>
		<div class="col-md-4">
		</div>
	</div>
</div>

    <script src="static/js/jquery.min.js"></script>
    <script src="static/js/bootstrap.min.js"></script>
    <script src="static/js/scripts.js"></script>
  </body>
</html>