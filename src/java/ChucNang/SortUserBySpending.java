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
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;


public class SortUserBySpending {
    private Order_detailsDAO details = new Order_detailsDAO();

    static HashMap<Integer, Double> sortByValue(
                        HashMap<Integer, Double> hm) {

        // Create a list from elements of HashMap
        LinkedList<Map.Entry<Integer, Double> > list = 
        new LinkedList<Map.Entry<Integer, Double> >(hm.entrySet());

        // Sort the list using lambda expression
        Collections.sort(list, (i1, i2) 
                -> i2.getValue().compareTo(i1.getValue()));

        // put data from sorted list to hashmap
        LinkedHashMap<Integer, Double> temp = 
                    new LinkedHashMap<Integer, Double>();
        for (Map.Entry<Integer, Double> aa : list) {
            temp.put(aa.getKey(), aa.getValue());
        }
        return temp;
    }
    
    public HashMap<Integer,Double> SortUser()
    {
       HashMap<Integer,Double> ketqua = new HashMap<Integer, Double>();
       List<Order_details> temp = new ArrayList<>();
        try {
            temp.addAll(details.getAllOrder_detailses());
        } catch (Exception e) {
        }
       for (Order_details i:temp)
        {
            if (ketqua.containsKey(i.getUser_id()))
            {
                ketqua.put(i.getUser_id(), ketqua.get(i.getUser_id())+ i.getTotal());
            }
            else{
                ketqua.put(i.getUser_id(), i.getTotal());
            }
        }
       HashMap<Integer,Double> ketquasort = sortByValue(ketqua);
       return ketquasort;
    }
}
