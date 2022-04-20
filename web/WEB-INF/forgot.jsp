<%-- 
    Document   : forgot
    Created on : Apr 19, 2022, 11:51:50 PM
    Author     : guryu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter your email address to retrieve your password.</p>
        <form action="forgot" method="post">
        <label>Email Address: </label>
        <input type="text" name="fEmail">
        <br>
        <input type="submit" value="submit" name="but">
        </form>
        <br>
        <label>${message}</label>
        
    </body>
</html>
