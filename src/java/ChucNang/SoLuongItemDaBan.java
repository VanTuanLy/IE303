/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ChucNang;

import Model.Order_items;
import Model.Order_itemsDAO;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/**
 *
 * @author Vo Tien Trung
 */
public class SoLuongItemDaBan {
       private Order_itemsDAO items = new Order_itemsDAO();
    
    public HashMap<Integer,Integer> ItemDaBan()
    {
        HashMap<Integer,Integer> ketqua = new HashMap<Integer, Integer>();
        List<Order_items> temp = new ArrayList<>();
        try {
            temp.addAll(items.getAllOrder_items());
        } catch (Exception e) {
        }
        for (Order_items i:temp)
        {
            if (ketqua.containsKey(i.getProduct_id()))
            {
                ketqua.put(i.getProduct_id(), ketqua.get(i.getProduct_id())+ i.getQuantity());
            }
            else{
                ketqua.put(i.getProduct_id(), i.getQuantity());
            }
        }
        
        return ketqua;
    } 
}
