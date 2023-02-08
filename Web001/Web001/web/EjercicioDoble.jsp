<%-- 
    Document   : EjercicioDoble
    Created on : 08-feb-2023, 15:12:13
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
        <h1>INFORMACIÓN</h1>
        <h4> SU DESCUENTO ES EL SIGUIENTE:
        <%
            double sueldo=Double.parseDouble(request.getParameter("sueldo"));
            Operaciones o=new Operaciones();
            double suecc= o.Descuento(sueldo);
            
out.print(suecc);
            
            %>
        </h4>
        
         <br>
            <a href="/Web001/Ejercicio.jsp">Volver</a>
    </body>
</html>
