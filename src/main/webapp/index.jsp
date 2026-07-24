<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>My Creative JSP Page</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, sans-serif;
            background: linear-gradient(135deg, #ff9a9e, #fad0c4, #fad0c4, #fbc2eb);
            margin: 0;
            padding: 0;
            text-align: center;
            color: #333;
        }
        header {
            background-color: rgba(0,0,0,0.6);
            color: #fff;
            padding: 20px;
        }
        h1 {
            font-size: 3em;
            margin: 0;
        }
        p {
            font-size: 1.2em;
        }
        .gallery {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            margin: 30px;
        }
        .gallery img {
            margin: 10px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.3);
            width: 250px;
            height: auto;
        }
        footer {
            background-color: rgba(0,0,0,0.6);
            color: #fff;
            padding: 15px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>🌈 Welcome to My Web App!</h1>
        <p>Deployed on Apache Tomcat</p>
    </header>

    <div class="gallery">
        <img src="https://picsum.photos/300/200?random=1" alt="Random Image 1">
        <img src="https://picsum.photos/300/200?random=2" alt="Random Image 2">
        <img src="https://picsum.photos/300/200?random=3" alt="Random Image 3">
    </div>

    <footer>
        <p>Current server time: <%= new java.util.Date() %></p>
    </footer>
</body>
</html>
