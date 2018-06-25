<%-- 
    Document   : challenge7-1
    Created on : 2018/06/25, 13:26:42
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
        <%@page import="java.util.HashMap" %>
        <%
        HashMap<String,String> datas = new HashMap<String,String>();
        datas.put ("1" , "AAA");
        datas.put ("hello" , "world");
        datas.put ("soeda" , "33");
        datas.put ("20" , "20");
        
        out.print (datas.get("1"));
        out.print (datas.get("hello"));
        out.print (datas.get("soeda"));
        out.print (datas.get("20"));
        %>
    </body>
</html>
