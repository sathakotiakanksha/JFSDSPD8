<%@page import="com.klef.jfsd.springboot.model.Citizen"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    Citizen cit = (Citizen) session.getAttribute("Citizen");
    if(cit == null) {
        response.sendRedirect("citsessionexpiry");
        return;
    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Citizen Profile</title>
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
        .form-container {
            background-color: #ffffff;
            border: 1px solid #b0bec5;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
        }
        .form-container table {
            width: 100%;
            border-collapse: collapse;
        }
        .form-container td {
            padding: 10px;
            vertical-align: top;
        }
        .form-container label {
            display: block;
            margin-bottom: 5px;
            color: #37474f;
        }
        .form-container input[type="text"],
        .form-container input[type="password"],
        .form-container input[type="number"] {
            width: calc(100% - 20px);
            padding: 8px;
            border: 1px solid #90a4ae;
            border-radius: 4px;
        }
        .button-container {
            text-align: center;
        }
        .button-container input[type="submit"],
        .button-container input[type="reset"] {
            background-color: #00796b;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .button-container input[type="submit"]:hover,
        .button-container input[type="reset"]:hover {
            background-color: #004d40;
        }
    </style>
</head>
<body>

<%@ include file="citnavbar.jsp" %>

<div class="form-container">
    <h3>Update Citizen Profile</h3>

    <form method="post" action="updatecitprofile">
        <table>
            <tr>
                <td><label for="cid">Citizen ID</label></td>
                <td><input type="number" id="cid" name="cid" readonly value="<%= cit.getId() %>" required /></td>
            </tr>
            <tr>
                <td><label for="cname">Enter Name</label></td>
                <td><input type="text" id="cname" name="cname" value="<%= cit.getName() %>" required /></td>
            </tr>
            <tr>
                <td><label for="cpwd">Enter Password</label></td>
                <td><input type="password" id="cpwd" name="cpwd" value="<%= cit.getPassword() %>" required /></td>
            </tr>
            <tr>
                <td><label for="ccontact">Enter Contact</label></td>
                <td><input type="number" id="ccontact" name="ccontact" value="<%= cit.getContactno() %>" required /></td>
            </tr>
            <tr>
                <td colspan="2" class="button-container">
                    <input type="submit" value="Update" />
                    <input type="reset" value="Clear" />
                </td>
            </tr>
        </table>
    </form>
</div>

</body>
</html>