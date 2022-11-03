package cl.awakelab.proyectoindividual.servlets;

import cl.awakelab.proyectoindividual.models.DAO.ProductoDAOImpl;
import cl.awakelab.proyectoindividual.models.Producto;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.util.List;

@WebServlet(name = "ServletListarProducto", value = "/listarProducto")
public class ServletListarProducto extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductoDAOImpl productoDAO = new ProductoDAOImpl();
        List<Producto> productos = productoDAO.readAll();
        request.setAttribute("productos",productos);
        getServletContext().getRequestDispatcher("/views/formListarProducto.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    doGet(request, response);
    }
}
