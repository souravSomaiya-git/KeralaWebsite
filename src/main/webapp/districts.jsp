<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Kerala Tourism - Districts</title>

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

        .district-box {
            background-color: white;
            margin: 15px auto;
            padding: 15px;
            width: 70%;
            border-radius: 8px;
            box-shadow: 0 0 5px gray;
        }

        footer {
            background-color: #00695c;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>

<body>

<header>
    <h1>Districts of Kerala</h1>
</header>

<nav>
    <a href="home.jsp">Home</a>
    <a href="districts.jsp">Districts</a>
    <a href="culture.jsp">Culture & Food</a>
    <a href="tourist.jsp">Tourist Places</a>
    <a href="contact.jsp">Contact</a>
</nav>

<section>

    <div class="district-box">
        <h3>Thiruvananthapuram</h3>
        <p>Capital city of Kerala. Famous for beaches and temples.</p>
    </div>

    <div class="district-box">
        <h3>Kochi (Ernakulam)</h3>
        <p>Known as the commercial capital of Kerala. Famous for Marine Drive and Chinese fishing nets.</p>
    </div>

    <div class="district-box">
        <h3>Kozhikode</h3>
        <p>Famous for Malabar cuisine and historical trade importance.</p>
    </div>

    <div class="district-box">
        <h3>Alappuzha</h3>
        <p>Known for backwaters and houseboat tourism.</p>
    </div>

    <div class="district-box">
        <h3>Munnar (Idukki)</h3>
        <p>Famous hill station known for tea plantations.</p>
    </div>

</section>

<footer>
    © 2026 Kerala Tourism | Districts Page
</footer>

</body>
</html>