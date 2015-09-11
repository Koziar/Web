<%-- 
    Document   : Login
    Created on : 2015-09-01, 11:03:08
    Author     : wookash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>Log in to the system</div>

        <form method="POST" action="j_security_check">
            <input type="text" name="j_username">
            <br/>
            <input type="password" name="j_password">
            <input type="submit" value="Login">
        </form>
        <% String err = request.getParameter("error"); %>
        <div style='color: red'><%=err %></div>
    </body>
</html>
