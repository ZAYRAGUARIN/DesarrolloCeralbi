package Controlador;

import Modelo.Categoria;
import ModeloDAO.CategoriaDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ControladorCategoria extends HttpServlet {

    String listar="vistas/Categoria/listar.jsp";
    String add="vistas/Categoria/add.jsp";
    String edit="vistas/Categoria/edit.jsp";
    Categoria c =new Categoria();
    CategoriaDAO dao =new CategoriaDAO();
    int id;
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Controlador</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Controlador at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String acceso="";
        String action=request.getParameter("accion");
        if(action.equalsIgnoreCase("listar")){
            acceso=listar;            
        }else if(action.equalsIgnoreCase("add")){
            acceso=add;
        }
        else if(action.equalsIgnoreCase("Agregar")){
            String nombreCat=request.getParameter("txtNombreCat");
            String descripcion=request.getParameter("txtDescripcion");            
            c.setNombreCat(nombreCat);
            c.setDescripcion(descripcion);                       
            dao.add(c);
            acceso=listar;
        }
        else if(action.equalsIgnoreCase("editar")){
            request.setAttribute("idCat",request.getParameter("id"));
            acceso=edit;
        }
        else if(action.equalsIgnoreCase("Actualizar")){
            id=Integer.parseInt(request.getParameter("txtid"));
            String nombreCat=request.getParameter("txtNombreCat");
            String descripcion=request.getParameter("txtDescripcion");            
            c.setNombreCat(nombreCat);
            c.setDescripcion(descripcion);           
            dao.edit(c);
            acceso=listar;
        }
        else if(action.equalsIgnoreCase("eliminar")){
            id=Integer.parseInt(request.getParameter("id"));
            c.setIdCat(id);
            dao.eliminar(id);
            acceso=listar;
        }
        RequestDispatcher vista=request.getRequestDispatcher(acceso);
        vista.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}