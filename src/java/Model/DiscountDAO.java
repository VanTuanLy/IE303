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
public class DiscountDAO {
        public List<Discount> getAlldDiscounts() throws Exception {
        List<Discount> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM discount";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Discount(
                    rs.getInt("id"),
                    rs.getString("dis_name"),
                    rs.getString("disc_desc"),
                    rs.getDouble("discount_percent"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

        public void addDiscount(Discount dis) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO discount VALUES (?, ?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, dis.getDiscount_id());
        ps.setString(2, dis.getDisc_name());
        ps.setString(3, dis.getDisc_desc());
        ps.setDouble(4, dis.getDiscount_percent());
        ps.setDate(5, (Date) dis.getCreate_at());
        ps.setDate(6, (Date) dis.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
}
