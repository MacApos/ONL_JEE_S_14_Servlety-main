<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nitro
  Date: 10.08.2023
  Time: 12:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="${pageContext.request.contextPath}/mvc13" method="post">
    Title
    <input type="text" name="title"/>
    <br/>
    Author
    <input type="text" name="author"/>
    <br/>
    ISBN
    <input type="number" name="isbn"/>
    <br/>
    <input type="submit" value="submit"/>
</form>

</body>
</html>
