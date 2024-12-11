<!DOCTYPE html>
<html>
<head>
    <title>Contact Us</title>
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
<h3><u>Contact Us</u></h3>
<div class="form-container">
    <form method="post" action="sendemail">
        <table>
            <tr>
                <td><label for="name">Name</label></td>
                <td><input type="text" id="name" name="name" required/></td>
            </tr>
            <tr>
                <td><label for="email">Email ID</label></td>
                <td><input type="email" id="email" name="email" required/></td>
            </tr>
            <tr>
                <td><label for="subject">Subject</label></td>
                <td><input type="text" id="subject" name="subject" required/></td>
            </tr>
            <tr>
                <td><label for="message">Message</label></td>
                <td><textarea id="message" name="message"></textarea></td>
            </tr>
            <tr>
                <td colspan="2" class="button-container">
                    <input type="submit" value="Send"/>
                    <input type="reset" value="Clear"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>