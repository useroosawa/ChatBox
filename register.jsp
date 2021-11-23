<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@  page import="chap10.Register" %>
<%   Register register = (Register) session.getAttribute("register"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Registered Completed</h1>
	<p>
	NAME:<%= register.getName() %><br>
	AGE :<%= register.getAge() %><br>
	GENDER:<%= register.getSex() %><br>
	Registered Completed
	</p>
	<a href="/servlet">TOP</a>
</body>
</html>