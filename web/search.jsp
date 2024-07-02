<%--
    Document   : search
    Created on : Mar 1, 2019, 3:47:02 PM
    Author     : java1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>A Three-Layer Privacy Preserving Cloud Storage Scheme</title>
    </head>
    <body>
        <%
            String searchValue = request.getParameter("editbox_search");
            response.sendRedirect("http://www.google.com/search?hl=en&q=" + searchValue);
            
        %>
    </body>
</html>
