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
            request.setAttribute("nums",nums);
        %>

        <c:forEach var="n" items="${nums}">
            ${cont} <br />
        </c:forEach>

        <h1>IF</h1>
        <c:forEach var="item" begin="1" end="10">
            <c:if test="${item % 2 == 0}">
            ${item}<br />
        </c:if>
        </c:forEach>

        <h1> tokens</h1>
        <c:forTokens var="fruta" items="maçã, manga, melão" delims=",">
            ${fruta} <br/>
        </c:forTokens>
    </body>
</html>