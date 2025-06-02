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
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }

    public void addCart_item(Cart_item item) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "INSERT INTO cart_item ( sessions_id, product_id, quantity) VALUES ( ?, ?, ?)";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        

        ps.setInt(1, item.getSessions_id());
        ps.setInt(2, item.getProduct_id());
        ps.setInt(3, item.getQuantity());
        
        ps.executeUpdate();
        
        ps.close();
        conn.close();
    }
    
    public Cart_item getCart_itemById(int id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM cart_item WHERE id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Cart_item cart = new Cart_item(
                    rs.getInt("id"),
                    rs.getInt("sessions_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return cart;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
    
    public Cart_item getCart_itemById(int sessions_id, int product_id) throws Exception {
        Connection conn = DBConnection.getConnection();
        String sql = "SELECT * FROM cart_item WHERE sessions_id = ? AND product_id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, sessions_id);
        ps.setInt(2, product_id);
        
        ResultSet rs = ps.executeQuery();
        
        if(rs.next()){
            Cart_item cart = new Cart_item(
                    rs.getInt("id"),
                    rs.getInt("sessions_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            );
            rs.close();
            ps.close();
            conn.close();
            return cart;
        }
        
        rs.close();
        ps.close();
        conn.close();
        return null;
    }
    
    public List<Cart_item> getListCart_itemById(int sessions_id) throws Exception {
        Connection conn = DBConnection.getConnection();
        List<Cart_item> cart = new ArrayList<>();
        String sql = "SELECT * FROM cart_item WHERE sessions_id = ?";
        
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setInt(1, sessions_id);
        
        ResultSet rs = ps.executeQuery();
        
        while(rs.next()){
            cart.add( new Cart_item(
                    rs.getInt("id"),
                    rs.getInt("sessions_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }
        
        rs.close();
        ps.close();
        conn.close();
        return cart;
 
    }
    
    public int deleteCart_itemId(int id) throws  Exception{
        int rowCount = 0;
        Cart_item item = new Cart_itemDAO().getCart_itemById(id);
        int product_id = item.getProduct_id();
        int session_id = item.getSessions_id();
        int quantity = item.getQuantity();
        Shopping_Session session = new Shopping_SessionDAO().getShopping_SessionById(session_id);
        double total = session.getTotal();
        Product product = new ProductDAO().getProductById(product_id);
        Discount discount = new DiscountDAO().getDiscountById(product.getDiscount_id());
        double discountPercent = 0;
        if (discount != null) {
            discountPercent = discount.getDiscount_percent();
        }
        total = total - (product.getPrice()-product.getPrice()*discountPercent/100)*quantity;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "DELETE FROM cart_item where id = ?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            
            rowCount = ps.executeUpdate();
            ps.close();
            conn.close();
            if(rowCount > 0)
                new Shopping_SessionDAO().updateSession(session_id, total);
            
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public void deleteCart_itemId(int sessionId, int productId) throws Exception {
        Shopping_Session session = new Shopping_SessionDAO().getShopping_SessionById(sessionId);
        double total = session.getTotal();
        Product product = new ProductDAO().getProductById(productId);
        Cart_item item = new Cart_itemDAO().getCart_itemById(sessionId, productId);
        Discount discount = new DiscountDAO().getDiscountById(product.getDiscount_id());
        double discountPercent = 0;
        if (discount != null) {
            discountPercent = discount.getDiscount_percent();
        }
        total = total - (product.getPrice()-product.getPrice()*discountPercent/100)*item.getQuantity();
        String sql = "DELETE FROM cart_item WHERE sessions_id = ? AND product_id = ?";
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setInt(1, sessionId);
            stmt.setInt(2, productId);
            stmt.executeUpdate();
            new Shopping_SessionDAO().updateSession(sessionId, total);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    public void deleteCart_itemIdbySessionid(int sessionId) throws Exception {
        String sql = "DELETE FROM cart_item WHERE sessions_id = ?";
        try (Connection conn = DBConnection.getConnection();
             PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setInt(1, sessionId);
            stmt.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    
    public int updateCart_item(Cart_item item)throws  Exception{
        int rowCount = 0;
        try {
            Connection conn = DBConnection.getConnection();
            String sql = "update cart_item set sessions_id=?, product_id=?, quantity=?, created_at=?, modified_at=? where id=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setInt(1, item.getSessions_id());
            ps.setInt(2, item.getProduct_id());
            ps.setInt(3, item.getQuantity());
            ps.setString(4, item.getCreate_at());
            ps.setString(5, item.getModified_at());
            ps.setInt(6, item.getItem_id());
            
            rowCount = ps.executeUpdate();
            ps.close();
            conn.close();
        } catch (Exception e) {
            e.printStackTrace();
            throw e;
        }
        return rowCount;
    }
    
    public List<Cart_item> sortCartItems(String sortBy, String order) throws Exception {
        List<Cart_item> list = new ArrayList<>();
        Connection conn = DBConnection.getConnection();

        List<String> allowedSortBy = List.of("id", "sessions_id", "product_id", "quantity", "created_at", "modified_at");
        List<String> allowedOrder = List.of("asc", "desc");

        if (!allowedSortBy.contains(sortBy.toLowerCase())) {
            throw new IllegalArgumentException("Invalid sortBy parameter");
        }
        if (!allowedOrder.contains(order.toLowerCase())) {
            order = "asc";
        }

        String sql = "SELECT * FROM cart_item ORDER BY " + sortBy + " " + order;
        PreparedStatement ps = conn.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();

        while (rs.next()) {
            list.add(new Cart_item(
                    rs.getInt("id"),
                    rs.getInt("sessions_id"),
                    rs.getInt("product_id"),
                    rs.getInt("quantity"),
                    rs.getString("created_at"),
                    rs.getString("modified_at")
            ));
        }

        rs.close();
        ps.close();
        conn.close();
        return list;
    }
    
    public void addOrUpdateCartItem(int session_id, int product_id, int quantity) throws Exception {
        String sql = "SELECT * FROM cart_item WHERE sessions_id = ? AND product_id = ?";

        try (Connection conn = DBConnection.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, session_id);
            ps.setInt(2, product_id);
            
            Shopping_Session session = new Shopping_SessionDAO().getShopping_SessionById(session_id);
            double total = session.getTotal();
            Product product = new ProductDAO().getProductById(product_id);
            Discount discount = new DiscountDAO().getDiscountById(product.getDiscount_id());
            double discountPercent = 0;
            if (discount != null) {
                discountPercent = discount.getDiscount_percent();
            }

            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    total = total - (product.getPrice() - product.getPrice()*discountPercent/100)*rs.getDouble("quantity");
                    // Đã tồn tại, update số lượng
                    Cart_item item = new Cart_item(
                            rs.getInt("id"),
                            rs.getInt("sessions_id"),
                            rs.getInt("product_id"),
                            quantity, // Cập nhật quantity mới
                            rs.getString("created_at"),
                            rs.getString("modified_at")
                    );
                    updateCart_item(item);  // gọi DAO update
                    total = total + (product.getPrice() - product.getPrice()*discountPercent/100)*quantity;
                    new Shopping_SessionDAO().updateSession(session_id, total);
                } else {
                    // Chưa có -> thêm mới
                    Cart_item item = new Cart_item(session_id, product_id, quantity);
                    addCart_item(item); // gọi DAO insert
                    total = total + (product.getPrice() - product.getPrice()*discountPercent/100)*quantity;
                    new Shopping_SessionDAO().updateSession(session_id, total);
                }
            }
        } catch (Exception e) {
            throw new Exception("Lỗi khi thêm hoặc cập nhật cart item: " + e.getMessage(), e);
        }
    }


}
