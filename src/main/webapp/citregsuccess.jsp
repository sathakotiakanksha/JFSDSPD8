<!DOCTYPE html>
<html>
<head>
    <title>Registration Success</title>
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
        table {
            width: 100%;
            border-collapse: collapse;
        }
        td {
            padding: 10px;
            vertical-align: top;
        }
        label {
            display: block;
            margin-bottom: 5px;
            color: #37474f;
        }
        input[type="text"], input[type="email"], textarea {
            width: calc(100% - 20px);
            padding: 8px;
            border: 1px solid #90a4ae;
            border-radius: 4px;
        }
        .button-container {
            text-align: center;
        }
        input[type="submit"], input[type="reset"] {
            background-color: #00796b;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #004d40;
        }
    </style>
</head>
<body>
<%@include file="citnavbar.jsp" %>
<h3><u>Registration Success</u></h3>
<div class="form-container">
    <c:out value="${message}"></c:out>
    <br><br>
    <a href="citlogin">Login Here</a>
</div>
</body>
</html>