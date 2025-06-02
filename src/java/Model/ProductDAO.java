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
public class ProductDAO {
    public List<Product> getAllProducts() throws Exception {
        List<Product> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM product";
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        while (rs.next()) {
            list.add(new Product(
                    rs.getInt("product_id"),
                    rs.getString("product_name"),
                    rs.getString("pro_desc"),
                    rs.getString("category"),
                    rs.getDouble("price"),
                    rs.getInt("discount_id"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addProduct(Product product) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO product ( product_name, pro_desc, category, price, discount_id) VALUES (?, ?, ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setString(1, product.getProduct_name());
        ps.setString(2, product.getProduct_desc());
        ps.setString(3, product.getCategory());
        ps.setDouble(4, product.getPrice());
        ps.setInt(5, product.getDiscount_id());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Product getProductById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM product WHERE product_id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Product product = new Product(
                    rs.getInt("product_id"),
                    rs.getString("product_name"),
                    rs.getString("pro_desc"),
                    rs.getString("category"),
                    rs.getDouble("price"),
                    rs.getInt("discount_id"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
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
    
    public int deleteProductId(int id) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM product where product_id = ?";
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
    
    public int updateProduct(Product product) throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update product set product_name=?, pro_desc=?, category=?, price=?, discount_id=?,created_at=?, modified_at=? where product_id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setString(1, product.getProduct_name());
            ps.setString(2, product.getProduct_desc());
            ps.setString(3, product.getCategory());
            ps.setDouble(4, product.getPrice());
            ps.setInt(5, product.getDiscount_id());
            ps.setString(6, product.getCreate_at());
            ps.setString(7, product.getModified_at());
            ps.setInt(8, product.getProduct_id());
            
            rowCount = ps.executeUpdate();
            
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return rowCount;
    }

    public List<Product> sortProduct(String sortBy, String order) throws Exception {
        List<Product> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();

        List<String> allowedSortBy = List.of("product_id", "product_name", "pro_desc", "category", "price", "discount_id", "created_at", "modified_at");
        List<String> allowedOrder = List.of("asc", "desc");

        if (!allowedSortBy.contains(sortBy.toLowerCase())) {
            throw new IllegalArgumentException("Invalid sortBy parameter");
        }
        if (!allowedOrder.contains(order.toLowerCase())) {
            order = "asc";
        }

        String sql = "SELECT * FROM product ORDER BY " + sortBy + " " + order;
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {
            list.add(new Product(
                    rs.getInt("product_id"),
                    rs.getString("product_name"),
                    rs.getString("pro_desc"),
                    rs.getString("category"),
                    rs.getDouble("price"),
                    rs.getInt("discount_id"),
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
