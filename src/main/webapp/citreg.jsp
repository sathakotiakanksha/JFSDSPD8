<!DOCTYPE html>
<html>
<head>
    <title>Registration</title>
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
        input[type="text"], input[type="email"], input[type="password"], input[type="date"], input[type="number"], textarea {
            width: calc(100% - 20px);
            padding: 8px;
            border: 1px solid #90a4ae;
            border-radius: 4px;
        }
        .radio-group {
            display: flex;
            align-items: center;
            gap: 10px;
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
<h3><u>Citizen Registration</u></h3>
<div class="form-container">
    <form method="post" action="insertcit">
        <table>
            <tr>
                <td><label for="cname">Enter Name</label></td>
                <td><input type="text" id="cname" name="cname" required/></td>
            </tr>
            <tr>
                <td><label>Select Gender</label></td>
                <td>
                    <div class="radio-group">
                        <input type="radio" id="male" name="cgender" value="MALE" required/>
                        <label for="male">Male</label>
                        <input type="radio" id="female" name="cgender" value="FEMALE" required/>
                        <label for="female">Female</label>
                        <input type="radio" id="others" name="cgender" value="OTHERS" required/>
                        <label for="others">Others</label>
                    </div>
                </td>
            </tr>
            <tr>
                <td><label for="cdob">Enter Date of Birth</label></td>
                <td><input type="date" id="cdob" name="cdob" required/></td>
            </tr>
            <tr>
                <td><label for="cemail">Enter Email ID</label></td>
                <td><input type="email" id="cemail" name="cemail" required/></td>
            </tr>
            <tr>
                <td><label for="cpwd">Enter Password</label></td>
                <td><input type="password" id="cpwd" name="cpwd" required/></td>
            </tr>
            <tr>
                <td><label for="ccontact">Enter Contact</label></td>
                <td><input type="number" id="ccontactno" name="ccontactno" required/></td>
            </tr>
            <tr>
                <td><label for="caadharnumber">Enter Aadhar Number</label></td>
                <td><input type="number" id="caadharnumber" name="caadharnumber" required/></td>
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