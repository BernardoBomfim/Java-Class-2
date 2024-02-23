<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>jstl</title>
    </head>
    <body>
        <h1>JSTL</h1>
        <c:forEach var="cont" begin="0" end="10">
            ${cont} <br />
        </c:forEach>

        <%
            int[] nums = {1,2,3};
        %>

        <c:forEach var="n" items="${nums}">
            ${cont} <br />
        </c:forEach>
    </body>
</html>