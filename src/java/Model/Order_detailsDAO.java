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
public class Order_detailsDAO {
    public List<Order_details> getAllOrder_detailses() throws Exception {
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
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addOrder_details(Order_details ord) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO order_details (id, users_id, total, order_status) VALUES (?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, ord.getOrder_id());
        ps.setInt(2, ord.getUser_id());
        ps.setDouble(3, ord.getTotal());
        ps.setString(4, ord.getStatus());

        
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
                    rs.getString("created_at"),
                    rs.getString("modified_at")
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
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM order_details where id = ?";
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
    
    public int updateOrder_details(Order_details ord)throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update order_details set users_id=?, total=?, order_status=?, created_at=?, modified_at=? where id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
          
            ps.setInt(1, ord.getUser_id());
            ps.setDouble(2, ord.getTotal());
            ps.setString(3, ord.getStatus());
            ps.setString(4, ord.getCreate_at());
            ps.setString(5, ord.getModified_at());
            ps.setInt(6, ord.getOrder_id());
            
            rowCount = ps.executeUpdate();
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public List<Order_details> sortOrderDetails(String sortBy, String order) throws Exception {
        List<Order_details> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();

        List<String> allowedSortBy = List.of("id", "users_id", "total", "order_status", "created_at", "modified_at");
        List<String> allowedOrder = List.of("asc", "desc");

        if (!allowedSortBy.contains(sortBy.toLowerCase())) {
            throw new IllegalArgumentException("Invalid sortBy parameter");
        }
        if (!allowedOrder.contains(order.toLowerCase())) {
            order = "asc";
        }

        String sql = "SELECT * FROM order_details ORDER BY " + sortBy + " " + order;
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {
            list.add(new Order_details(
                    rs.getInt("id"),
                    rs.getInt("users_id"),
                    rs.getDouble("total"),
                    rs.getString("order_status"),
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
