<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Animated Welcome Page</title>
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Arial', sans-serif;
        }

        body, html {
            height: 100%;
            width: 100%;
            overflow: hidden;
            background: #141e30; /* dark background */
            display: flex;
            justify-content: center;
            align-items: center;
        }

        /* Floating particles */
        .particle {
            position: absolute;
            border-radius: 50%;
            background: rgba(255, 255, 255, 0.7);
            animation: float 10s linear infinite;
        }

        @keyframes float {
            0% { transform: translateY(100vh) translateX(0) scale(1); opacity: 1; }
            100% { transform: translateY(-10vh) translateX(50vw) scale(0.5); opacity: 0; }
        }

        .welcome-message {
            position: relative;
            color: #ffffff;
            text-align: center;
            z-index: 10;
            animation: fadeIn 2s ease forwards;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-50px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h1 {
            font-size: 3em;
            margin-bottom: 20px;
            animation: bounceIn 1.5s ease;
        }

        p {
            font-size: 1.5em;
            color: #ddd;
            animation: fadeInText 2s ease 1s forwards;
            opacity: 0;
        }

        @keyframes bounceIn {
            0% { transform: scale(0.5); opacity: 0; }
            60% { transform: scale(1.2); opacity: 1; }
            80% { transform: scale(0.9); }
            100% { transform: scale(1); }
        }

        @keyframes fadeInText {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>
<body>
<<<<<<< HEAD
<h2>Moksha</h2>
=======

    <!-- Particles -->
    <%
        int particleCount = 30;
        for(int i = 0; i < particleCount; i++){
            int size = 5 + (int)(Math.random() * 15);
            int left = (int)(Math.random() * 100);
            int delay = (int)(Math.random() * 10);
    %>
        <div class="particle" style="width:<%=size%>px; height:<%=size%>px; left:<%=left%>vw; animation-delay:<%=delay%>s;"></div>
    <%
        }
    %>

    <!-- Welcome Message -->
    <div class="welcome-message">
        <h1>Welcome, <%= session.getAttribute("username") != null ? session.getAttribute("username") : "Guest" %>!</h1>
        <p>We are glad to see you here.</p>
    </div>

>>>>>>> 5bb5723 (index)
</body>
</html>
