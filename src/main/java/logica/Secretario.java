package logica;

import java.util.Date;
import javax.persistence.Entity;
import javax.persistence.OneToOne;

@Entity
public class Secretario extends Persona {
//    private Long idSecretario;

    private String sector;
    @OneToOne
    private Usuario usuario;

    public Secretario(String sector, Usuario usuario, Long idPersona, String nombre, String apellido, String telefono, String direccion, Date fechaNac) {
        super(idPersona, nombre, apellido, telefono, direccion, fechaNac);
        this.sector = sector;
        this.usuario = usuario;
    }

    public String getSector() {
        return sector;
    }

    public void setSector(String sector) {
        this.sector = sector;
    }

    public Usuario getUsuario() {
        return usuario;
    }

    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }

}
