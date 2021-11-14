
package Modelo;

public class Persona {
    int id;
    String dni;
    String nom;
    String ape;
    String dir;
    String tel;
    String cor;

    public Persona() {
    }

    public Persona(String dni, String nom, String ape, String dir, String tel, String cor) {
        this.dni = dni;
        this.nom = nom;
        this.ape = ape;
        this.dir = dir;
        this.tel = tel;
        this.cor = cor;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getApe() {
        return ape;
    }

    public void setApe(String ape) {
        this.ape = ape;
    }

    public String getDir() {
        return dir;
    }

    public void setDir(String dir) {
        this.dir = dir;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }
    
    
}
