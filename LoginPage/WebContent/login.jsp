<!-- login page-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<div>
		<jsp:include page="header.jsp" />
	</div>
	<!-- < taking username and password from the user -->

	<form action="Login" method="post">
		Enter the userName: <input type="text" name="username" /><br />
		Enter the password: <input type="password" name="password" /><br />
		<input type="submit" value="submit" />
	</form>
	<div>
		<jsp:include page="footer.jsp" />
	</div>

</body>
</html>