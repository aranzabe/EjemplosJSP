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
            String cad=null;
            if (session.getAttribute("cadsesion") != null) {
                cad = (String) session.getAttribute("cadsesion");
//                cad = request.getParameter("caja2");
//                session.setAttribute("cadsesion", cad);
            } else {
                cad = request.getParameter("caja");
                session.setAttribute("cadsesion", cad);
            }
            out.println("Hola " + cad);
        %>
        <form name="formulario" action="validar.jsp" method="POST">
            <input type="text" name="caja2" value="">
            <!--<input type="hidden" name="caja" value="<%//= cad %>">-->
            <input type="submit" name="aceptar" value="Aceptar">
        </form>
    </body>
</html>
