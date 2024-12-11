<!DOCTYPE html>
<html>
<head>
    <title>Admin Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .form-container {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
        }
        h3 {
            color: #333;
        }
        table {
            width: 100%;
        }
        td {
            padding: 10px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            color: #555;
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .button-container {
            text-align: center;
        }
        input[type="submit"], input[type="reset"] {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
<h3 style="text-align: center;"><u>Admin Login</u></h3>
<div class="form-container" align="center">
    <form method="post" action="checkadminlogin">
        <table>
            <tr>
                <td><label for="username">Enter Username</label></td>
                <td><input type="text" id="username" name="username" required/></td>
            </tr>
            <tr>
                <td><label for="password">Enter Password</label></td>
                <td><input type="password" id="password" name="password" required/></td>
            </tr>
            <tr>
                <td colspan="2" class="button-container">
                    <input type="submit" value="Login"/>
                    <input type="reset" value="Clear"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>