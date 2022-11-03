package cl.awakelab.proyectoindividual.models;

public class Producto {
    private Integer idProducto;
    private String nombreProducto;
    private String marcaProducto;
    private String tipoProducto;
    private Integer precioProducto;
    private Integer stockProducto;

    public Producto() {
    }

    public Producto(Integer idProducto, String nombreProducto, String marcaProducto, String tipoProducto, Integer precioProducto, Integer stockProducto) {
        this.idProducto = idProducto;
        this.nombreProducto = nombreProducto;
        this.marcaProducto = marcaProducto;
        this.tipoProducto = tipoProducto;
        this.precioProducto = precioProducto;
        this.stockProducto = stockProducto;
    }

    public Producto(String nombreProducto, String marcaProducto, String tipoProducto, Integer precioProducto, Integer stockProducto) {
        this.nombreProducto = nombreProducto;
        this.marcaProducto = marcaProducto;
        this.tipoProducto = tipoProducto;
        this.precioProducto = precioProducto;
        this.stockProducto = stockProducto;
    }

    public Integer getIdProducto() {
        return idProducto;
    }

    public void setIdProducto(Integer idProducto) {
        this.idProducto = idProducto;
    }

    public String getNombreProducto() {
        return nombreProducto;
    }

    public void setNombreProducto(String nombreProducto) {
        this.nombreProducto = nombreProducto;
    }

    public String getMarcaProducto() {
        return marcaProducto;
    }

    public void setMarcaProducto(String marcaProducto) {
        this.marcaProducto = marcaProducto;
    }

    public String getTipoProducto() {
        return tipoProducto;
    }

    public void setTipoProducto(String tipoProducto) {
        this.tipoProducto = tipoProducto;
    }

    public Integer getPrecioProducto() {
        return precioProducto;
    }

    public void setPrecioProducto(Integer precioProducto) {
        this.precioProducto = precioProducto;
    }

    public Integer getStockProducto() {
        return stockProducto;
    }

    public void setStockProducto(Integer stockProducto) {
        this.stockProducto = stockProducto;
    }

    @Override
    public String toString() {
        return "Producto{" +
                "idProducto=" + idProducto +
                ", nombreProducto='" + nombreProducto + '\'' +
                ", marcaProducto='" + marcaProducto + '\'' +
                ", tipoProducto='" + tipoProducto + '\'' +
                ", precioProducto=" + precioProducto +
                ", stockProducto=" + stockProducto +
                '}';
    }
}

