    <%-- 
    Document   : customtag
    Created on : Oct 17, 2024, 2:02:39 AM
    Author     : Trung Nguyên
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "ex" uri = "WEB-INF/custom.tld" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>A sample custom tag</title>
    </head>
    <body>
        <ex:Hello>
            This is message body
        </ex:Hello>
    </body>
</html>
