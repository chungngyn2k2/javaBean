<%-- 
    Document   : jsp_Content_Language
    Created on : Oct 17, 2024, 1:35:28 AM
    Author     : Trung Nguyên
--%>

<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="javax.servlet.*,javax.servlet.http.*" %>
<%
    // Thi?t l?p ki?u n?i dung và ngôn ng?
    response.setContentType("text/html");
    response.setHeader("Content-Language", "es");
    String title = "En Español";
%>
<html>
<head>
   <title>
      <% out.print(title); %>
   </title>
</head>
<body>
   <center>
      <h1>
         <% out.print(title); %>
      </h1>
   </center>
   <div align="center">
      <p>En Español</p>
      <p>¡Hola Mundo!</p>
      <p>Ejemplo de carácter especial: &#241;</p> <!-- Hi?n th? ñ -->
      <p>¡Hola Mundo! &#161;</p> <!-- Hi?n th? ¡ -->
   </div>
</body>
</html>
