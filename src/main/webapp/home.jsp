<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Kerala Tourism - Home</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        header {
            background-color: #00695c;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #004d40;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: #ffcc80;
        }

        section {
            padding: 30px;
            text-align: center;
        }

        footer {
            background-color: #00695c;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }

        .fact-box {
            background-color: white;
            margin: 15px auto;
            padding: 15px;
            width: 70%;
            border-radius: 8px;
            box-shadow: 0 0 5px gray;
        }
    </style>
</head>

<body>

<header>
    <h1>Welcome to Kerala Tourism</h1>
    <p>God's Own Country 🌴</p>
</header>

<nav>
    <a href="home.jsp">Home</a>
    <a href="districts.jsp">Districts</a>
    <a href="culture.jsp">Culture & Food</a>
    <a href="tourist.jsp">Tourist Places</a>
    <a href="contact.jsp">Contact</a>
</nav>

<section>
    <h2>Facts About Kerala</h2>

    <div class="fact-box">
        Kerala is located in the southern part of India.
    </div>

    <div class="fact-box">
        It is known as "God's Own Country".
    </div>

    <div class="fact-box">
        Kerala has the highest literacy rate in India.
    </div>

    <div class="fact-box">
        Famous for backwaters, beaches, hill stations and Ayurveda.
    </div>

    <div class="fact-box">
        The official language of Kerala is Malayalam.
    </div>

</section>

<footer>
    © 2026 Kerala Tourism | Designed using JSP
</footer>

</body>
</html>