<%@page import="com.klef.jfsd.springboot.model.Politician"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    Politician p = (Politician) session.getAttribute("politician");
    if(p == null) {
        response.sendRedirect("politiciansessionexpiry");
        return;
    }
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Politician</title>
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
  <%@include file="politiciannavbar.jsp" %>

  <h4 align="center" style="color:red">
  <c:out value="${message}"></c:out>
  </h4>

  <h3>Update My Profile</h3>
  <div class="form-container">
    <form method="post" action="updatepoliticianprofile">
        <table>
            <tr>
                <td><label for="pid">Politician ID</label></td>
                <td><input type="number" id="pid" name="pid" readonly value="<%= p.getId() %>" required /></td>
            </tr>
            <tr>
                <td><label for="pname">Enter Name</label></td>
                <td><input type="text" id="pname" name="pname" value="<%= p.getName() %>" required /></td>
            </tr>
            <tr>
                <td><label for="pdesignation">Enter Designation</label></td>
                <td><input type="text" id="pdesignation" name="pdesignation" value="<%= p.getDesignation() %>" required /></td>
            </tr>
            <tr>
                <td><label for="pconstituency">Enter Constituency</label></td>
                <td><input type="text" id="pconstituency" name="pconstituency" value="<%= p.getConstituency() %>" required /></td>
            </tr>
            <tr>
                <td><label for="ppassword">Enter Password</label></td>
                <td><input type="password" id="ppassword" name="ppassword" value="<%= p.getPassword() %>" required/></td>
            </tr>
            <tr>
                <td><label for="pcontactno">Enter Contact</label></td>
                <td><input type="number" id="pcontactno" name="pcontactno" value="<%= p.getContactno() %>" required /></td>
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