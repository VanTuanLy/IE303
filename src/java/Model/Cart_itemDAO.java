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
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
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
        ps.setDate(5, (Date) item.getCreate_at());
        ps.setDate(6, (Date) item.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
}
