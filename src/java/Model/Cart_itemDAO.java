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
public class Cart_itemDAO {
    public List<Cart_item> getAllCart_items() throws Exception {
        List<Cart_item> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM cart_item";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Cart_item(
                    rs.getInt("id"),
                    rs.getInt("sessions_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addCart_item(Cart_item item) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO cart_item VALUES (?, ?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, item.getItem_id());
        ps.setInt(2, item.getSessions_id());
        ps.setInt(3, item.getProduct_id());
        ps.setInt(4, item.getQuantity());
        ps.setString(5, item.getCreate_at());
        ps.setString(6, item.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Cart_item getCart_itemById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM cart_item WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Cart_item cart = new Cart_item(
                    rs.getInt("id"),
                    rs.getInt("sessions_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return cart;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
    
    public int deleteCart_itemId(int id) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM cart_item where id = ?";
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
    
    public int updateCart_item(Cart_item item)throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update cart_item set sessions_id=?, product_id=?, quantity=?, created_at=?, modified_at=? where id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setInt(1, item.getSessions_id());
            ps.setInt(2, item.getProduct_id());
            ps.setInt(3, item.getQuantity());
            ps.setString(4, item.getCreate_at());
            ps.setString(5, item.getModified_at());
            ps.setInt(6, item.getItem_id());
            
            rowCount = ps.executeUpdate();
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public List<Cart_item> sortCartItems(String sortBy, String order) throws Exception {
        List<Cart_item> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();

        List<String> allowedSortBy = List.of("id", "sessions_id", "product_id", "quantity", "created_at", "modified_at");
        List<String> allowedOrder = List.of("asc", "desc");

        if (!allowedSortBy.contains(sortBy.toLowerCase())) {
            throw new IllegalArgumentException("Invalid sortBy parameter");
        }
        if (!allowedOrder.contains(order.toLowerCase())) {
            order = "asc";
        }

        String sql = "SELECT * FROM cart_item ORDER BY " + sortBy + " " + order;
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {
            list.add(new Cart_item(
                    rs.getInt("id"),
                    rs.getInt("sessions_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
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
