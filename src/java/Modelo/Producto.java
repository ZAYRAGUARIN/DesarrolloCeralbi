package Modelo;

/**
 *
 * @author prongslet
 */
public class Producto {
    int idPro;
    int idCat;
    int idCar;
    String nmp;
    String wid;
    String hei;
    int pri;
    String imP;

    public Producto() {
    }

    public Producto(int idPro, int idCat, int idCar, String nmp, String wid, String hei, int pri, String imP) {
        this.idPro = idPro;
        this.idCat = idCat;
        this.idCar = idCar;
        this.nmp = nmp;
        this.wid = wid;
        this.hei = hei;
        this.pri = pri;
        this.imP = imP;
    }

    public String getImP() {
        return imP;
    }

    public void setImP(String imP) {
        this.imP = imP;
    }

    public int getIdPro() {
        return idPro;
    }

    public void setIdPro(int idPro) {
        this.idPro = idPro;
    }

    public int getIdCat() {
        return idCat;
    }

    public void setIdCat(int idCat) {
        this.idCat = idCat;
    }

    public int getIdCar() {
        return idCar;
    }

    public void setIdCar(int idCar) {
        this.idCar = idCar;
    }

    public String getNmp() {
        return nmp;
    }

    public void setNmp(String nmp) {
        this.nmp = nmp;
    }

    public String getWid() {
        return wid;
    }

    public void setWid(String wid) {
        this.wid = wid;
    }

    public String getHei() {
        return hei;
    }

    public void setHei(String hei) {
        this.hei = hei;
    }

    public int getPri() {
        return pri;
    }

    public void setPri(int pri) {
        this.pri = pri;
    }
    
    
    
    
}
