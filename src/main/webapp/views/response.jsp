<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Response Page</title>
</head>
<body>
	<center>
		<h1 style='color:red;text-align:center'>Display Data from Array</h1>
	<b>Books Name</b>
	<c:forEach var="booksName" items="${books}">${booksName} </c:forEach>
	</center>
</h1>
</body>
</html>