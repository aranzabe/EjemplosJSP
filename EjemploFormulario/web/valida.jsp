<%-- 
    Document   : valida
    Created on : 15-sep-2020, 18:11:23
    Author     : fernando
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
            String valor = request.getParameter("caja");
            int n = Integer.parseInt(valor);
            if (n>=0){
                out.println("Positivo");
            }
            else {
                out.println("Negativo");
            }   

            %>
    </body>
</html>
