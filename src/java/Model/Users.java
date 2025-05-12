/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package Model;

/**
 *
 * @author 84795
 */
public class Users {

    private int userid;
    
    private String name;
    
    private String phoneNumber;

    public Users(int userid, String name, String phoneNumber) {
        this.userid = userid;
        this.name = name;
        this.phoneNumber = phoneNumber;
    }

    public String getName() {
        return name;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public int getUserid() {
        return userid;
    }
    
    
    
}
