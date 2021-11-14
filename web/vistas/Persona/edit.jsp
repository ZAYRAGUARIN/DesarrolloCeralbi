
<%@page import="Modelo.Persona"%>
<%@page import="ModeloDAO.PersonaDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="col-lg-6">
              <%
              PersonaDAO dao=new PersonaDAO();
              int id=Integer.parseInt((String)request.getAttribute("idper"));
              Persona p=(Persona)dao.list(id);
          %>
            <h1>Modificar Persona</h1>
            <form action="ControladorPer">
                DNI:<br>
                <input class="form-control" type="text" name="txtDni" value="<%= p.getDni()%>"><br>
                Nombres: <br>
                <input class="form-control" type="text" name="txtNom" value="<%= p.getNom()%>"><br>
                Apellidos: <br>
                <input class="form-control" type="text" name="txtApe" value="<%= p.getApe()%>"><br>
                Dirección: <br>
                <input class="form-control" type="text" name="txtDir" value="<%= p.getDir()%>"><br>
                Teléfono: <br>
                <input class="form-control" type="text" name="txtTel" value="<%= p.getTel()%>"><br>
                Correo: <br>
                <input class="form-control" type="text" name="txtCor" value="<%= p.getCor()%>"><br>
                <input type="hidden" name="txtid" value="<%= p.getId()%>">
                <input class="btn btn-primary" type="submit" name="accion" value="Actualizar"> 
                <a href="ControladorPer?accion=listar">Regresar</a>
            </form>
          </div>
          
        </div>
    </body>
</html>
