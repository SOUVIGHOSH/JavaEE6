<%--
  Created by IntelliJ IDEA.
  User: souvikghosh
  Date: 29/12/22
  Time: 1:05 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
          rel="stylesheet">
    <style>
        .footer {
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 60px;
            background-color: #f5f5f5;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-default"></nav>

    <div class="container">
        <form action="/login.do" method="post">
            <p><font color="red">${error}</font></p>
            <div class="form-group">
                <label for="name">Username</label>
                <input class="form-control" type="text" id="name" name="name" />
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input class="form-control" type="password" id="password" name="password" />
            </div>
            <button type="submit" class="btn btn-default">Login</button>
        </form>
    </div>
</body>
</html>
