<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>User Registration</title>
  <link rel="stylesheet" href="./style.css">

</head>
<body>
<form action="SignUpService" method="post">
	<div class="main-container">
		<div class="background-image">
			<br><br><br><br>
			<div class="title-head">
				<center><h1 style="font-size: 45px;">Manhattan Book Mart</h1>
					<h2>Buy and sell your book online through us</h2>
					<br><br><br>
					<a style="color: white;" href="seller.html" >to sell click here</a>
				</center>
				
			</div>
			
		</div>
		<div class="main"> 	
			<input type="checkbox" id="chk" aria-hidden="true">
	
				<div class="signup">
					<form>
						<label style="color: black;" for="chk" aria-hidden="true">Sign up</label>
						<input type="text" name="username" placeholder="User name" required="">
						<input type="email" name="email_id" placeholder="Email" required="">
						<input type="password" name="password" placeholder="Password" required="">
						<button>Sign up</button>
					</form>
				</div>
	
				<div class="login">
					<form>
						<label style="color: black;" for="chk" aria-hidden="true">Login</label>
						<input type="email" name="email_id" placeholder="email" required="">
						<input type="password" name="password" placeholder="password" required="">
						<button>Signin</button>
					</form>
				</div>
		</div>
	</div>
</body>
</html>

  
    