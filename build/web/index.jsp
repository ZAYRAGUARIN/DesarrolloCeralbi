
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#">WebSiteName</a>
                </div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Page 1</a></li>
                    <li><a href="#">Page 2</a></li>
                    <li><a href="#">Page 3</a></li>
                    </ul>
                    </div>
        </nav>
    </header>
    <body>
        <br>
        <br>
       
        <div class="container">
            <a class="btn btn-success btn-lg" href="ControladorPer?accion=listar">Listar Persona</a>
            <a class="btn btn-success btn-lg" href="ControladorCategoria?accion=listar">Listar Categoria</a>            
        </div>
    </body>
</html>
