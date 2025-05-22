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
public class Shopping_SessionDAO {
    public List<Shopping_Session> getAllSessions() throws Exception {
        List<Shopping_Session> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM shopping_session";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Shopping_Session(
                    rs.getInt("id"),
                    rs.getInt("users_id"),
                    rs.getDouble("total"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addSession(Shopping_Session session) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO shopping_session VALUES (?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, session.getSession_id());
        ps.setInt(2, session.getUser_id());
        ps.setDouble(3, session.getTotal());
        ps.setString(4, session.getCreate_at());
        ps.setString(5, session.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Shopping_Session getShopping_SessionById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM shopping_session WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Shopping_Session shopping_Session = new Shopping_Session(
                    rs.getInt("id"),
                    rs.getInt("users_id"),
                    rs.getDouble("total"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return shopping_Session;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
    
    public int deleteSessionId(int id) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM shopping_session where id = ?";
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
    
    public int updateSession(Shopping_Session session) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update shopping_session set users_id=?, total=?, created_at=?, modified_at=? where id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setInt(1, session.getUser_id());
            ps.setDouble(2, session.getTotal());
            ps.setString(3, session.getCreate_at());
            ps.setString(4, session.getModified_at());
            ps.setInt(5, session.getSession_id());
            
            rowCount = ps.executeUpdate();
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return rowCount;
    }
    
    public List<Shopping_Session> sortSession(String sortBy, String order) throws Exception {
        List<Shopping_Session> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();

        // Danh sách cột cho phép sắp xếp
        List<String> allowedSortBy = List.of("id", "users_id", "total", "created_at", "modified_at");
        List<String> allowedOrder = List.of("asc", "desc");

        // Validate đầu vào
        if (!allowedSortBy.contains(sortBy.toLowerCase())) {
            throw new IllegalArgumentException("Invalid sortBy parameter");
        }

        if (!allowedOrder.contains(order.toLowerCase())) {
            order = "asc"; // mặc định nếu không hợp lệ
        }

        // Tạo câu SQL an toàn
        String sql = "SELECT * FROM shopping_session ORDER BY " + sortBy + " " + order;
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {
            list.add(new Shopping_Session(
                    rs.getInt("id"),
                    rs.getInt("users_id"),
                    rs.getDouble("total"),
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
