<%-- 
    Document   : challenge8-1
    Created on : 2018/06/25, 14:19:14
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
            // 8の20乗の計算式
            long total = 1;
            for ( long i = 0; i < 20; i++ ) {
                total = total * 8;
            }
            out.print ( total );
        %>
    </body>
</html>
