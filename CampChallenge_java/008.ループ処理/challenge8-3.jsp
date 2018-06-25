<%-- 
    Document   : challenge8-3
    Created on : 2018/06/25, 17:09:28
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
            //1から100の合計を表示
            int total = 0;
            for ( int i = 1; i <=100; i++ ) {
                total += i;
            }
            out.print( total );
        %>
    </body>
</html>
