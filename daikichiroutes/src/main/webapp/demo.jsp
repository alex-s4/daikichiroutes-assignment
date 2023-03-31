<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>DEMO JSP</title>
</head>
<body>
	<h1>Hello World</h1>
	<%for (int i=0; i<25; i++){ %>
		<p><%= "Manong Lemon" %></p>
	<% } %>
	<h3>The time is: <c:out value="${2+2}"/></h3>
</body>
</html>