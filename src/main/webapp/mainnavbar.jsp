<!DOCTYPE html>
<html>
<head>
    <title>Lok Sambandh</title>
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
<h2 align="center">Citician</h2>
<div class="navbar">
    <a href="/">Home</a>
    <a href="politicianreg.jsp">Politician Registration</a>
    <a href="citreg.jsp">Citizen Registration</a>
    <a href="adminlogin.jsp">Admin Login</a>
</div>
</body>
</html>