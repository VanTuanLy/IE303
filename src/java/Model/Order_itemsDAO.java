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
public class Order_itemsDAO {
    public List<Order_items> getAllOrder_items() throws Exception {
        List<Order_items> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM order_items";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Order_items(
                    rs.getInt("id"),
                    rs.getInt("order_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addOrder_items(Order_items order_items) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO order_items VALUES (?, ?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, order_items.getOrder_itemsid());
        ps.setInt(2, order_items.getOrder_id());
        ps.setInt(3, order_items.getProduct_id());
        ps.setInt(4, order_items.getQuantity());
        ps.setDate(5, (Date) order_items.getCreate_at());
        ps.setDate(6, (Date) order_items.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Order_items getOrder_itemsById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM order_items WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Order_items order_items = new Order_items(
                    rs.getInt("id"),
                    rs.getInt("order_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return order_items;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
}
