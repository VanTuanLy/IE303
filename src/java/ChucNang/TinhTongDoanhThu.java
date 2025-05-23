/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ChucNang;


/**
 *
 * @author Vo Tien Trung
 */

import Model.Order_details;
import Model.Order_detailsDAO;



import java.util.ArrayList;
import java.util.List;

public class TinhTongDoanhThu {
    private Order_detailsDAO details = new Order_detailsDAO();
    
    public double TongDoanhThu()
    {
        double tongdoanhthu=0;
        List<Order_details> temp = new ArrayList<>();
        try {
            temp.addAll(details.getAllOrder_detailses());
        } catch (Exception e) {
            e.printStackTrace();
        }
        for (Order_details i : temp)
        {
            tongdoanhthu += i.getTotal();
        }
        return tongdoanhthu;
    }
    


    
}