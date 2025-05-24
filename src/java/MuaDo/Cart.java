/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package MuaDo;

import Model.Cart_item;
import Model.Order_details;
import Model.Product;
import Model.Shopping_Session;
import java.util.ArrayList;

/**
 *
 * @author 84795
 */
public class Cart extends AbstractCart{
    
    protected int user_id;
    protected ArrayList<Cart_item> items = new ArrayList<>();
    
    public Cart(int user_id, Shopping_Session shopping_Session) {
        this.user_id = user_id;
        // Load từ DB nếu đã tồn tại shopping_session
        if(shopping_Session != null){
            
        }
        
    }

    @Override
    public void addItem(Product product, int quantity) {
        // Check nếu đã có thì tăng số lượng
        // Nếu chưa có thì thêm mới vào danh sách items
    }

    @Override
    public void removeItem(int product_id) {
        // Xóa khỏi danh sách items
    }

    @Override
    public Order_details checkout() {
        // Tạo order_details + order_items
        // Xóa giỏ hàng
    }
}
