/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Auth;

import ConnDB.DBConnection;
import Model.User;
import Model.UserDAO;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author 84795
 */
public class UserService {
    public String authenticateUser(String username, String passwords) throws Exception {
        try (Connection conn = DBConnection.getConnection()) {
            PreparedStatement ps = conn.prepareStatement("SELECT role FROM users WHERE username = ? AND passwords = ?");
            ps.setString(1, username);
            ps.setString(2, passwords);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                String role = rs.getString("role");
                return JwtUtil.generateToken(username, role); // Trả về token nếu xác thực thành công
            } else {
                return null; // Trả về null nếu xác thực thất bại
            }
        }
    }
    
     public void registerUser(User user) throws Exception {
        new UserDAO().addUser(user, false); // Gọi DAO để lưu vào DB
    }
}
