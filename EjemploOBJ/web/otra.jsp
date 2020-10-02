<%-- 
    Document   : otra
    Created on : 25-sep-2017, 12:17:37
    Author     : faranzabe
--%>

<%@page import="Modelo.Persona"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Persona p = (Persona)session.getAttribute("ses_pers");
            out.println(p);
            %>
    </body>
</html>
