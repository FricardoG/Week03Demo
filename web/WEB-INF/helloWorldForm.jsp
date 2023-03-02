<%-- 
    Document   : helloWorldForm
    Created on : Mar 1, 2023, 7:01:03 PM
    Author     : fricardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="post" action="hello">
            <label for="firstname"> First Name: </label>
            <input type="text" name="firstname"><br>
            <label for="lastname"> Last Name: </label>
            <input type="text" name="lastname"><br>
            <input type="submit" value="Submit">
            
        </form>
    </body>
</html>
