<%-- 
    Document   : jsp_persentage_locate
    Created on : Oct 17, 2024, 1:46:39 AM
    Author     : Trung Nguyên
--%>

<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="javax.servlet.*,javax.servlet.http.*" %>
<%@ page import="java.text.NumberFormat" %>
<%
    String title = "Locale Specific Percentage";
    // L?y Locale c?a ng??i dùng
    Locale locale = request.getLocale();
    // T?o ??i t??ng NumberFormat cho ph?n tr?m
    NumberFormat nft = NumberFormat.getPercentInstance(locale);
    // ??nh d?ng giá tr? ph?n tr?m
    String formattedPerc = nft.format(0.51); // Giá tr? ph?n tr?m c?n ??nh d?ng
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
      <p>Formatted Percentage: <% out.print(formattedPerc); %></p>
   </div>
</body>
</html>

