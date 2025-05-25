/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;

import Model.Cart_itemDAO;
import Model.Shopping_Session;
import Model.Shopping_SessionDAO;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author 84795
 */
public class RemoveFromCart extends CartAction {
    public RemoveFromCart(int userId) {
        super(userId);
    }

    @Override
    public void execute(int productId, int quantity) {
        try {
            Shopping_Session session = new Shopping_SessionDAO().getShopping_SessionByUserId(userId);
            new Cart_itemDAO().deleteCart_itemId(session.getSession_id(),productId);
        } catch (Exception ex) {
            Logger.getLogger(RemoveFromCart.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}

