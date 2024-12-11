<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Post News</title>
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

        .form-container {
            background-color: #ffffff;
            border: 1px solid #b0bec5;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-top: 20px;
            width: 400px;
        }

        label {
            font-weight: bold;
            display: block;
            margin-top: 10px;
        }

        input[type="text"], textarea, input[type="file"] {
            width: 100%;
            padding: 8px;
            margin: 5px 0;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .button-container {
            text-align: center;
            margin-top: 20px;
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
<h2>News Article</h2>
<div class="form-container">
    <form action="insertnews" method="post" enctype="multipart/form-data">
        <label for="title">Title:</label>
        <input type="text" id="title" name="title" required>

        <label for="content">Content:</label>
        <textarea id="content" name="content" rows="4" cols="50" required></textarea>

        <label for="image">Upload Image:</label>
        <input type="file" id="image" name="image" accept="image/*">

        <div class="button-container">
            <input type="submit" value="Post">
            <input type="reset" value="Clear">
        </div>
    </form>
</div>
</body>
</html>