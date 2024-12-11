<!DOCTYPE html>
<html>
<head>
    <title>Politician Login</title>
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
            margin-top: 20px;
        }

        .form-container {
            background-color: #ffffff;
            border: 1px solid #b0bec5;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 20px;
            width: 300px;
        }

        table {
            width: 100%;
        }

        td {
            padding: 10px;
        }

        label {
            font-weight: bold;
        }

        input[type="email"], input[type="password"] {
            width: 100%;
            padding: 8px;
            margin: 5px 0;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .button-container {
            text-align: center;
        }

        input[type="submit"], input[type="reset"] {
            background-color: #00796b;
            color: white;
            padding: 10px 20px;
            margin: 10px 5px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type="submit"]:hover, input[type="reset"]:hover {
            background-color: #004d40;
        }
    </style>
</head>
<body>

<h3 style="text-align: center;"><u>Politician Login</u></h3>
<div class="form-container" align="center">
    <form method="post" action="checkpoliticianlogin">
        <table>
            <tr>
                <td><label for="pemail">Enter Email ID</label></td>
                <td><input type="email" id="pemail" name="pemail" required/></td>
            </tr>
            <tr>
                <td><label for="ppassword">Enter Password</label></td>
                <td><input type="password" id="ppassword" name="ppassword" required/></td>
            </tr>
            <tr>
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