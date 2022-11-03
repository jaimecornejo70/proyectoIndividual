package cl.awakelab.proyectoindividual.models.DAO;


import cl.awakelab.proyectoindividual.models.Conexion;
import cl.awakelab.proyectoindividual.models.Contacto;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

public class ContactoDAOImpl implements IContactoDAO {

   private Connection connection = null;

    @Override
    public void create(Contacto contacto) {
        String sql = " insert into contacto (nombreContacto, emailContacto, telefonoContacto, mensajeContacto) values ('" +
                contacto.getNombreContacto() + " ', ' " + contacto.getEmailContacto() + " ', ' " +
                contacto.getTelefonoContacto() + " ', ' " + contacto.getMensajeContacto() + " ' )";
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();

        } catch (SQLException exception) {
            exception.printStackTrace();
        }
    }
}