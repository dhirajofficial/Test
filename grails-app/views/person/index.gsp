<%--
  Created by IntelliJ IDEA.
  User: ddhungana
  Date: 9/16/19
  Time: 1:53 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Login</title>
</head>

<body>

<g:form method="get" action="check">
    Email: <input name="email" type="email" placeholder="firstname.lastname@gmail.com"><br>
    Password: <input name="password" type="password" placeholder="********"><br>
    <g:submitButton name="submit" value="login"></g:submitButton><br>
    <g:link action="signup">signup</g:link>
</g:form>

</body>
</html>