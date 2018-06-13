<%-- 
    Document   : challenge1-3
    Created on : 2018/06/13, 15:31:32
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
          final int BASE = 100; 
          int num = 7;
          
          out.print(BASE + num);
          out.print(BASE - num);
          out.print(BASE * num);
          out.print(BASE / num);
          out.print(BASE % num);
        %>
    </body>
</html>
