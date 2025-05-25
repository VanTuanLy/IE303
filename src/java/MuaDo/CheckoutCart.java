/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;

import Model.Cart_item;
import Model.Cart_itemDAO;
import Model.Order_details;
import Model.Order_detailsDAO;
import Model.Order_items;
import Model.Order_itemsDAO;
import Model.Shopping_Session;
import Model.Shopping_SessionDAO;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author 84795
 */
public class CheckoutCart extends CartAction {
    public CheckoutCart(int userId) {
        super(userId);
    }

    @Override
    public void execute() throws Exception{
        
        Shopping_Session session = new Shopping_SessionDAO().getShopping_SessionByUserId(userId);
        if (session == null){
            throw new Exception("Không tìm thấy phiên mua hàng của người dùng.");
        }
        List<Cart_item> items = new Cart_itemDAO().getListCart_itemById(session.getSession_id());

        if (items.isEmpty()){
            throw new Exception("Giỏ hàng đang trống, không thể thanh toán.");
        }

        // Tính tổng tiền
        double total = session.getTotal();

        // Tạo order_details
        String status = "Đang xử lý";
        Order_details order_details = new Order_details(userId, total, status);
        int orderId = new Order_detailsDAO().addOrder_details(order_details);

        // Tạo order_items

        for (Cart_item item : items) {
            Order_items order_items = new Order_items(orderId, item.getProduct_id(), item.getQuantity());
            new Order_itemsDAO().addOrder_items(order_items);
        }

        // Xoá giỏ hàng sau khi thanh toán
        new Cart_itemDAO().deleteCart_itemIdbySessionid(session.getSession_id());
        new Shopping_SessionDAO().deleteSessionId(session.getSession_id());
            
    }

    @Override
    public void execute(int productId) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void execute(int productId, int quantity) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}

