<%-- 
    Document   : challenge1-5
    Created on : 2018/06/16, 1:20:21
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
        int point = 4;
        
        if ( point == 1 ) {
            out.print("1です!");
        } else if ( point == 2 ) {
            out.print("プログラミングキャンプ!");
        } else {
            out.print("その他です!");
        }
        %>
    </body>
</html>
