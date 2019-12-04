<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="s" uri="/struts-tags"  %> 

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Struts Example</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<h1>My Web Site</h1>
			<p>My Site Slogan</p>
			<hr/>
			<a href="login.jsp" class="btn btn-success">Login</a>
			<a href="register.jsp" class="btn btn-success">Register</a>
		</div>
		<div class="card">
			<div class="card-header">
				Register Form
			</div>
			<div class="card-body">
				<s:form action="reg" method="post">
					<s:textfield name="name" label="Name"></s:textfield>
					<s:textfield name="email" label="Email"></s:textfield>
					<s:textfield name="password" label="Password"></s:textfield>
					<s:reset value="RESET" class="btn btn-warning"></s:reset>
					<s:submit value="LOGIN" class="btn btn-success"></s:submit>
				</s:form>
				<!--
				 <form action="reg" method="post">
					<label>Name</label>
					<input type="text" name="name" class="form-control">
					<label>Email</label>
					<input type="text" name="email" class="form-control">
					<label>Password</label>
					<input type="password" name="password" class="form-control">
					<input type="reset" value="RESET" class="btn btn-danger">
					<input type="submit" value="REGISTER" class="btn btn-success">
				</form>
			   -->
			</div>
		</div>
	</div>
</body>
</html>