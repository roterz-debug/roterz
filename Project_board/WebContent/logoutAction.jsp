<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="user.UserDAO"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bootstrap.css">
<title>게시판 웹 사이트</title>
</head>
<body>
	<%
		session.invalidate();
	
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>