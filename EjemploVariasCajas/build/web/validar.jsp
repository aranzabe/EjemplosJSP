<%-- 
    Document   : validar
    Created on : 16 sept. 2020, 12:23:39
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
            String valores[] = request.getParameterValues("caja");
            for (int i = 0; i < valores.length; i++) {
                    out.println(valores[i] + "<br>");
                }
            %>
    </body>
</html>
