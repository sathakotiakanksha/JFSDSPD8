<%@page import="com.klef.jfsd.springboot.model.Citizen"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%
Citizen cit = (Citizen) session.getAttribute("Citizen");
if(cit==null)
{
	response.sendRedirect("citsessionexpiry");
	return;
}
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Citizen Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #e0f7fa;
            margin: 0;
            padding: 0;
        }
        h3 {
            color: #00796b;
            text-align: center;
            margin-top: 20px;
        }
        .profile-details {
            background-color: #ffffff;
            border: 1px solid #b0bec5;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
        }
        .centered {
            text-align: center;
        }
        .profile-details table {
            width: 100%;
            border-collapse: collapse;
        }
        .profile-details th, .profile-details td {
            padding: 10px;
            text-align: left;
            border-bottom: 1px solid #b0bec5;
        }
        .profile-details th {
            background-color: #00796b;
            color: white;
        }
        .profile-details td {
            color: #37474f;
        }
        .profile-details a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #00796b;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            transition: background-color 0.3s;
        }
        .profile-details a:hover {
            background-color: #004d40;
        }
        .profile-details .field {
            font-weight: bold;
            color: #00796b;
        }
        .profile-details .value {
            color: #37474f;
        }
    </style>
</head>
<body>
<%@include file="citnavbar.jsp" %>

<h3 class="centered"><u>My Profile</u></h3>

<div class="profile-details centered">
    <table>
        <tr>
            <th>Field</th>
            <th>Details</th>
        </tr>
        <tr>
            <td class="field">ID</td>
            <td class="value"><%= cit.getId() %></td>
        </tr>
        <tr>
            <td class="field">NAME</td>
            <td class="value"><%= cit.getName() %></td>
        </tr>
        <tr>
            <td class="field">GENDER</td>
            <td class="value"><%= cit.getGender() %></td>
        </tr>
        <tr>
            <td class="field">DATE OF BIRTH</td>
            <td class="value"><%= cit.getDob() %></td>
        </tr>
        <tr>
            <td class="field">EMAIL</td>
            <td class="value"><%= cit.getEmail() %></td>
        </tr>
        <tr>
            <td class="field">PASSWORD</td>
            <td class="value"><%= cit.getPassword() %></td>
        </tr>
        <tr>
            <td class="field">CONTACT</td>
            <td class="value"><%= cit.getContactno() %></td>
        </tr>
        <tr>
            <td class="field">AADHAR NUMBER</td>
            <td class="value"><%= cit.getAadharnumber() %></td>
        </tr>
    </table>
    <a href="editprofile">Edit Profile</a>
</div>

</body>
</html>