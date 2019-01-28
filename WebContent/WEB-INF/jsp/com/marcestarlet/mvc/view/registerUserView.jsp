<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User</title>
</head>
<body>
<h1>User Registration</h1>
<div>
	<form id="userForm" name="userForm" action="<c:url value="/saveUser.htm"/>" method="post">
		<label>User Name:</label>
		<input type="text" id="txtUserName" name="txtUserName" size="20"/><br/>
		<label>Password:</label>
		<input type="password" id="txtPassword" name="txtPassword" size="20"/><br/>
		<input type="submit" value="Register"/>
	</form>
</div>
</body>
</html>