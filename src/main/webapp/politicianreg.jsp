<!DOCTYPE html>
<html>
<head>
    <title>Politician Registration</title>
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
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
        }
        h3 {
            color: #333;
            text-align: center;
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
            color: #555;
        }
        input[type="text"], input[type="email"], input[type="password"], input[type="date"], textarea {
            width: calc(100% - 20px);
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .radio-group {
            display: flex;
            gap: 10px;
        }
        .radio-group label {
            display: flex;
            align-items: center;
            gap: 5px;
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
<h3>Politician Registration</h3>
<div class="form-container">
    <form method="post" action="insertpolitician">
        <table>
            <tr>
                <td><label for="pname">Enter Name</label></td>
                <td><input type="text" id="pname" name="pname" required/></td>
            </tr>
            <tr>
                <td><label>Select Gender</label></td>
                <td>
                    <div class="radio-group">
                        <label for="male"><input type="radio" id="male" name="pgender" value="MALE" required/> Male</label>
                        <label for="female"><input type="radio" id="female" name="pgender" value="FEMALE" required/> Female</label>
                        <label for="others"><input type="radio" id="others" name="pgender" value="OTHERS" required/> Others</label>
                    </div>
                </td>
            </tr>
            <tr>
                <td><label for="pdob">Enter Date of Birth</label></td>
                <td><input type="date" id="pdob" name="pdob" required/></td>
            </tr>
            <tr>
                <td><label>Select Status</label></td>
                <td>
                    <div class="radio-group">
                        <label for="married"><input type="radio" id="married" name="pstatus" value="MARRIED" required/> Married</label>
                        <label for="unmarried"><input type="radio" id="unmarried" name="pstatus" value="UNMARRIED" required/> Unmarried</label>
                    </div>
                </td>
            </tr>
            <tr>
                <td><label for="pdesignation">Enter Designation</label></td>
                <td><input type="text" id="pdesignation" name="pdesignation" required/></td>
            </tr>
            <tr>
                <td><label for="pconstituency">Enter Constituency</label></td>
                <td><input type="text" id="pconstituency" name="pconstituency" required/></td>
            </tr>
            <tr>
                <td><label for="pemail">Enter Email ID</label></td>
                <td><input type="email" id="pemail" name="pemail" required/></td>
            </tr>
            <tr>
                <td><label for="ppassword">Enter Password</label></td>
                <td><input type="password" id="ppassword" name="ppassword" required/></td>
            </tr>
            <tr>
                <td><label for="pcontactno">Enter Contact Number</label></td>
                <td><input type="text" id="pcontactno" name="pcontactno" required/></td>
            </tr>
            <tr>
                <td colspan="2" class="button-container">
                    <input type="submit" value="Register"/>
                    <input type="reset" value="Clear"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>