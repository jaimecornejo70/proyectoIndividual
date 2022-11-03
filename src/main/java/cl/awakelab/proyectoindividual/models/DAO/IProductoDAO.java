package cl.awakelab.proyectoindividual.models.DAO;

import cl.awakelab.proyectoindividual.models.Producto;

import java.util.List;

public interface IProductoDAO {
    public void create (Producto producto);
    public List<Producto>readAll();
    public Producto readOne(Long idProducto);
    public void update(Producto producto);
    public void delete (Integer idProducto);

}
