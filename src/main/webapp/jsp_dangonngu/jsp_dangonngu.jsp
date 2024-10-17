<%-- 
    Document   : jsp_dangonngu
    Created on : Oct 17, 2024, 1:18:36 AM
    Author     : Trung Nguyên
--%>

<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="javax.servlet.*,javax.servlet.http.*" %>
<%
   // L?y Locale t? yêu c?u c?a ng??i dùng
   Locale locale = request.getLocale();
   String language = locale.getLanguage();
   String country = locale.getCountry();
%>
<html>
<head>
   <title>Detecting Locale</title>
</head>
<body>
   <center>
      <h1>Detecting Locale</h1>
   </center>
   <p align="center">
      <% 
         out.println("Language : " + language + " <br />");
         out.println("Country : " + country + "<br />");
      %>
   </p>
</body>
</html>

