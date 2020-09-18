<%-- 
    Document   : index
    Created on : 06-ene-2020, 20:10:16
    Author     : faranzabe
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
            String cad = request.getParameter("caja");
            int edad = Integer.parseInt(request.getParameter("edad"));
            out.println("Hola " + cad + " de " + edad + " años");
            
            /*
            String btnPulsado = request.getParameter("boton");
            if (btnPulsado.equals("Aceptar1")) {
                out.println("Has pulsado Aceptar 1");
            }
            if (btnPulsado.equals("Aceptar2")) {
                out.println("Has pulsado Aceptar 2");
            }
            */
            
            String btn=request.getParameter("a1");
            if (btn!=null){
                out.println("Has pulsado a1");
            }
            String btn2 = request.getParameter("a2");
            if (btn2!=null){
                out.println("Has pulsado a2");
            }
        
        %>
    </body>
</html>
