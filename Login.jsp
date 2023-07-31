<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<style>
    .Lcontainer {
        max-width: 400px;
        margin: 0 auto;
        background-color: #fff;
        border: 1px solid #ccc;
        padding: 20px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        border-radius: 4px;
        font-family: Arial, sans-serif;
        color: #333;
        height:400px;
    }

    h2 {
        text-align: center;
        color: #007bff;
        margin-bottom: 20px;
    }

    form {
        text-align: left;
    }

    label {
        display: block;
        margin-bottom: 8px;
        color: #555;
    }

    input[type="text"],
    input[type="password"] {
        width: 100%;
        padding: 6px;
        border: 1px solid #ccc;
        border-radius: 4px;
        margin-bottom: 15px;
        font-size: 14px;
        color: #555;
    }

    input[type="submit"] {
        background-color: #007bff;
        color: #fff;
        border: none;
        padding: 12px 20px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 14px;
        border-radius: 4px;
        cursor: pointer;
        width: 100%;
        transition: background-color 0.3s ease;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }

    center {
        margin-top: 20px;
    }

    center h3 {
        margin-bottom: 10px;
    }

    center a {
        color: #007bff;
        text-decoration: none;
    }
</style>
</head>
<body>
    <jsp:include page="Navbar.jsp" />
    <br />
    <br />
    <div class="Lcontainer">
        <h2>Login</h2>
        <form action="Second" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required> <br>
            <br/>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required> <br>
            <br/>
            <input type="submit" value="Login">
        </form>
        <center>
            <h3>or</h3>
            <a href="Registration.jsp"><p>Don't have an account?</p></a>
        </center>
    </div>
    <br />
    <br />
    <jsp:include page="Footer.jsp" />
</body>
</html>
