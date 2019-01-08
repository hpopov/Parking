<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>MyParking</title>
	<!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script><!--1.12.4-->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/unloginnedHeader.js"></script>
	
</head>
<body>
    <div class="container-fluid">
    	<header class = "row">
			<div class = "logo_holder col-md-offset-1 col-md-2">
				<a href = "index.jsp"><img src = "data/images/logo.png" alt = "MyParking"/></a>
			</div>
			<div class="col-md-offset-4 col-md-2">
				<button class="btn btn-secondary btn-block" onclick="toRegister()">Register</button>
			</div>
			<div class = "main_button col-md-2">
				<button class="btn btn-primary btn-block" onclick="toLogIn()">Log in</button>
			</div>
		</header>
		<div hidden>
			<a href="login.jsp" id="toLogin"></a>
			<a href="registration.jsp" id="toRegister"></a>
		</div>
		<div class="row">
			<div class="col-md-offset-1 col-md-10">
			<div class="row welcome">
				<h2 class="col-md textCenter">Welcome to MyParking system!</h2>
			</div>
			<div class="row">
				<div class="col-md-offset-4 col-md-4">
					<button class="btn btn-primary btn-lg btn-block" onclick="toLogIn()">Log in</button>
				</div>
			</div>
			<div class="row notMember">
				<p class="col-md textCenter">You are not a member?</p>
			</div>
			<div class="row">
				<div class="col-md-offset-4 col-md-4">
					<button class="btn btn-secondary btn-lg btn-block" onclick="toRegister()">Register</button>
				</div>
			</div>
			</div>
		</div>
    </div>
	
</body>
</html>