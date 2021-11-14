
package ModeloDAO;

import Config.Conexion;
import Intefaces.CRUDPersona;
import Modelo.Persona;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class PersonaDAO implements CRUDPersona{
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Persona p=new Persona();
    
    @Override
    public List listar() {
        ArrayList<Persona>list=new ArrayList<>();
        String sql="select * from persona";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                Persona per=new Persona();
                per.setId(rs.getInt("Id"));
                per.setDni(rs.getString("DNI"));
                per.setNom(rs.getString("Nombres"));
                per.setApe(rs.getString("Apellidos"));
                per.setDir(rs.getString("Direccion"));
                per.setTel(rs.getString("Telefono"));
                per.setCor(rs.getString("Correo"));
                list.add(per);
            }
        } catch (Exception e) {
        }
        return list;
    }

    @Override
    public Persona list(int id) {
        String sql="select * from persona where Id="+id;
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){                
                p.setId(rs.getInt("Id"));
                p.setDni(rs.getString("DNI"));
                p.setNom(rs.getString("Nombres"));
                p.setApe(rs.getString("Apellidos"));
                p.setDir(rs.getString("Direccion"));
                p.setTel(rs.getString("Telefono"));
                p.setCor(rs.getString("Correo"));
            }
        } catch (Exception e) {
        }
        return p;
    }

    @Override
    public boolean add(Persona per) {
       String sql="insert into persona(DNI, Nombres, Apellidos, Direccion, Telefono, Correo)values('"+per.getDni()+"','"+per.getNom()+"','"+per.getApe()+"','"+per.getDir()+"','"+per.getTel()+"','"+per.getCor()+"')";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
       return false;
    }

    @Override
    public boolean edit(Persona per) {
        String sql="update persona set DNI='"+per.getDni()+"',Nombres='"+per.getNom()+"',Apellidos='"+per.getApe()+"',Direccion='"+per.getDir()+"',Telefono='"+per.getTel()+"',Correo='"+per.getCor()+"' where Id="+per.getId();
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return false;
    }

    @Override
    public boolean eliminar(int id) {
        String sql="delete from persona where Id="+id;
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return false;
    }
    
}


