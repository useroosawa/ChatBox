<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<%
	User registerUser = (User)session.getAttribute("registerUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= registerUser.getId() %>
	<%= registerUser.getName() %>
	<%= registerUser.getPass() %>
	<a href="/servlet/RegisterUser">戻る</a>
	<a href="/servlet/RegisterUser?action=done">戻る</a>
</body>
</html>