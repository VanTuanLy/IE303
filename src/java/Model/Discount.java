/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;


/**
 *
 * @author Vo Tien Trung
 */
public class Discount {
    private int discount_id;
    private String disc_name;
    private String disc_desc;
    private double discount_percent;
    private String create_at;
    private String modified_at;

    public Discount(int id, String disc_name, String disc_desc, double discount_percent, String create_at, String modified_at) {
        this.discount_id = id;
        this.disc_name = disc_name;
        this.disc_desc = disc_desc;
        this.discount_percent = discount_percent;
        this.create_at = create_at;
        this.modified_at = modified_at;
    }

    public int getDiscount_id() {
        return discount_id;
    }

    public void setDiscount_id(int id) {
        this.discount_id = id;
    }

    public String getDisc_name() {
        return disc_name;
    }

    public void setDisc_name(String disc_name) {
        this.disc_name = disc_name;
    }

    public String getDisc_desc() {
        return disc_desc;
    }

    public void setDisc_desc(String disc_desc) {
        this.disc_desc = disc_desc;
    }

    public double getDiscount_percent() {
        return discount_percent;
    }

    public void setDiscount_percent(double discount_percent) {
        this.discount_percent = discount_percent;
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
