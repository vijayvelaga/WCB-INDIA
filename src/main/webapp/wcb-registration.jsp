<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WCB-INDIA-REGISTER</title>
<link rel="stylesheet" type="text/css" href="css/wcb-login.css">
<script type="text/javascript" src="script/register-login-validation.js"></script>
</head>
<body>
	<div class="registerDiv">
		<h2>WCB-INDIA-CLIENT-REGISTER</h2>
		<form action="" class="loginForm">
			<label>First Name :</label> <input type="text" name="firstName">
			<label>Last Name :</label> <input type="text" name="lastName">
			<label>Email ID :</label> <input type="text" name="email">
			<label>User Name :</label> <input type="text" name="firstName">
			<label>Password :</label> <input type="text" name="regPassword">
			<label>Confirm Password :</label> <input type="text" name="confPassword">
			<label>Mobile No :</label> <input type="text" name="mobileNo">
			<input type="checkbox" name="accType"><label>Savings</label>
			<input type="checkbox" name="accType"><label>Current</label> 
			<div style="padding-top: 10px;">
				<input type="button" value="Register">&nbsp;&nbsp;&nbsp;&nbsp;<input
					type="reset" value="Cancel">
			</div>			
			<div style="padding-top: 10px;">
			<a href="wcb-india-login.jsp"  style="text-decoration: none; float: inherit;">Already account go to login page</a>
			</div>
		</form>
	</div>
</body>
</html>