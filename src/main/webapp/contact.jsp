<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Kerala Tourism - Contact</title>

    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }

        header {
            background-color: #1565c0;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            background-color: #0d47a1;
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

        .contact-box {
            background-color: white;
            margin: 20px auto;
            padding: 20px;
            width: 60%;
            border-radius: 8px;
            box-shadow: 0 0 5px gray;
        }

        input, textarea {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid gray;
        }

        button {
            padding: 10px 20px;
            background-color: #1565c0;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0d47a1;
        }

        footer {
            background-color: #1565c0;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 20px;
        }
    </style>
</head>

<body>

<header>
    <h1>Contact Kerala Tourism</h1>
</header>

<nav>
    <a href="home.jsp">Home</a>
    <a href="districts.jsp">Districts</a>
    <a href="culture.jsp">Culture & Food</a>
    <a href="tourist.jsp">Tourist Places</a>
    <a href="contact.jsp">Contact</a>
</nav>

<section>

    <div class="contact-box">
        <h3>Get in Touch</h3>

        <form>
            <input type="text" placeholder="Enter Your Name" required><br>
            <input type="email" placeholder="Enter Your Email" required><br>
            <textarea rows="4" placeholder="Enter Your Message"></textarea><br>
            <button type="submit">Submit</button>
        </form>

        
    </div>

</section>

<footer>
    © 2026 Kerala Tourism | Contact Page
</footer>

</body>
</html>