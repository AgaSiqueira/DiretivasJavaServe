<%-- 
    Document   : index
    Created on : 10 de abr. de 2023, 14:09:18
    Author     : agath
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- Comentario--%>
<%-- Fazendo import de todo pacote--%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf"%>
        <h2>Index</h2>
        <%-- Não precisa aplicar java util inteiro pois já tem a importação
        do pacote, apenas por date--%>
        <div> <%= new Date() %> </div>
        <%@include file="WEB-INF/jspf/fragment.jspf"%>
        
    </body>
</html>
