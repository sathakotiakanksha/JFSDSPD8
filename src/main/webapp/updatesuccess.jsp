<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Success</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #e0f7fa;
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .message {
            color: #00796b;
            font-size: 24px;
            margin-bottom: 20px;
        }

        a {
            color: #00796b;
            text-decoration: none;
            font-weight: bold;
            padding: 10px 20px;
            border: 1px solid #b0bec5;
            border-radius: 4px;
            background-color: #ffffff;
        }

        a:hover {
            background-color: #b0bec5;
        }
    </style>
</head>
<body>
<div class="message">
    <c:out value="${message}"></c:out>
</div>
<a href="updatecit">Back</a>
</body>
</html>