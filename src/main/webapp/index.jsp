<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello Tomcat JSP</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #eef2f5;
            text-align: center;
            padding-top: 50px;
        }
        h1 {
            color: #2c3e50;
        }
        p {
            color: #555;
        }
    </style>
</head>
<body>
    <h1>Welcome to My JSP Page!</h1>
    <p>This page is deployed on Apache Tomcat.</p>

    <!-- Example of JSP expression -->
    <p>Current server time: <%= new java.util.Date() %></p>
</body>
</html>
