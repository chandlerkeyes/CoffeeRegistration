<%--
  Created by IntelliJ IDEA.
  User: chand
  Date: 7/21/2017
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<fieldset>
Hello ${FirstName} ${LastName}
<h3> Order Options:</h3>
 <ul>
    <li>Carmel Frappe</li>
    <li>Mocha Frappe</li>
    <li>Carmel Mocha </li>
    <li>Green Tea</li>
    <li>Jasmine Tea</li>
</ul>
</fieldset>
</body>
</html>
<style>
    fieldset {
        border: dashed;
        border-color: aliceblue;
        background-color: aliceblue;
    }
</style>