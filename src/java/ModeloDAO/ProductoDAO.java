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
                pod.setIdPro(rs.getInt("Id de Producto"));
                pod.setIdCat(rs.getInt("Id de Categoría"));
                pod.setIdCar(rs.getInt("Id de Carrito"));
                pod.setNmp(rs.getString("Nombre del Producto"));
                pod.setWid(rs.getString("Ancho"));
                pod.setHei(rs.getString("Alto"));
                pod.setPri(rs.getInt("Precio"));
                pod.setImP (rs.getString("Imagen del Producto"));
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
                pod.setIdPro(rs.getInt("Id de Producto"));
                pod.setIdCat(rs.getInt("Id de Categoría"));
                pod.setIdCar(rs.getInt("Id de Carrito"));
                pod.setNmp(rs.getString("Nombre del Producto"));
                pod.setWid(rs.getString("Ancho"));
                pod.setHei(rs.getString("Alto"));
                pod.setPri(rs.getInt("Precio"));
                pod.setImP (rs.getString("Imagen del Producto"));
            }
        } catch (Exception e) {
        }
        return pod;
    }

    @Override
    public boolean add(Producto pod) {
       String sql="insert into producto(Id de Producto, Id de Categoría, Id de Carrito, "
               + "Nombre del Producto, Ancho, Alto, Precio, Imagen del Producto)values"
               + "('"+pod.getIdPro()+"','"+pod.getIdCat()+"','"+pod.getIdCar()+"','"+pod.getNmp()+
               "','"+pod.getWid()+"','"+pod.getHei()+"','"+pod.getPri()+"','"+pod.getImP()+"')";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
       return false;
    }

    @Override
    public boolean edit(Producto pod) {
        String sql="update producto set DNI='"+pod.getIdCat()+"',Id de Catergoría='"+per.getNom()+
                "',Apellidos='"+per.getApe()+"',Direccion='"+per.getDir()+"',Telefono='"
                +per.getTel()+"',Correo='"+per.getCor()+"' where Id="+per.getId();
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
        String sql="delete from producto where Id="+id;
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return false;
    }
    
}
