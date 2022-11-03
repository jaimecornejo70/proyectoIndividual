package cl.awakelab.proyectoindividual.servlets;


import cl.awakelab.proyectoindividual.models.DAO.ProductoDAOImpl;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "ServletEliminarProducto", value = "/eliminarProducto")
public class ServletEliminarProducto extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    Integer id = Integer.parseInt(request.getParameter("id"));
        ProductoDAOImpl producto = new ProductoDAOImpl();
        producto.delete(id);
        response.sendRedirect("listarProducto");
    }
}
