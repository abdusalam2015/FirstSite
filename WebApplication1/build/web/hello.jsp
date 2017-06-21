<%-- 
    Document   : hello
    Created on : May 12, 2017, 12:37:38 AM
    Author     : ESCA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String name = request.getParameter("name");
        
        %>
        <h1>welcome <%=name%>!</h1>
    </body>
</html>
