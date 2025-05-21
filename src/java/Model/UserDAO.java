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
public class UserDAO {
    public List<User> getAllUsers() throws Exception {
        List<User> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM users";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new User(
                    rs.getInt("id"),
                    rs.getString("username"),
                    rs.getString("passwords"),
                    rs.getString("user_address"),
                    rs.getString("telephone"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }
    
    public User getUserById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM users WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            User user = new User(
                    rs.getInt("id"),
                    rs.getString("username"),
                    rs.getString("passwords"),
                    rs.getString("user_address"),
                    rs.getString("telephone"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return user;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }

    public void addUser(User user) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO users VALUES (?, ?, ?, ?, ?, ?, ?)";

        PreparedStatement ps = conn.prepareStatement(sql);

        ps.setInt(1, user.getUser_id());
        ps.setString(2, user.getUsername());
        ps.setString(3, user.getPassword());
        ps.setString(4, user.getAddress());
        ps.setString(5, user.getTelephone());
        ps.setString(6, user.getCreate_at());
        ps.setString(7, user.getModified_at());

        ps.executeUpdate();

        ps.close();
        conn.close();
    }
    
    public int deleteUserId(int id) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM users where id = ?";
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
    
    public int updateUser(User user)throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update users set username=?, passwords=?, user_address=?, telephone=?, created_at=?, modified_at=? where id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setString(1, user.getUsername());
            ps.setString(2, user.getPassword());
            ps.setString(3, user.getAddress());
            ps.setString(4, user.getTelephone());
            ps.setString(5, user.getCreate_at());
            ps.setString(6, user.getModified_at());
            ps.setInt(7, user.getUser_id());
            
            rowCount = ps.executeUpdate();
            
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public List<User> sortUserbyID() throws  Exception{
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM user ORDER BY id ASC";
        PreparedStatement ps = conn.prepareStatement(sql);
        
        
        
        ps.close();
        conn.close();
        return getAllUsers();
    }
}

