<%--
  Created by IntelliJ IDEA.
  User: gustavostz
  Date: 8/8/2019
  Time: 3:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Livros de Java, Android, iPhone, PHP, Ruby e muito mais - Casa do Código</title>
</head>
<body>

    <form action="/casadocodigo/produtos" method="POST" >
        <div>
            <label>Titulo</label>
            <input type="text" name="titulo" />
        </div>
        <div>
            <label>Descrição</label>
            <textarea rows="10" cols="20" name="descricao"> </textarea>
        </div>
        <div>
            <label>Páginas</label>
            <input type="text" name="paginas">
        </div>
        <button type="submit">Cadastrar</button>
    </form>

</body>
</html>
