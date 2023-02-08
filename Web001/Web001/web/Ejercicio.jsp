

<%@page import="Clases.Operaciones"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
       
    </head>
    <body>
        <h1>EJERCICIOS</h1>
         <h3>EJERCICIO IF SIMPLE</h3>
         <h2 style="color:blue; background-color: yellow">
        <% 
        
        Operaciones op=new Operaciones();
       out.println(op.Mensaje());
        %>
        </h2>
        
        
        <h3>EJERCICIO IF DOBLE</h3>
        <form action="/Web001/EjercicioDoble.jsp" method="Post"
              <label>Sueldo:</label>
        <input type="number" name="sueldo" placeholder="Ingrese su sueldo">
        <button type="submit"
                >MOSTRAR DESCUENTO</button>
        <button type="reset">Nuevo</button>
        </form>
        
        
        <h3>EJERCICIO IF ANIDADO</h3>
        
        <form action="/Web001/EjercicioAnidado.jsp" method="Post"
              <label>Edad</label>
        <input type="number" name="edad" placeholder="Ingrese su edad">
        <label>Deporte</label>
        <select name="deporte">
            <option value="0">
              -SELECCIONE-
            </option>
            <option value="Futbol">
                Fútbol
            </option>
              <option value="natacion">
               Natación
            </option>
              <option value="volley">
              Volley
            </option>
        </select>
        <label>Horas Practicadas</label>
         <input type="number" name="horas" placeholder="Ingrese las horas">
        <button type="submit"
                >MOSTRAR INDICACIÓN</button>
        <button type="reset">Nuevo</button>
        </form>
        
        
         <h3>EJERCICIO WITCH</h3>
         <form action="/Web001/switch.jsp" method="Post"
              <label>NÚMERO DEL 1 AL 5</label>
        <input type="number" name="numero" placeholder="Ingrese su numero">
        <button type="submit"
                >VER MI RESULTADO</button>
        <button type="reset">Nuevo</button>
        </form>
    </body>
</html>
