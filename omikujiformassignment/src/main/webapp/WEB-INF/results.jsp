<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Omikuji</title>
        <link rel="stylesheet" href="../css/style.css">
    </head>
<body>
    <div class="container">
        <h1>Here's Your Omikuji!</h1>

        <section class="omikuji-results">
            In <span><c:out value="${luckyNumber}"/></span> years, you will live in <span><c:out value="${cityName}"/></span>
            with <span><c:out value="${personName}"/></span> as your roommate, <span><c:out value="${hobbyName}"/></span> for
            a living. The next time you see a <span><c:out value="${livingThing}"/></span>, you will have good luck.
            Also, <span><c:out value="${message}"/></span>
        </section>
        
        <a href="/omikuji">Go Back</a>
    </div>
	
</body>
</html>