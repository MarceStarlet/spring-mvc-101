<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Registered</title>
</head>
<body>
<h1>User registered</h1>
<table>
	<tr>
		<td>User Name:</td>
		<td><c:out value="${user.userName}"></c:out></td>
	</tr>
	<tr>
		<td>Password:</td>
		<td><c:out value="${user.password}"></c:out></td>
	</tr>
</table>
<a href="<c:url value="/index.jsp"/>">Home</a>
</body>
</html>