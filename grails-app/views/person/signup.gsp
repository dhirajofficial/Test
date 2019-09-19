<%--
  Created by IntelliJ IDEA.
  User: ddhungana
  Date: 9/16/19
  Time: 2:15 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form method="get" action="checkSignup">
    Name: <input name="name" type="text" placeholder="John snow"><br>
    Age: <input name="age" type="number" placeholder="50"><br>
    Email: <input name="email" type="email" placeholder="firstname.lastname@gmail.com"><br>
    Password: <input name="password" type="password" placeholder="********"><br>
    Re-password: <input name="repassword" type="password" placeholder="********"><br>
    <g:submitButton name="submit" value="signup"></g:submitButton><br>
</g:form>
</body>
</html>