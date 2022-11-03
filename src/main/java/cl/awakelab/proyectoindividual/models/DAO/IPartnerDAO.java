package cl.awakelab.proyectoindividual.models.DAO;

import cl.awakelab.proyectoindividual.models.Partner;

import java.util.List;

public interface IPartnerDAO {

    public void create (Partner partner);
    public List<Partner> readAll();
    public Partner readOne(Integer idPartner);
    public void update(Partner partner);
    public void delete (Integer idPartner);
}
