<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

</head>
<body>
	<h1>Log in</h1>
	<form action="/servlet/Login" method="post">
		USER NAME:<input type="text" name="name"><br>
		PASSWORD:<input type="password" name="pass"><br>
		<input type="submit" value="LOGIN">
	</form>
	<h2>Sign in</h2>
	<form action="/servlet/RegisterController" method="post"><br>
		USER NAME:<input type="text" name="nameR"><br>
		AGE      :<input type="text" name="ageR"><br>
		GENDER   :Male<input type="radio" name="sexR" value="male">Female<input type="radio" name="sexR" value="female">
		Other<input type="radio" name="sexR" value="other"><br>
		PASSWORD :<input type="password" name="passR">
		<input type="submit" value="登録">
	</form>
</body>
</html>