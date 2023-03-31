<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
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
        <h1>Send an Omikuji!</h1>

        <form action="/omikuji/submit" method="post">
            <div>
                <label for="luckynumber">Pick any number from 5 to 25</label><br>
                <input type="number" id="luckynumber" name="luckyNumber" min="5" max="25">
            </div>
            <div>
                <label for="city">Enter the name of any city.</label><br>
                <input type="text" id="city" name="cityName" placeholder="Enter a city.">
            </div>
            <div>
                <label for="person">Enter the name of any real person:</label><br>
                <input type="text" id="person" name="personName" placeholder="Enter a person's name.">
            </div>
            <div>
                <label for="hobby">Enter professional endeavor or hobby:</label><br>
                <input type="text" id="hobby" name="hobbyName" placeholder="Enter a hobby.">
            </div>
            <div>
                <label for="livingThing">Enter any type of living thing</label><br>
                <input type="text" id="livingThing" name="livingThing" placeholder="Enter any living thing.">
            </div>
            <div>
                <label for="message">Say something nice to someone:</label><br>
                <textarea id="message" name="message" placeholder="Enter a nice message." cols="36" rows="3"></textarea>
            </div>
            <em>Send and show a friend</em><br>
            <section class="btn">
                <input type="submit" value="Send" class="send-btn">
            </section>
            
        </form>
    </div>
    
</body>

</html>