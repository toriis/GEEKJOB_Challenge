<%-- 
    Document   : challenge1-3
    Created on : 2018/06/15, 17:22:35
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
         String NAME = "groove";
         String mainasu = "-";
         String cheer = "gear";
         
         out.print(NAME + mainasu + cheer);
         %>
    </body>
</html>
