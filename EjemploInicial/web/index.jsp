<%-- 
    Document   : index
    Created on : 16 sept. 2020, 9:43:58
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
            if (request.getParameter("caja") != null){
                String valor = request.getParameter("caja");
                out.println(valor);
            }
            else {
            %>
        <form name="formulario" action="index.jsp" method="POST">
            <input type="text" name="caja" value="">
            <input type="number" name="edad" value="0">
            <input type="submit" name="a1" value="Aceptar1">
            <input type="submit" name="a2" value="Aceptar2">
        </form>
        <%
            }
%>
    </body>
</html>
