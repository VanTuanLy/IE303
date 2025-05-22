/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import ConnDB.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Vo Tien Trung
 */
public class DiscountDAO {
    public List<Discount> getAlldDiscounts() throws Exception {
        List<Discount> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM discount";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Discount(
                    rs.getInt("id"),
                    rs.getString("dis_name"),
                    rs.getString("disc_desc"),
                    rs.getDouble("discount_percent"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addDiscount(Discount dis) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO discount VALUES (?, ?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, dis.getDiscount_id());
        ps.setString(2, dis.getDisc_name());
        ps.setString(3, dis.getDisc_desc());
        ps.setDouble(4, dis.getDiscount_percent());
        ps.setString(5, dis.getCreate_at());
        ps.setString(6, dis.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Discount getDiscountById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM discount WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Discount discount = new Discount(
                    rs.getInt("id"),
                    rs.getString("dis_name"),
                    rs.getString("disc_desc"),
                    rs.getDouble("discount_percent"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return discount;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
    
    public int deleteDiscountId(int id) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM discount where id = ?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            
            rowCount = ps.executeUpdate();
            ps.close();
            conn.close();
            
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public int updateDiscount(Discount dis)throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update discount set dis_name=?, disc_desc=?, discount_percent=?, created_at=?, modified_at=? where id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setString(1, dis.getDisc_name());
            ps.setString(2, dis.getDisc_desc());
            ps.setDouble(3, dis.getDiscount_percent());
            ps.setString(4, dis.getCreate_at());
            ps.setString(5, dis.getModified_at());
            ps.setInt(6, dis.getDiscount_id());
            
            rowCount = ps.executeUpdate();
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public List<Discount> sortDiscountbyID() throws  Exception{
        List<Discount> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM discount ORDER BY id ASC";
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Discount(
                    rs.getInt("id"),
                    rs.getString("dis_name"),
                    rs.getString("disc_desc"),
                    rs.getDouble("discount_percent"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }    
}
