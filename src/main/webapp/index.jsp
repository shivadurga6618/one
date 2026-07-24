<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Simple Motion Page</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            overflow: hidden;
            font-family: Arial, sans-serif;
            color: #fff;
            text-align: center;
        }

        /* Animated gradient background */
        body {
            background: linear-gradient(-45deg, #ff6ec4, #7873f5, #4ade80, #facc15);
            background-size: 400% 400%;
            animation: gradientMove 15s ease infinite;
        }

        @keyframes gradientMove {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }

        h1 {
            margin-top: 20%;
            font-size: 3em;
            text-shadow: 2px 2px 10px rgba(0,0,0,0.7);
        }

        p {
            font-size: 1.5em;
            text-shadow: 1px 1px 6px rgba(0,0,0,0.7);
        }
    </style>
</head>
<body>
    <h1>🌈 love you baby</h1>
    <p>Server time: <%= new java.util.Date() %></p>
</body>
</html>
