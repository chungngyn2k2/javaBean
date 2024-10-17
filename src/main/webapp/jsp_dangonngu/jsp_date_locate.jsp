<%-- 
    Document   : jsp_date_locate
    Created on : Oct 17, 2024, 1:43:26 AM
    Author     : Trung Nguyên
--%>

<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="javax.servlet.*,javax.servlet.http.* "%>
<%@ page import="java.text.DateFormat,java.util.Date" %>
<%
    String title = "Locale Specific Dates";
    // L?y Locale c?a ng??i dùng
    Locale locale = request.getLocale();
    // ??nh d?ng ngày gi? cho Locale
    String date = DateFormat.getDateTimeInstance(
                                  DateFormat.FULL, 
                                  DateFormat.SHORT, 
                                  locale).format(new Date());
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
      <p>Local Date: <% out.print(date); %></p>
   </div>
</body>
</html>

