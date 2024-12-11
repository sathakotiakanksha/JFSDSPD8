<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #e0f7fa;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 60px; /* Add margin to avoid overlap */
        }

        h2 {
            color: #00796b;
            margin-top: 20px;
        }

        .navbar {
            width: 100%;
            text-align: center;
            padding: 15px 0;
            background-color: #333;
            color: white;
            font-size: 18px;
            position: fixed;
            top: 0;
            left: 0;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            z-index: 1000;
        }

        .navbar a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            transition: color 0.3s;
        }

        .navbar a:hover {
            color: #ffeb3b;
        }
    </style>

</head>
<body>
<div class="navbar">
    <!-- keep Citicain to left of the navbar -->
    <h2 align="left">Citician</h2>
    <!-- keep other links to right of the navbar -->
    <a href="adminlogin">Admin Login</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="citreg">Citizen Registration</a>&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</body>
</html>