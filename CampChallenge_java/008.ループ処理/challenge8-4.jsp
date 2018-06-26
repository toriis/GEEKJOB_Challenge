<%-- 
    Document   : challenge8-4
    Created on : 2018/06/27, 1:52:19
    Author     : torii
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
           int key = 1000;
           while ( key > 100 ) {
               key = key / 2;
           } 
           
           out.print (key);
        %>
    </body>
</html>
