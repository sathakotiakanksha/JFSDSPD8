<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View All Politicians</title>
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
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 10px;
            border: 1px solid #90a4ae;
            text-align: left;
        }
        th {
            background-color: #00796b;
            color: white;
        }
        tr:nth-child(even) {
            background-color: #f1f1f1;
        }
    </style>
</head>
<body>
    <%@include file="politiciannavbar.jsp" %>
    <h3><u>View All Politicians</u></h3>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Gender</th>
            <th>Date of Birth</th>
            <th>Status</th>
            <th>Designation</th>
            <th>Constituency</th>
            <th>Email</th>
            <th>Contact No</th>
        </tr>
        <c:forEach items="${pinlist}" var="pin">
            <tr>
                <td><c:out value="${pin.id}"/></td>
                <td><c:out value="${pin.name}"/></td>
                <td><c:out value="${pin.gender}"/></td>
                <td><c:out value="${pin.dob}"/></td>
                <td><c:out value="${pin.status}"/></td>
                <td><c:out value="${pin.designation}"/></td>
                <td><c:out value="${pin.constituency}"/></td>
                <td><c:out value="${pin.email}"/></td>
                <td><c:out value="${pin.contactno}"/></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>