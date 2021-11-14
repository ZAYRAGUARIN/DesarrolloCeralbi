package ModeloDAO;

import Config.Conexion;
import Intefaces.CRUDProducto;
import Modelo.Producto;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ProductoDAO implements CRUDProducto{
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    Producto pod=new Producto();
    
    @Override
    public List listar() {
        ArrayList<Producto>list=new ArrayList<>();
        String sql="select * from producto";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                Producto pod=new Producto();
                pod.setId(rs.getInt("Id"));
                pod.setDni(rs.getString("DNI"));
                pod.setNom(rs.getString("Nombres"));
                pod.setApe(rs.getString("Apellidos"));
                pod.setDir(rs.getString("Direccion"));
                pod.setTel(rs.getString("Telefono"));
                pod.setCor(rs.getString("Correo"));
                list.add(pod);
            }
        } catch (Exception e) {
        }
        return list;
    }

    @Override
    public Producto list(int id) {
        String sql="select * from producto where Id="+id;
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
