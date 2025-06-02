/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;

import Model.Cart_item;
import Model.Cart_itemDAO;
import Model.Shopping_Session;
import Model.Shopping_SessionDAO;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author 84795
 */
public class ViewCart extends CartAction{

    public ViewCart(int userId) {
        super(userId);
    }

    @Override
    public List<Cart_item> showCart() {
        List<Cart_item> list = new ArrayList<>();
        try {
            Shopping_Session session = new Shopping_SessionDAO().getShopping_SessionByUserId(userId);
            list.addAll(new Cart_itemDAO().getListCart_itemById(session.getSession_id()));
            
        } catch (Exception ex) {
            Logger.getLogger(ViewCart.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }

    @Override
    public void execute(int productId, int quantity) throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void execute(int productId) throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

    @Override
    public void execute() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
    
}
