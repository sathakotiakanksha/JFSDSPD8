<!DOCTYPE html>
<html>
<head>
    <title>Citician</title>
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

        h2 {
            color: #00796b;
            margin-top: 20px;
        }

        .navbar {
            background-color: #ffffff;
            border: 1px solid #b0bec5;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 10px;
            margin-top: 20px;
            width: 80%;
            text-align: center;
        }

        .navbar a {
            color: #00796b;
            text-decoration: none;
            font-weight: bold;
            margin: 0 15px;
        }

        .navbar a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<h2 align="center">Politician Dashboard</h2>
<div class="navbar">
    <a href="politicianhome.jsp">Home</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="updatepolitician.jsp">Update Politician</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="postnews.jsp">Post News</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="viewproblems.jsp">View Problems</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="viewbyconst.jsp"></a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="politicianlogout.jsp">Logout</a>&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</body>
</html>