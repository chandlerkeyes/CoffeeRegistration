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
    <label><input type="checkbox" name="CF"> Carmel Frappe</label>
    <br>
    <label><input type="checkbox" name="MF"> Mocha Frappe</label>
    <br>
    <label><input type="checkbox" name="CM"> Carmel Mocha</label>
    <br>
    <label><input type="checkbox" name="GT"> Green Tea</label>
    <br>
    <label><input type="checkbox" name="JT"> Jasmine Tea</label>
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