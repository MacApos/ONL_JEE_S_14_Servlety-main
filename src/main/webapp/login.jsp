<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--
  Created by IntelliJ IDEA.
  User: nitro
  Date: 10.08.2023
  Time: 15:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
DUUUUUPA
<form action="${pageContext.request.contextPath}/login" method="post">
    <input type="text" name="username"/>
    <input name="password" type="password"/>
    <button type="submit">Zaloguj</button>
</form>

</body>
</html>
