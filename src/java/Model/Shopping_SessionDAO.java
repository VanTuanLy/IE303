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
                    rs.getInt("user_id"),
                    rs.getDouble("total"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

        public void addSession(Shopping_Session session) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO user VALUES (?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, session.getSession_id());
        ps.setInt(2, session.getUser_id());
        ps.setDouble(3, session.getTotal());
        ps.setDate(5, (Date) session.getCreate_at());
        ps.setDate(6, (Date) session.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
}
