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
public class ProductDAO {
    public List<Product> getAllpProducts() throws Exception {
        List<Product> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM product";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Product(
                    rs.getInt("id"),
                    rs.getString("product_name"),
                    rs.getString("pro_desc"),
                    rs.getString("category"),
                    rs.getDouble("price"),
                    rs.getInt("discount_id"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addProduct(Product product) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO product VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, product.getProduct_id());
        ps.setString(2, product.getProduct_name());
        ps.setString(3, product.getProduct_desc());
        ps.setString(4, product.getCatogry());
        ps.setDouble(5, product.getPrice());
        ps.setInt(6, product.getDiscount_id());
        ps.setDate(7, (Date) product.getCreate_at());
        ps.setDate(8, (Date) product.getModified_at());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Product getProductById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM product WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Product product = new Product(
                    rs.getInt("id"),
                    rs.getString("product_name"),
                    rs.getString("pro_desc"),
                    rs.getString("category"),
                    rs.getDouble("price"),
                    rs.getInt("discount_id"),
                    rs.getDate("created_at"),
                    rs.getDate("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return product;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
}
