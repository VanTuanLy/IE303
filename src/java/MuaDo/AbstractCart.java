/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;


import Model.Order_details;
import Model.Product;

/**
 *
 * @author 84795
 */
public abstract class AbstractCart {
    public abstract void addItem(Product product, int quantity);
    public abstract void removeItem(int productId);
    public abstract Order_details checkout();
}
