<%-- 
    Document   : use_JSTL
    Created on : Oct 17, 2024, 2:08:53 AM
    Author     : Trung Nguyên
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>JSTL Example</title>
</head>
<body>
    <h1>Danh sách sinh viên</h1>
    <c:set var="students" value="${['Nguyen Van A', 'Tran Thi B', 'Le Van C']}" />
    <ul>
        <c:forEach var="student" items="${students}">
            <li>${student}</li>
        </c:forEach>
    </ul>
</body>
</html>

