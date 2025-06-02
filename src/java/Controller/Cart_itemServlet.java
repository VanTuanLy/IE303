/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Auth.AuthUtil;
import Model.Cart_item;
import Model.Cart_itemDAO;
import com.google.gson.Gson;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.BufferedReader;
import java.util.List;

/**
 *
 * @author 84795
 */
@WebServlet(name = "Cart_itemServlet", urlPatterns = {"/Cart_itemServlet"})
public class Cart_itemServlet extends HttpServlet {

    private final Gson gson = new Gson();

    @Override
    protected void doGet(HttpServletRequest request, 
                         HttpServletResponse response) throws IOException {
        response.setContentType("application/json;charset=UTF-8");
        
        if(!AuthUtil.isAdmin(request)){
            response.getWriter().write("Unauthorized");
            return;
        }
        
        try {
            String idParam = request.getParameter("id");
            if(idParam != null){
                int id = Integer.parseInt(idParam);
                Cart_item cart_item = new Cart_itemDAO().getCart_itemById(id);
                if (cart_item != null) {
                    response.getWriter().write(gson.toJson(cart_item));
                }
                else {
                    response.setStatus(404);
                    response.getWriter().write("{\"error\":\"Cart_item not found\"}");
                }
            }
            else{
                String sortBy = request.getParameter("sortBy");
                String order = request.getParameter("order"); 
                
                if(sortBy == null){
                    List<Cart_item> list = new Cart_itemDAO().getAllCart_items();
                    response.getWriter().write(gson.toJson(list));
                }
                else{
                    List<Cart_item> list = new Cart_itemDAO().sortCartItems(sortBy, order);
                    response.getWriter().write(gson.toJson(list));
                }
               
                System.out.println("Test: doGet: Done");
            }
        
        } catch (Exception e) {
            response.setStatus(500);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
            System.out.println("Test: doGet: Fail");
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, 
                          HttpServletResponse response) throws IOException {
        
        if(!AuthUtil.isUser(request)){
            if(!AuthUtil.isAdmin(request)){
                response.getWriter().write("Unauthorized");
                return;
            }
        }
        
        try (BufferedReader reader = request.getReader()) {
            Cart_item cart_item = gson.fromJson(reader, Cart_item.class);
            new Cart_itemDAO().addCart_item(cart_item);
            response.setContentType("application/json");
            response.getWriter().write("{\"status\":\"success\"}");
        
        } catch (Exception e) {
            response.setStatus(500);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
        }
    }
    
    @Override
    protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("application/json");
        request.setCharacterEncoding("UTF-8");
        
        if(!AuthUtil.isUser(request)){
            if(!AuthUtil.isAdmin(request)){
                response.getWriter().write("Unauthorized");
                return;
            }
        }
        
        try (BufferedReader reader = request.getReader()) {
            Cart_item cart_item = gson.fromJson(reader, Cart_item.class);
            int result = new Cart_itemDAO().updateCart_item(cart_item);
            if (result > 0) {
                response.setStatus(HttpServletResponse.SC_OK);
                response.getWriter().write("{\"message\":\"Cart_item updated successfully\"}");
            } else {
                response.setStatus(HttpServletResponse.SC_NOT_FOUND);
                response.getWriter().write("{\"message\":\"Update failed. Cart_item not found or data unchanged.\"}");
            }
        
        } catch (Exception e) {
            response.setStatus(500);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
        }
    }
    
    @Override
    protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("application/json");
        request.setCharacterEncoding("UTF-8");
        
        if(!AuthUtil.isUser(request)){
            if(!AuthUtil.isAdmin(request)){
                response.getWriter().write("Unauthorized");
                return;
            }
        }
        
        String idParam = request.getParameter("id");
        if (idParam == null) {
            response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
            response.getWriter().write("{\"error\":\"Thiếu tham số id\"}");
            return;
        }
        
        try{
            int id = Integer.parseInt(idParam);
            int result = new Cart_itemDAO().deleteCart_itemId(id);
            if (result > 0) {
                response.setStatus(HttpServletResponse.SC_OK);
                response.getWriter().write("{\"message\":\"Xóa Cart_item thành công\"}");
            } else {
                response.setStatus(HttpServletResponse.SC_NOT_FOUND);
                response.getWriter().write("{\"error\":\"Không tìm thấy Cart_item để xóa\"}");
            }
        } catch(Exception e){
            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
        }
    }

}
