<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Sign In Page</h1>
    <h3 style="color:red">${errorMsg}</h3>
    <form method="post" action="${pageContext.request.contextPath}/login">
        Please enter your login: <input type="text" name="login" required>
        Please enter your password: <input type="text" name="password" required>
        <button type="submit">Sign In</button>
    </form>
    <h4><a href="${pageContext.request.contextPath}/drivers/add">Sign Up</a></h4>
</body>
</html>
