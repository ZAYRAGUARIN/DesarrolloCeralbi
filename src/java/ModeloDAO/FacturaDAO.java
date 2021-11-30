
package ModeloDAO;

import Intefaces.CRUDFactura;
import Modelo.Factura;
import Config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class FacturaDAO implements CRUDFactura {
    Conexion cn=new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    Factura f=new Factura();
    
   @Override
    public List listar() {
        ArrayList<Factura>list=new ArrayList<>();
        String sql="select * from factura";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){
                Factura fac=new Factura();
                fac.setIdfac(rs.getInt("Idfac"));                
                fac.setEmision(rs.getString("Emision"));
                fac.setVencimiento(rs.getString("Vencimiento"));
                fac.setIdCli(rs.getInt("IdCli"));
                fac.setIdVen(rs.getInt("IdVen"));
                fac.setIdPed(rs.getInt("IdPed"));
                fac.setImpuestos(rs.getFloat("Impuestos"));
                
                list.add(fac);//27- cambiamos el objeto
            }
        } catch (Exception e) {
        }
        return list;
    }

    @Override
    public Factura list(int id) { //28- Cambiamos la clase
        String sql="select * from factura where Idfac="+id;//29- Cambiamos la tabla
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            while(rs.next()){                
                f.setIdfac(rs.getInt("Idfac"));                
                f.setEmision(rs.getString("Emision"));
                f.setVencimiento(rs.getString("Vencimiento"));
                f.setIdCli(rs.getInt("IdCli"));
                f.setIdVen(rs.getInt("IdVen"));
                f.setIdPed(rs.getInt("IdPed"));
                f.setImpuestos(rs.getFloat("Impuestos"));
               
            }
        } catch (Exception e) {
        }
        return f;
    }

    @Override
    public boolean add(Factura fac) {  // 32-Cambiamos Clase y objeto
        //33- Cambiamos la sentencia sql, nomb tabla(Atributos) y '"+Objeto.getAtributo()" por cada uno de los campos'
       String sql=
               "insert into factura"
               + "(Emision,"
               + " Vencimiento,"
               + " IdCli,"
               + " IdVen,"
               + " IdPed,"
               + " Impuestos)"
               + "values"
               + "('"+fac.getEmision()+"',"
               + "'"+fac.getVencimiento()+"',"
               + "'"+fac.getIdCli()+"',"
               + "'"+fac.getIdVen()+"',"
               + "'"+fac.getIdPed()+"',"
               + "'"+fac.getImpuestos()+"'"
               + ")";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
       return false;
    }

    @Override
    public boolean edit(Factura fac) {  // 34-Cambiamos Clase y objeto
        //35- Cambiamos la sentencia sql, nombre tabla, Atributos y '"+Objeto.getAtributo()"' por cada uno de los campos y el Id
        String sql="update factura set"
                + " Emision='"+fac.getEmision()+"',"
                + " Vencimiento='"+fac.getVencimiento()+"',"
                + " IdCli='"+fac.getIdCli()+"',"
                + " IdVen='"+fac.getIdVen()+"',"
                + " IdPed='"+fac.getIdPed()+"',"
                + "Impuestos='"+fac.getImpuestos()+"' "
                + "where Idfac="+fac.getIdfac();
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
        String sql="delete from factura where Idfac="+id;//36- Cambiar nombre tabla
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return false;
    }
    
}


