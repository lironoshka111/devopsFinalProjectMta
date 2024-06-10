<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>DevOps Final Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .header {
            width: 100%;
            background-color: #007BFF;
            color: white;
            padding: 20px;
            text-align: center;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
        }
        .container h1 {
            margin-bottom: 20px;
        }
        .container form {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .container label {
            margin-bottom: 10px;
        }
        .container input[type="text"] {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            margin-bottom: 20px;
            width: 200px;
        }
        .container button {
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            background-color: #007BFF;
            color: #fff;
            cursor: pointer;
        }
        .container button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>DevOps Final Project</h1>
    </div>
    <div class="container">
        <h1>Simple JSP Form</h1>
        <form action="process.jsp" method="post">
            <label for="name">Enter your name:</label>
            <input type="text" id="name" name="name">
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
