<%--
  Created by IntelliJ IDEA.
  User: nitro
  Date: 10.08.2023
  Time: 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${param.a}
${param.b}
${empty param.a ? "BRAK A" : ""}
${empty param.b ? "BRAK B" : ""}

</body>
</html>
