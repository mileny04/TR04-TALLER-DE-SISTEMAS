<%-- 
    Document   : proceso
    Created on : 06-feb-2023, 12:17:29
    Author     : Palacios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>SOLICITANTE PARA EL GIT CARD</h1>
        <%  
String correo, genero, ocasion, comentario;
String condicion;

correo=request.getParameter("correo");
genero=request.getParameter("genero");
ocasion=request.getParameter("ocasion");
comentario=request.getParameter("comentario");
condicion=request.getParameter("aceptacion");
            

if(genero==null ){
    genero="Sin dato";
    
     
}

if(ocasion.equals("-SELECCIONE-")){
    ocasion="Sin dato";
    
     
}


if(comentario.equals("")){
    comentario="Sin dato";
}

out.println("INFORMACIÓN DEL SOLICITANTE" +"<BR>");
out.println("CORREO:  "+ " "+correo +"<BR>");
out.println("GENERO: " +genero+"<BR>");
out.println("OCASIÓN: "+ocasion +"<BR>");
out.println("COMENTARIO:   "+comentario +"<BR>");
out.println("ACEPTACIÓN DE CONDICIONES:  "+condicion+"<BR>" );

            
            %>
    </body>
</html>
