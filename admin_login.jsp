<?php include('server.php') ?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<style>

body{
	font-family:Tahoma, Geneva, sans-serif;

background-image: url(http://getmyuni.azureedge.net/college-image/big/visvesaraya-national-institute-of-technology-vnit-nagpur.jpg);
-moz-background-size: cover;
-webkit-background-size: cover;
background-size: cover;
background-position: top center !important;
background-repeat: no-repeat !important;
background-attachment: fixed; 
	}
</style>
<img src="Visvesvaraya-National-Institute-of-Technology.png" alt="Mountain View" style="float:left;width:150px;height:150px;">

<font size="7" color="#0000cc	" align="centre">&nbsp VISVESVARAYA &nbsp NATIONAL &nbsp   INSTITUTE  &nbsp &nbsp  OF &nbsp &nbsp TECHNOLOGY</font>
	<div class="header">
		<h2>Login</h2>
	</div>
	
	<form method="post" action="login.php">

		<?php include('errors.php'); ?>

		<div class="input-group">
			<label>Username</label>
			<input type="text" name="username" >
		</div>
		<div class="input-group">
			<label>Password</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="admin_login_user">Login</button>
		</div>
		
	</form>


</body>
</html>
