<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/servlet/RegisterUser" method="post">
		<input type="text" name="id"><br>
		<input type="password" name="pass"><br>
		<input type="text" name="name"><br>
		<input type="submit" value="確認">
	</form>
</body>
</html>