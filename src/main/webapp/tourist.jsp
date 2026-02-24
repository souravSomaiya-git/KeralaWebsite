<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Kerala Tourism - Tourist Places</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        header {
            background-color: #2e7d32;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #1b5e20;
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
            color: #ffeb3b;
        }

        section {
            padding: 30px;
            text-align: center;
        }

        .place-box {
            background-color: white;
            margin: 15px auto;
            padding: 15px;
            width: 70%;
            border-radius: 8px;
            box-shadow: 0 0 5px gray;
        }

        footer {
            background-color: #2e7d32;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>

<body>

<header>
    <h1>Famous Tourist Places in Kerala</h1>
</header>

<nav>
    <a href="home.jsp">Home</a>
    <a href="districts.jsp">Districts</a>
    <a href="culture.jsp">Culture & Food</a>
    <a href="tourist.jsp">Tourist Places</a>
    <a href="contact.jsp">Contact</a>
</nav>

<section>

    <div class="place-box">
        <h3>Munnar</h3>
        <p>A beautiful hill station known for tea gardens and cool climate.</p>
    </div>

    <div class="place-box">
        <h3>Alappuzha Backwaters</h3>
        <p>Famous for houseboat cruises and scenic backwaters.</p>
    </div>

    <div class="place-box">
        <h3>Kovalam Beach</h3>
        <p>A popular beach destination near Thiruvananthapuram.</p>
    </div>

    <div class="place-box">
        <h3>Thekkady</h3>
        <p>Known for Periyar Wildlife Sanctuary and boating.</p>
    </div>

    <div class="place-box">
        <h3>Wayanad</h3>
        <p>Famous for waterfalls, wildlife and natural beauty.</p>
    </div>

</section>

<footer>
    © 2026 Kerala Tourism | Tourist Places Page
</footer>

</body>
</html>