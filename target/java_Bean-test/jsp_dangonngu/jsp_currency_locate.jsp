<%-- 
    Document   : jsp_currency_locate
    Created on : Oct 17, 2024, 1:45:04 AM
    Author     : Trung Nguyên
--%>

<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="javax.servlet.*,javax.servlet.http.*" %>
<%@ page import="java.text.NumberFormat" %>
<%
    String title = "Locale Specific Currency";
    // L?y Locale c?a ng??i dùng
    Locale locale = request.getLocale();
    // T?o ??i t??ng NumberFormat cho ti?n t?
    NumberFormat nft = NumberFormat.getCurrencyInstance(locale);
    // ??nh d?ng giá tr? ti?n t?
    String formattedCurr = nft.format(1000000); // Giá tr? ti?n t? c?n ??nh d?ng
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
      <p>Formatted Currency: <% out.print(formattedCurr); %></p>
   </div>
</body>
</html>

