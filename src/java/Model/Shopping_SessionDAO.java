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
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM shopping_session where id = ?";
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
    
    public int updateSession(Shopping_Session session) throws  Exception{
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update shopping_session set id=?, users_id=?, total=?, created_at=CONVERT(DATE,?,103), modified_at=CONVERT(DATE,?,103)";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setInt(1, session.getSession_id());
            ps.setInt(2, session.getUser_id());
            ps.setDouble(3, session.getTotal());
            ps.setString(4, session.getCreate_at());
            ps.setString(5, session.getModified_at());
            
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return -1;
    }
    
        public List<Shopping_Session> sortSessionbyID() throws  Exception{
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM user shopping_session BY id ASC";

        PreparedStatement ps = conn.prepareStatement(sql);
        
        
        
        ps.close();
        conn.close();
        return getAllSessions();
    }
}
