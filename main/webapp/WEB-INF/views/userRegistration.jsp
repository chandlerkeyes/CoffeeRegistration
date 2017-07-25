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
    <script type="text/javascript">

        function checkInput() {
            var firstname = document.getElementById('firstname').value;
            var lastname = document.getElementById('lastname').value;
            var phone = document.getElementById('phone').value;
            var password = document.getElementById('password').value;
            if(firstname == "" || lastname == "" || password == ""){
                alert("Please fill all required fields");
                return false;
            }
            else {
                return true;
            }
            if(phone.length > 10 || phone.length < 7 || phone.length == 8
            || phone.length == 9) {
                alert("Please enter a valid phone number")
                return false;
            } else {
                return true;
            }

        }

    </script>
</head>
<body>
<form method="post" action="/functionClass" onsubmit="return checkInput()">
    <%--Text Boxes--%>
    First Name: <input type = "text" name="firstName" id = "firstname">
        <br>
    Last Name: <input type = "text" name="lastName" id = "lastname">
        <br>
    Email: <input type = "email" name="email" id = "email">
        <br>
    Phone Number: <input type="tel" name = "phoneNumber" id = "phone">
        <br>
    Password: <input type="password" name="password" id = "password">

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