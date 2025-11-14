<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>

    <style>
        /* Background Animation */
        body {
            margin: 0;
            padding: 0;
            background: linear-gradient(270deg, #4e54c8, #8f94fb);
            background-size: 400% 400%;
            animation: gradientBG 10s ease infinite;
            font-family: "Segoe UI", sans-serif;
            color: white;
            text-align: center;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        @keyframes gradientBG {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        /* Fade-in Text Animation */
        h1 {
            font-size: 4rem;
            margin: 0;
            opacity: 0;
            animation: fadeIn 2s ease forwards;
        }

        @keyframes fadeIn {
            0% { opacity: 0; transform: translateY(-20px); }
            100% { opacity: 1; transform: translateY(0); }
        }

        /* Small subtitle animation */
        h3 {
            font-size: 1.5rem;
            opacity: 0;
            animation: fadeIn 3s ease forwards;
            animation-delay: 1s;
        }
    </style>
</head>

<body>

    <h1>Welcome to Our Website</h1>
    <h3>Powered by JSP & Java</h3>

</body>
</html>
