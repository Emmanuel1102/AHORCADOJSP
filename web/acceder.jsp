<%-- 
    Document   : acceder
    Created on : 4/05/2021, 11:15:25 PM
    Author     : emman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
   
        <center>
            <h3>BUEN DIA</h3>

<h3>

            <form method="post" action="Juego">
            <table with="50%">

    <tr>
                <td>PARTICIPANTE?:</td>
                <td><input type="text" name="nombre" maxlength="20"></td>
    </tr>

    <tr>
                <td>NUM DE INTENTOS </td>
                <td><input type="number" name="grado" min="1" max="3" required="true"  /></td>
    </tr>

    <tr>
                <td>DIFICULTAD(1,2,3)</td>
                <td><input type="number" name="grado" min="1" max="3" required="true" /> </td>
    </tr>


</table>
    <input type="submit" value="continuar">
</form>

</h3>
                </center>
        
        
        
    </body>
</html>
