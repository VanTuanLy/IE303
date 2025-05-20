/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import ConnDB.DBConnection;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Vo Tien Trung
 */
public class Order_detailsDAO {
    public List<Order_details> getAlloOrder_detailses() throws Exception {
        List<Order_details> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM order_details";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Order_details(
                    rs.getInt("id"),
                    rs.getInt("users_id"),
                    rs.getDouble("total"),
                    rs.getString("order_status"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addOrder_details(Order_details ord) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO order_details VALUES (?, ?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, ord.getOrder_id());
        ps.setInt(2, ord.getUser_id());
        ps.setDouble(3, ord.getTotal());
        ps.setString(4, ord.getStatus());
        ps.setDate(5, (Date) ord.getCreate_at());
        ps.setDate(6, (Date) ord.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Order_details getOrder_detailsById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM order_details WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Order_details order_details = new Order_details(
                    rs.getInt("id"),
                    rs.getInt("users_id"),
                    rs.getDouble("total"),
                    rs.getString("order_status"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return order_details;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
    
    
        public int deleteOrder_detailsId(int id) throws  Exception{
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM order_details where id = ?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            
            ps.close();
            conn.close();
            return ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return -1;
    }
    
    public int updateOrder_details(Order_details ord)throws  Exception{
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update user set id=?, users_id=?, total=?, order_status=?, created_at=CONVERT(DATE,?,103), modified_at=CONVERT(DATE,?,103)";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setInt(1, ord.getOrder_id());
            ps.setInt(2, ord.getUser_id());
            ps.setDouble(3, ord.getTotal());
            ps.setString(4, ord.getStatus());
            ps.setDate(5, (Date) ord.getCreate_at());
            ps.setDate(6, (Date) ord.getModified_at());
            
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return -1;
    }
}
