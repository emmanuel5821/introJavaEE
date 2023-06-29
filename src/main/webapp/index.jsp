<%-- 
    Document   : index
    Created on : 27 sep. 2022, 18:35:27
    Author     : emma5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu</title>
    </head>
    <body>
        <h1>Bienvenudo a Wask-E!!</h1>
        <jsp:scriptlet>
        
        </jsp:scriptlet>
       
        <p>
        <%
        int i;
        for(i=1;i<=100;i++)
        {
            out.println(i);  
        %>
        <br></br>
        <%
        }
        %>
        </p>
        
     
        <h1>Hola</h1>
    </body>
</html>
