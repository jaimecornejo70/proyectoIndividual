package cl.awakelab.proyectoindividual.models;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    private static Connection conn = null;

    private Conexion() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3366/supermercado?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC", "root", "michi2000");
        } catch (ClassNotFoundException | SQLException exception) {
            exception.printStackTrace();
        }
    }

    public static Connection getConnection() {
        if(conn == null){
            new Conexion ();
        }
        return conn;
    }
}

