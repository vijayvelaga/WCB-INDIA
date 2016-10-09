<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>WCB-INDIA</title>
<link rel="stylesheet" type="text/css" href="css/wcb-login.css">
<script type="text/javascript" src="script/register-login-validation.js"></script>
</head>
<body>
	<div class="loginDiv">
		<h2>WCB-INDIA</h2>
		<form action="" class="loginForm">
			<label>User Name :</label> <input type="text" name="userName">
			<label>Password :</label> <input type="password" name="securepwd">
			<div style="padding-top: 10px;">
				<input type="button" value="Login">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
					type="reset" value="Cancel">
			</div>
			<div style="padding-top: 10px;">
			<a href="wcb-registration.jsp" target="_blank" style="text-decoration: none;">Register new account..?</a>
			</div>
		</form>
	</div>
</body>
</html>