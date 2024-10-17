<%-- 
    Document   : jsp_Content_Language
    Created on : Oct 17, 2024, 1:35:28 AM
    Author     : Trung Nguy�n
--%>

<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="javax.servlet.*,javax.servlet.http.*" %>
<%
    // Thi?t l?p ki?u n?i dung v� ng�n ng?
    response.setContentType("text/html");
    response.setHeader("Content-Language", "es");
    String title = "En Espa�ol";
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
      <p>En Espa�ol</p>
      <p>�Hola Mundo!</p>
      <p>Ejemplo de car�cter especial: &#241;</p> <!-- Hi?n th? � -->
      <p>�Hola Mundo! &#161;</p> <!-- Hi?n th? � -->
   </div>
</body>
</html>
