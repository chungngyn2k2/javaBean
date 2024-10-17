<%-- 
    Document   : index
    Created on : Oct 16, 2024, 11:25:44 PM
    Author     : Trung Nguyên
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>useBean Example</title>
    </head>
    <body>
        <h1>Sử dụng JavaBean trong JSP</h1>

        <jsp:useBean id = "date" class = "java.util.Date" /> 
        <p>The date/time is <%= date %> </p>
            
         <jsp:useBean id = "students" class = "nguyen.dev.bean.StudentsBean"> 
         <jsp:setProperty name = "students" property = "firstName" value = "Zara"/>
         <jsp:setProperty name = "students" property = "lastName" value = "Ali"/>
         <jsp:setProperty name = "students" property = "age" value = "10"/>
            </jsp:useBean>
            <p>Student First Name: 
               <jsp:getProperty name = "students" property = "firstName"/>
            </p>

            <p>Student Last Name: 
                <jsp:getProperty name = "students" property = "lastName"/>          
            </p>
            <p>Student Age: 
               <jsp:getProperty name = "students" property = "age"/>
            </p>
    </body>
</html>
