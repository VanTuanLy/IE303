/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;

import Model.Cart_item;
import Model.Cart_itemDAO;
import Model.Shopping_Session;
import Model.Shopping_SessionDAO;
import java.util.List;

/**
 *
 * @author 84795
 */
public class CheckoutCart extends CartAction {
    public CheckoutCart(int userId) {
        super(userId);
    }

    @Override
    public void execute(int productId, int quantity) {
        Shopping_Session session = new Shopping_SessionDAO().getShopping_SessionByUserId(userId);
        List<Cart_item> items = new Cart_itemDAO().getListCart_itemById(session.getSession_id());

        if (items.isEmpty()) return;

        // Tính tổng tiền
        double total = session.getTotal();

        // Tạo order_details
        int orderId = OrderDetailsDAO.createOrder(userId, total);

        // Tạo order_items
        for (CartItem item : items) {
            OrderItemsDAO.createOrderItem(orderId, item.getProductId(), item.getQuantity());
        }

        // Xoá giỏ hàng sau khi thanh toán
        CartItemDAO.clearCart(session.getId());
    }
}

