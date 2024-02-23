<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
        %>
        <h1> Boas Vindas!</h1>
        
        <p>No dia 31 de outubro as 20:31, <%= nome %> chegou em shibuya</p>

        <img src="https://upload.wikimedia.org/wikipedia/pt/e/ed/Shrek%28personagem%29.jpg" style="border-radius: 80px; max-width: 600px; max-height: 800;">
    </body>
</html>