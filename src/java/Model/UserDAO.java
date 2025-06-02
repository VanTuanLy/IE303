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
                    rs.getInt("users_id"),
                    rs.getString("username"),
                    rs.getString("passwords"),
                    rs.getString("user_address"),
                    rs.getString("telephone"),
                    rs.getString("created_at"),
                    rs.getString("modified_at"),
                    rs.getString("role")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }
    
    public User getUserById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM users WHERE users_id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            User user = new User(
                    rs.getInt("users_id"),
                    rs.getString("username"),
                    rs.getString("passwords"),
                    rs.getString("user_address"),
                    rs.getString("telephone"),
                    rs.getString("created_at"),
                    rs.getString("modified_at"),
                    rs.getString("role")
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
    
    public User getUserByUsername(String username) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM users WHERE username = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setString(1, username);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            User user = new User(
                    rs.getInt("users_id"),
                    rs.getString("username"),
                    rs.getString("passwords"),
                    rs.getString("user_address"),
                    rs.getString("telephone"),
                    rs.getString("created_at"),
                    rs.getString("modified_at"),
                    rs.getString("role")
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

    public void addUser(User user, boolean isAdmin) throws Exception {
        Connection conn = DBConnection.getConnection();
        if(isAdmin){
            String sql = "INSERT INTO users ( username, passwords, user_address, telephone, role) VALUES ( ?, ?, ?, ?, ?)";

            PreparedStatement ps = conn.prepareStatement(sql);

      
            ps.setString(1, user.getUsername());
            ps.setString(2, user.getPassword());
            ps.setString(3, user.getAddress());
            ps.setString(4, user.getTelephone());
            ps.setString(5, user.getRole());

            ps.executeUpdate();

            ps.close();
            conn.close();
        }
        else{
            String sql = "INSERT INTO users ( username, passwords, user_address, telephone) VALUES ( ?, ?, ?, ?)";

            PreparedStatement ps = conn.prepareStatement(sql);

            
            ps.setString(1, user.getUsername());
            ps.setString(2, user.getPassword());
            ps.setString(3, user.getAddress());
            ps.setString(4, user.getTelephone());

            ps.executeUpdate();

            ps.close();
            conn.close();
        }
    }
    
    public int deleteUserId(int id) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM users where users_id = ?";
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
            String sql = "update users set username=?, passwords=?, user_address=?, telephone=?, created_at=?, modified_at=?, role=? where users_id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setString(1, user.getUsername());
            ps.setString(2, user.getPassword());
            ps.setString(3, user.getAddress());
            ps.setString(4, user.getTelephone());
            ps.setString(5, user.getCreate_at());
            ps.setString(6, user.getModified_at());
            ps.setString(7, user.getRole());
            ps.setInt(8, user.getUser_id());
            
            rowCount = ps.executeUpdate();
            
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public List<User> sortUser(String sortBy, String order) throws  Exception{
        List<User> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        List<String> allowedSortBy = List.of("users_id", "username", "user_address", "telephone", "role", "created_at", "modified_at");
        List<String> allowedOrder = List.of("asc", "desc");

        // Kiểm tra và chuẩn hóa giá trị đầu vào
        if (!allowedSortBy.contains(sortBy.toLowerCase())) {
            throw new IllegalArgumentException("Invalid sortBy parameter");
        }

        if (!allowedOrder.contains(order.toLowerCase())) {
            order = "asc"; // mặc định nếu không hợp lệ
        }

        String sql = "SELECT * FROM users ORDER BY " + sortBy + " " + order;
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new User(
                    rs.getInt("users_id"),
                    rs.getString("username"),
                    rs.getString("passwords"),
                    rs.getString("user_address"),
                    rs.getString("telephone"),
                    rs.getString("created_at"),
                    rs.getString("modified_at"),
                    rs.getString("role")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }
}

