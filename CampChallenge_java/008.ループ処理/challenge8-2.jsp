<%-- 
    Document   : challenge8-2
    Created on : 2018/06/25, 15:50:53
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
                String result = "A";
                    for ( int i = 29; i > 0; i-- ) {
                        result += "A";
                    }
                    out.print(result);
         %>
    </body>
</html>
