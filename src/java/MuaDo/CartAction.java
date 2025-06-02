/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;

import Model.Cart_item;
import java.util.List;

/**
 *
 * @author 84795
 */
public abstract class CartAction {
    
    protected int userId;
    
    public CartAction(int userId) {
        this.userId = userId;
    }
    
    public abstract void execute(int productId, int quantity) throws Exception;
    public abstract void execute(int productId) throws Exception;
    public abstract void execute() throws Exception;
    public abstract List<Cart_item> showCart();
}
