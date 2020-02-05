<%-- 
    Document   : home
    Created on : Feb 3, 2020, 7:48:15 PM
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
        <h1>Home Page</h1>
        <div>Hello: ${sessionUser}</div><br>
            <a href="login?logout">Log out</a>
    </body>
</html>
