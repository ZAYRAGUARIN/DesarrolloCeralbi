
package Intefaces;

import java.util.List;
import Modelo.Factura;

public interface CRUDFactura {
    
    public List listar();
    public Factura list(int id);//10-Cambiamos la clase
    public boolean add(Factura fac);//11-Cambiamos la clase
    public boolean edit(Factura fac);//12-Cambiamos la clase
    public boolean eliminar(int id);
    
}
