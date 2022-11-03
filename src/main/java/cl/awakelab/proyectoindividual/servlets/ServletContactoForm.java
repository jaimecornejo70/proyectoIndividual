package cl.awakelab.proyectoindividual.servlets;

import cl.awakelab.proyectoindividual.models.Contacto;
import cl.awakelab.proyectoindividual.models.DAO.ContactoDAOImpl;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "ServletForm", value = "/contactoform")
public class ServletContactoForm extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/views/formContacto.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ContactoDAOImpl contactoDAO = new ContactoDAOImpl();
        Contacto contacto = new Contacto(request.getParameter("nombre"), request.getParameter("email"),
        request.getParameter("telefono"), request.getParameter("mensaje"));
        contactoDAO.create(contacto);
        getServletContext().getRequestDispatcher("/views/formContacto.jsp").forward(request,response);
    }
}
