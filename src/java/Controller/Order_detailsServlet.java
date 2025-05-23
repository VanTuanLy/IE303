/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Auth.AuthUtil;
import Model.Order_details;
import Model.Order_detailsDAO;
import com.google.gson.Gson;
import java.io.IOException;
import java.io.PrintWriter;
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
@WebServlet(name = "Order_detailsServlet", urlPatterns = {"/Order_detailsServlet"})
public class Order_detailsServlet extends HttpServlet {

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
                Order_details order_details = new Order_detailsDAO().getOrder_detailsById(id);
                if (order_details != null) {
                    response.getWriter().write(gson.toJson(order_details));
                }
                else {
                    response.setStatus(404);
                    response.getWriter().write("{\"error\":\"Order_details not found\"}");
                }
            }
            else{
                String sortBy = request.getParameter("sortBy");
                String order = request.getParameter("order"); 
                
                if(sortBy == null){
                    List<Order_details> list = new Order_detailsDAO().getAllOrder_detailses();
                    response.getWriter().write(gson.toJson(list));
                }
                else{
                    List<Order_details> list = new Order_detailsDAO().sortOrderDetails(sortBy, order);
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
        
        if(!AuthUtil.isAdmin(request)){
            response.getWriter().write("Unauthorized");
            return;
        }
        
        try (BufferedReader reader = request.getReader()) {
            Order_details order_details = gson.fromJson(reader, Order_details.class);
            new Order_detailsDAO().addOrder_details(order_details);
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
        
        if(!AuthUtil.isAdmin(request)){
            response.getWriter().write("Unauthorized");
            return;
        }
        
        try (BufferedReader reader = request.getReader()) {
            Order_details order_details = gson.fromJson(reader, Order_details.class);
            int result = new Order_detailsDAO().updateOrder_details(order_details);
            if (result > 0) {
                response.setStatus(HttpServletResponse.SC_OK);
                response.getWriter().write("{\"message\":\"Order_details updated successfully\"}");
            } else {
                response.setStatus(HttpServletResponse.SC_NOT_FOUND);
                response.getWriter().write("{\"message\":\"Update failed. Order_details not found or data unchanged.\"}");
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
        
        if(!AuthUtil.isAdmin(request)){
            response.getWriter().write("Unauthorized");
            return;
        }
        
        String idParam = request.getParameter("id");
        if (idParam == null) {
            response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
            response.getWriter().write("{\"error\":\"Thiếu tham số id\"}");
            return;
        }
        
        try{
            int id = Integer.parseInt(idParam);
            int result = new Order_detailsDAO().deleteOrder_detailsId(id);
            if (result > 0) {
                response.setStatus(HttpServletResponse.SC_OK);
                response.getWriter().write("{\"message\":\"Xóa Order_details thành công\"}");
            } else {
                response.setStatus(HttpServletResponse.SC_NOT_FOUND);
                response.getWriter().write("{\"error\":\"Không tìm thấy Order_details để xóa\"}");
            }
        } catch(Exception e){
            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
        }
    }
}
