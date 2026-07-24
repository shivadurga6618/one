<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Live Wallpaper Style Page</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            overflow: hidden;
            font-family: 'Segoe UI', sans-serif;
            color: #fff;
            text-align: center;
        }

        /* Fullscreen background video */
        video.bg-video {
            position: fixed;
            right: 0;
            bottom: 0;
            min-width: 100%;
            min-height: 100%;
            object-fit: cover;
            z-index: -1;
        }

        /* Overlay content */
        .overlay {
            position: relative;
            top: 40%;
            transform: translateY(-50%);
        }

        h1 {
            font-size: 4em;
            text-shadow: 2px 2px 10px rgba(0,0,0,0.7);
        }

        p {
            font-size: 1.5em;
            text-shadow: 1px 1px 6px rgba(0,0,0,0.7);
        }

        /* Animated gradient bar */
        .gradient-bar {
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 10px;
            background: linear-gradient(270deg, #ff6ec4, #7873f5, #4ade80, #facc15);
            background-size: 800% 800%;
            animation: gradientMove 15s ease infinite;
        }

        @keyframes gradientMove {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }
    </style>
</head>
<body>
    <!-- Background video (replace with your own 4K motion video file) -->
    <video autoplay muted loop class="bg-video">
        <source src="videos/background.mp4" type="video/mp4">
        Your browser does not support HTML5 video.
    </video>

    <div class="overlay">
        <h1>🌌 Welcome to My Live Page</h1>
        <p>Deployed on Apache Tomcat</p>
        <p>Server time: <%= new java.util.Date() %></p>
    </div>

    <div class="gradient-bar"></div>
</body>
</html>
