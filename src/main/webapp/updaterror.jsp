<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Error</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8d7da;
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .message {
            color: #721c24;
            font-size: 24px;
            margin-bottom: 20px;
        }

        a {
            color: #721c24;
            text-decoration: none;
            font-weight: bold;
            padding: 10px 20px;
            border: 1px solid #f5c6cb;
            border-radius: 4px;
            background-color: #f5c6cb;
        }

        a:hover {
            background-color: #f1b0b7;
        }
    </style>
</head>
<body>
<div class="message">
    <c:out value="${message}"></c:out>
</div>
<a href="updatepolitician">Back</a>
</body>
</html>