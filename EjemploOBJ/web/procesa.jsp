<%-- 
    Document   : procesa
    Created on : 25-sep-2017, 12:12:33
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
            Persona p = new Persona(request.getParameter("nombre"),Integer.parseInt(request.getParameter("edad")));
            
            out.println(p.toString());
            session.setAttribute("ses_pers", p);
        %>
        <input type="text" name="skj" value="<%= p.getNombre() %>">
        <a href="otra.jsp">Otra página</a>
    </body>
</html>
