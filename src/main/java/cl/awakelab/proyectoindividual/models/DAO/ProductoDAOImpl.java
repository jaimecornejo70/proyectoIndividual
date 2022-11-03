package cl.awakelab.proyectoindividual.models.DAO;

import cl.awakelab.proyectoindividual.models.Conexion;
import cl.awakelab.proyectoindividual.models.Producto;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ProductoDAOImpl implements IProductoDAO {

    private Connection connection = null;

    @Override
    public void create(Producto producto) {
        String sql = " insert into producto(nombreProducto, marcaProducto, tipoProducto, precioProducto, stockProducto) values('" +
                producto.getNombreProducto() + " ', ' " + producto.getMarcaProducto()  + " ', ' " + producto.getTipoProducto()
                + " ', ' " + producto.getPrecioProducto()  + " ', ' " + producto.getStockProducto() + " ' )";
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();

        } catch (SQLException exception){
            exception.printStackTrace();
        }
    }

    @Override
    public List<Producto> readAll() {
        String sql = "select idProducto, nombreProducto, marcaProducto, tipoProducto, precioProducto, stockProducto from producto";
        List<Producto> productos = new ArrayList<>();
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()){
                productos.add(new Producto(resultSet.getInt("idProducto"),
                        resultSet.getString("nombreProducto"),
                        resultSet.getString("marcaProducto"),
                        resultSet.getString("tipoProducto"),
                        resultSet.getInt("precioProducto"),
                        resultSet.getInt("stockProducto")));
            }
            resultSet.close();
            statement.close();
        } catch (SQLException exception){
            exception.printStackTrace();
        }
        return productos;
    }


    @Override
    public Producto readOne(Long idProducto) {
        String sql = "select idProducto, nombreProducto, marcaProducto, tipoProducto, precioProducto, stockProducto " +
                "from producto where idProducto = ' " + idProducto + " ' ";
        Producto producto = null;
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);
            if(resultSet.next()) {
                producto = new Producto(resultSet.getInt("idProducto"),resultSet.getString("nombreProducto"),
                        resultSet.getString("marcaProducto"),resultSet.getString("tipoProducto"),
                        resultSet.getInt("precioProducto"),resultSet.getInt("stockProducto"));
            }
        } catch (SQLException exception){
            exception.printStackTrace();
        }
        return producto;
    }

    @Override
    public void update(Producto producto) {
        String sql = "update producto set nombreProducto = ' " + producto.getNombreProducto() + " ', "
                + " marcaProducto = " + producto.getMarcaProducto() + " ', "
                + " tipoProducto = " + producto.getTipoProducto() + " ', "
                + " precioProducto = " + producto.getPrecioProducto() + " ', "
                + " stockProducto = " + producto.getStockProducto() + " ' where idProducto = ' " + producto.getIdProducto() + " ' ";
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();
        } catch (SQLException exception){
            exception.printStackTrace();
        }
    }

    @Override
    public void delete(Integer idProducto) {
        String sql = " delete from producto where idProducto =  ' " + idProducto + " ' ";
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();
        } catch (SQLException exception){
            exception.printStackTrace();
        }
    }

}
