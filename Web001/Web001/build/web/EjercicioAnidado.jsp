<%-- 
    Document   : EjercicioAnidado
    Created on : 08-feb-2023, 15:38:15
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
        <h1>RECOMENDACIÓN</h1>
        <%
            int edad=Integer.parseInt(request.getParameter("edad"));
            String deporte=request.getParameter("deporte");
            int horas=Integer.parseInt(request.getParameter("horas"));
            
Operaciones o=new Operaciones();
String informacion=o.Informacion(edad, deporte, horas);
out.println(informacion);

            
            
            
            %>
            
             <br>
            <a href="/Web001/Ejercicio.jsp">Volver</a>
    </body>
</html>
