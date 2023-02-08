<%-- 
    Document   : switch
    Created on : 08-feb-2023, 15:53:15
    Author     : Palacios
--%>

<%@page import="Clases.Operaciones"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>RESULTADOS</h1>
        <%
            int numero=Integer.parseInt(request.getParameter("numero"));
            
Operaciones o=new Operaciones();
String mens=o.fruta(numero);

out.println(mens);
            
            
            
            %>
            <br>
            <a href="/Web001/Ejercicio.jsp">Volver</a>
    </body>
</html>
