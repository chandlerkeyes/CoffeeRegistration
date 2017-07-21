<%--
  Created by IntelliJ IDEA.
  User: chand
  Date: 7/21/2017
  Time: 2:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Registration</title>
</head>
<body>
<form method="post" action="/functionClass">
    <%--Text Boxes--%>
    First Name: <input type = "text" name="firstName">
        <br>
    Last Name: <input type = "text" name="lastName">
        <br>
    Email: <input type = "email" name="email">
        <br>
    Phone Number: <input type="tel" name = "phoneNumber">
        <br>
    Password: <input type="password" name="password">

    <input type="submit" value="Register">
</form>
</body>
</html>
<style>
    form {
        border-style: solid;
        border-color: darksalmon;
        background-color: cadetblue;
    }
    input {
        font-style: oblique;
        color: indianred;
    }
</style>