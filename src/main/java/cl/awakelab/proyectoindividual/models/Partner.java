package cl.awakelab.proyectoindividual.models;

public class Partner {

    private Integer idPartner;
    private String nombrePartner;
    private String direccionPartner;
    private String comunaPartner;
    private String telefonoPartner;
    private String alimentoPartner;

    public Partner() {
    }

    public Partner(Integer idPartner, String nombrePartner, String direccionPartner, String comunaPartner, String telefonoPartner, String alimentoPartner) {
        this.idPartner = idPartner;
        this.nombrePartner = nombrePartner;
        this.direccionPartner = direccionPartner;
        this.comunaPartner = comunaPartner;
        this.telefonoPartner = telefonoPartner;
        this.alimentoPartner = alimentoPartner;
    }

    public Partner(String nombrePartner, String direccionPartner, String comunaPartner, String telefonoPartner, String alimentoPartner) {
        this.nombrePartner = nombrePartner;
        this.direccionPartner = direccionPartner;
        this.comunaPartner = comunaPartner;
        this.telefonoPartner = telefonoPartner;
        this.alimentoPartner = alimentoPartner;
    }

    public Integer getIdPartner() {
        return idPartner;
    }

    public void setIdPartner(Integer idPartner) {
        this.idPartner = idPartner;
    }

    public String getNombrePartner() {
        return nombrePartner;
    }

    public void setNombrePartner(String nombrePartner) {
        this.nombrePartner = nombrePartner;
    }

    public String getDireccionPartner() {
        return direccionPartner;
    }

    public void setDireccionPartner(String direccionPartner) {
        this.direccionPartner = direccionPartner;
    }

    public String getComunaPartner() {
        return comunaPartner;
    }

    public void setComunaPartner(String comunaPartner) {
        this.comunaPartner = comunaPartner;
    }

    public String getTelefonoPartner() {
        return telefonoPartner;
    }

    public void setTelefonoPartner(String telefonoPartner) {
        this.telefonoPartner = telefonoPartner;
    }

    public String getAlimentoPartner() {
        return alimentoPartner;
    }

    public void setAlimentoPartner(String alimentoPartner) {
        this.alimentoPartner = alimentoPartner;
    }

    @Override
    public String toString() {
        return "Partner{" +
                "idPartner=" + idPartner +
                ", nombrePartner='" + nombrePartner + '\'' +
                ", direccionPartner='" + direccionPartner + '\'' +
                ", comunaPartner='" + comunaPartner + '\'' +
                ", telefonoPartner='" + telefonoPartner + '\'' +
                ", alimentoPartner='" + alimentoPartner + '\'' +
                '}';
    }
}
