<%-- 
    Document   : challenge5-1
    Created on : 2018/06/24, 23:50:42
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
            char greet = 'あ';
            switch ( greet ) {
                case 'A' :
                    out.print ("英語");
                    break;
                case 'あ' :
                    out.print ("日本語");
                    break;
                default :
                    break;
            }
        %>
    </body>
</html>
