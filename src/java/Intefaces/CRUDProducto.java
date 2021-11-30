
package Intefaces;

import java.util.List;
import Modelo.Producto;

public interface CRUDProducto {
    public List listar();
    public Producto list(int id);//10-Cambiamos la clase
    public boolean add(Producto pro);//11-Cambiamos la clase
    public boolean edit(Producto pro);//12-Cambiamos la clase
    public boolean eliminar(int id);
    
}
