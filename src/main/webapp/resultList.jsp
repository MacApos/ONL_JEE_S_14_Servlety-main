<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nitro
  Date: 10.08.2023
  Time: 14:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table>
    <c:forEach items="${books}" var="book">
        <tr>
            <td>
                Tytuł: ${book.title},
            </td>
        </tr>
        <tr>
            <td>
                Autor: ${book.author},
            </td>
        </tr>
        <tr>
            <td>
                ISBN: ${book.isbn}
            </td>
        </tr>
        <tr>
            <td>
                ------
            </td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
