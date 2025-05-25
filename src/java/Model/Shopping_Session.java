/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Model;

/**
 *
 * @author Vo Tien Trung
 */
public class Shopping_Session {
    private int session_id;
    private int user_id;
    private double total;
    private String create_at;
    private String modified_at;

    public Shopping_Session(int session_id, int user_id, double total, String create_at, String modified_at) {
        this.session_id = session_id;
        this.user_id = user_id;
        this.total = total;
        this.create_at = create_at;
        this.modified_at = modified_at;
    }

    public Shopping_Session(int user_id) {
        this.user_id = user_id;
    }

    public int getSession_id() {
        return session_id;
    }

    public void setSession_id(int session_id) {
        this.session_id = session_id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
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
