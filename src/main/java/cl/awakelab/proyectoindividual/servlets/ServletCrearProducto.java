package cl.awakelab.proyectoindividual.servlets;

import cl.awakelab.proyectoindividual.models.DAO.ProductoDAOImpl;
import cl.awakelab.proyectoindividual.models.Producto;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "ServletCrearProducto", value = "/crearProducto")
public class ServletCrearProducto extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/views/formCrearProducto.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ProductoDAOImpl productoDAO = new ProductoDAOImpl();
        Producto producto = new Producto(request.getParameter("nombre"), request.getParameter("marca"), request.getParameter("tipo"),
                Integer.parseInt(request.getParameter("precio")), Integer.parseInt( request.getParameter("stock")));
           productoDAO.create(producto);
           getServletContext().getRequestDispatcher("/views/formCrearProducto.jsp").forward(request,response);
    }
}
