/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author Vo Tien Trung
 */
public class Product {
    private int product_id;
    private String product_name;
    private String product_desc;
    private String category;
    private double price;
    private int discount_id;
    private String create_at;
    private String modified_at;
    

    public Product(int id, String product_name, String product_desc, String category, double price, int discount_id, String create_at, String modified_at) {
        this.product_id = id;
        this.product_name = product_name;
        this.product_desc = product_desc;
        this.category = category;
        this.price = price;
        this.discount_id = discount_id;
        this.create_at = create_at;
        this.modified_at = modified_at;
    }
    
    public  int getProduct_id()
    {
        return product_id;
    }
    public void setProduct_id(int id) {
        this.product_id = id;
    }

    public String getProduct_name() {
        return product_name;
    }
    public void setProduct_name(String product_name) {
        this.product_name = product_name;
    }

    public String getProduct_desc() {
        return product_desc;
    }

    public void setProduct_desc(String product_desc) {
        this.product_desc = product_desc;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getDiscount_id() {
        return discount_id;
    }

    public void setDiscount_id(int discount_id) {
        this.discount_id = discount_id;
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
