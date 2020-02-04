<%-- 
    Document   : login
    Created on : Feb 3, 2020, 7:39:03 PM
    Author     : 779137
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="POST" action="login">
            User name: <input type="text" name="user" /><br />
            Password: <input type="text" name="password" /><br />
            <input type="submit" name="Submit" value="Log in" />
            <div>${message}</div>
        </form>
    </body>
</html>
