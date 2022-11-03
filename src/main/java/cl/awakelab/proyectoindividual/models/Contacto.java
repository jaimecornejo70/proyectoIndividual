package cl.awakelab.proyectoindividual.models;

public class Contacto {

    private Integer idContacto;
    private String nombreContacto;
    private String emailContacto;
    private String telefonoContacto;
    private String mensajeContacto;

    public Contacto() {
    }

    public Contacto(String nombreContacto, String emailContacto, String telefonoContacto, String mensajeContacto) {
        this.nombreContacto = nombreContacto;
        this.emailContacto = emailContacto;
        this.telefonoContacto = telefonoContacto;
        this.mensajeContacto = mensajeContacto;
    }

    public String getNombreContacto() {
        return nombreContacto;
    }

    public void setNombreContacto(String nombreContacto) {
        this.nombreContacto = nombreContacto;
    }

    public String getEmailContacto() {
        return emailContacto;
    }

    public void setEmailContacto(String emailContacto) {
        this.emailContacto = emailContacto;
    }

    public String getTelefonoContacto() {
        return telefonoContacto;
    }

    public void setTelefonoContacto(String telefonoContacto) {
        this.telefonoContacto = telefonoContacto;
    }

    public String getMensajeContacto() {
        return mensajeContacto;
    }

    public void setMensajeContacto(String mensajeContacto) {
        this.mensajeContacto = mensajeContacto;
    }

    @Override
    public String toString() {
        return "Contacto{" +
                "idContacto=" + idContacto +
                ", nombreContacto='" + nombreContacto + '\'' +
                ", emailContacto='" + emailContacto + '\'' +
                ", telefonoContacto='" + telefonoContacto + '\'' +
                ", mensajeContacto='" + mensajeContacto + '\'' +
                '}';
    }
}
