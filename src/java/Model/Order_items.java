/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author Vo Tien Trung
 */
public class Order_items {
    private int order_itemsid;
    private int order_id;
    private int product_id;
    private int quantity;
    private String create_at;
    private String modified_at;

    public Order_items(int order_itemsid, int order_id, int product_id, int quantity, String create_at, String modified_at) {
        this.order_itemsid = order_itemsid;
        this.order_id = order_id;
        this.product_id = product_id;
        this.quantity = quantity;
        this.create_at = create_at;
        this.modified_at = modified_at;
    }

    public int getOrder_itemsid() {
        return order_itemsid;
    }

    public void setOrder_itemsid(int order_itemsid) {
        this.order_itemsid = order_itemsid;
    }

    public int getOrder_id() {
        return order_id;
    }

    public void setOrder_id(int order_id) {
        this.order_id = order_id;
    }

    public int getProduct_id() {
        return product_id;
    }

    public void setProduct_id(int product_id) {
        this.product_id = product_id;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getModified_at() {
        return modified_at;
    }

    public void setModified_at(String modified_at) {
        this.modified_at = modified_at;
    }

    public String getCreate_at() {
        return create_at;
    }

    public void setCreate_at(String create_at) {
        this.create_at = create_at;
    }
    
    
}
