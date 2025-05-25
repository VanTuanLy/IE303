/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author Vo Tien Trung
 */
public class Cart_item {
    private int item_id;
    private int sessions_id;
    private int product_id;
    private int quantity;
    private String create_at;
    private String modified_at;

    public Cart_item(int item_id, int sessions_id, int product_id, int quantity, String create_at, String modified_at) {
        this.item_id = item_id;
        this.sessions_id = sessions_id;
        this.product_id = product_id;
        this.quantity = quantity;
        this.create_at = create_at;
        this.modified_at = modified_at;
    }

    public Cart_item( int session_id, int product_id, int quantity) {
        this.sessions_id = session_id;
        this.product_id = product_id;
        this.quantity = quantity;
    }
    
    

    public int getItem_id() {
        return item_id;
    }

    public void setItem_id(int item_id) {
        this.item_id = item_id;
    }

    public int getProduct_id() {
        return product_id;
    }

    public void setProduct_id(int product_id) {
        this.product_id = product_id;
    }

    public int getSessions_id() {
        return sessions_id;
    }

    public void setSessions_id(int sessions_id) {
        this.sessions_id = sessions_id;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getCreate_at() {
        return create_at;
    }

    public void setCreate_at(String create_at) {
        this.create_at = create_at;
    }

    public String getModified_at() {
        return modified_at;
    }

    public void setModified_at(String modified_at) {
        this.modified_at = modified_at;
    }
    
    
}
