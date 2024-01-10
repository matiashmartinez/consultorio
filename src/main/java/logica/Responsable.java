package logica;

import java.util.Date;
import javax.persistence.Entity;

@Entity
public class Responsable extends Persona {

//    private Long idResponsable;
    private String tipo;

    public Responsable() {
    }

    public Responsable(String tipo, Long idPersona, String nombre, String apellido, String telefono, String direccion, Date fechaNac) {
        super(idPersona, nombre, apellido, telefono, direccion, fechaNac);
        this.tipo = tipo;
    }

    
    
    
    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    
   

   
    

}
