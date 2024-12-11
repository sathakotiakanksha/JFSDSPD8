<%@page import="com.klef.jfsd.springboot.model.Politician"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%
Politician pin =(Politician) session.getAttribute("politician");
if(pin==null)
{
 response.sendRedirect("politiciansessionexpiry");
 return;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Politician Dashboard</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #e0f7fa;
        margin: 0;
        padding: 20px;
        display: flex;
        flex-direction: column;
        align-items: center;
    }

    .welcome-message {
        color: #00796b;
        font-size: 24px;
        margin-top: 20px;
    }

    .count {
        background-color: #ffffff;
        border: 1px solid #b0bec5;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        padding: 20px;
        margin-top: 20px;
        text-align: center;
        font-size: 18px;
    }
</style>
</head>
<body>
<%@include file="politiciannavbar.jsp" %>
<div class="welcome-message">
    Welcome <%=pin.getName() %>
</div>
<div class="count">
    Total Problems Count = <c:out value='${count}'></c:out>
</div>
</body>
</html>