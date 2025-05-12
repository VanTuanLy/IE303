/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

import ConnDB.DBConnection;
import java.sql.*;
import java.util.*;

public class UsersDAO {

    public List<Users> getAll() throws Exception {
        List<Users> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM Users";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {
            list.add(new Users(
                    rs.getInt("userid"),
                    rs.getString("name"),
                    rs.getString("phoneNumber")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void add(Users user) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO Users VALUES (?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, user.getUserid());
        ps.setString(2, user.getName());
        ps.setString(3, user.getPhoneNumber());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    //Viet them getNhanVien (Lay nhan vien theo ma)
    
}
