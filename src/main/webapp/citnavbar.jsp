<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Citician</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        h2 {
            text-align: center;
            color: #333;
        }
        .navbar {
            display: flex;
            justify-content: center;
            background-color: #333;
            padding: 10px 0;
        }
        .navbar a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
    </style>
</head>
<body>

<!-- Title Section -->
<h2>Citician</h2>

<!-- Navbar Section -->
<div class="navbar">
    <a href="/">Home</a>
    <a href="citreg">Citizen Registration</a>
    <a href="citlogin">Citizen Login</a>
    <a href="citprofile">My Profile</a>
    <a href="updatecit">Update Citizen Profile</a>
    <a href="citcontactus">Contact Us</a>
    <a href="citlogout">Logout</a>
</div>

</body>
</html>