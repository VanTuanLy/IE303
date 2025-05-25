/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;

/**
 *
 * @author 84795
 */
public abstract class CartAction {
    
    protected int userId;
    
    public CartAction(int userId) {
        this.userId = userId;
    }
    
    public abstract void execute(int productId, int quantity);
}
