package Modelo;

/**
 *
 * @author prongslet
 */
public class Producto {
    int idPro;
    private int idCat;
    int idCar;

    public Producto() {
    }

    public Producto(int idCat) {
        this.idCat = idCat;
    }

    public int getIdCat() {
        return idCat;
    }

    public void setIdCat(int idCat) {
        this.idCat = idCat;
    }
    
    
}
