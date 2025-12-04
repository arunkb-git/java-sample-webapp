<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>

    <!-- Signature Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Great+Vibes&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Segoe UI", Arial, sans-serif;
        }

        body {
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(120deg, #6a11cb, #2575fc, #ff6a00);
            background-size: 400% 400%;
            animation: gradientMove 12s ease infinite;
        }

        @keyframes gradientMove {
            0% { background-position: 0% 50%; }
            50% { background-position: 100% 50%; }
            100% { background-position: 0% 50%; }
        }

        .container {
            width: 480px;
            text-align: center;
            padding: 60px 40px 45px;
            border-radius: 20px;
            background: rgba(255, 255, 255, 0.12);
            backdrop-filter: blur(14px);
            box-shadow: 0 15px 45px rgba(0, 0, 0, 0.25);
            border: 2px solid rgba(255, 255, 255, 0.25);
            animation: fadeIn 1.5s ease-out;
            position: relative;
        }

        /* GOLD + SIGNATURE LOGO */
        .signature-logo {
            font-family: 'Great Vibes', cursive;
            font-size: 78px;
            font-weight: normal;
            background: linear-gradient(45deg, #fff5c3, #ffd700, #fff7d1);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;

            /* Neon glow */
            text-shadow: 0 0 12px rgba(255, 223, 0, 0.7),
                         0 0 25px rgba(255, 223, 0, 0.5);

            opacity: 0;
            animation: handwriting 3s ease forwards;
            margin-bottom: 5px;
            letter-spacing: 1px;
        }

        /* HANDWRITING ANIMATION */
        @keyframes handwriting {
            0% { opacity: 0; clip-path: inset(0 100% 0 0); }
            100% { opacity: 1; clip-path: inset(0 0 0 0); }
        }

        /* SWIRL UNDERLINE */
        .underline {
            width: 200px;
            height: 40px;
            margin: -10px auto 25px;
            background: url('https://i.imgur.com/6J0ZbHJ.png') no-repeat center;
            background-size: 100%;
            opacity: 0;
            animation: swirl 1.5s ease-out forwards;
            animation-delay: 2.5s;
            filter: drop-shadow(0 0 6px gold);
        }

        @keyframes swirl {
            0% { opacity: 0; transform: scale(0.4) rotate(-20deg); }
            100% { opacity: 1; transform: scale(1) rotate(0deg); }
        }

        h1 {
            font-size: 40px;
            font-weight: 700;
            color: #ffffff;
            text-shadow: 0 3px 8px rgba(0,0,0,0.3);
            margin-bottom: 10px;
            animation: fadeIn 2.5s ease;
        }

        .author {
            font-size: 18px;
            color: #f5f5f5;
            opacity: 0.9;
            letter-spacing: 1px;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(30px); }
            to { opacity: 1; transform: translateY(0); }
        }

        .container:hover {
            transform: scale(1.03);
            transition: 0.4s ease;
            box-shadow: 0 20px 50px rgba(0,0,0,0.40);
        }
    </style>
</head>

<body>
    <div class="container">

        <!-- SIGNATURE LOGO WITH EFFECTS -->
        <div class="signature-logo">Arun</div>

        <!-- SWIRL UNDERLINE -->
        <div class="underline"></div>

        <h1>Welcome to DevOps</h1>
        <div class="author">- Arun K B</div>

    </div>
</body>
</html>
