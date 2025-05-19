/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Model.Discount;
import Model.DiscountDAO;
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
@WebServlet(name = "DiscountServlet", urlPatterns = {"/DiscountServlet"})
public class DiscountServlet extends HttpServlet {

    private final Gson gson = new Gson();

    @Override
    protected void doGet(HttpServletRequest request, 
                         HttpServletResponse response) throws IOException {
        response.setContentType("application/json;charset=UTF-8");
        try {
            String idParam = request.getParameter("id");
            if(idParam != null){
                int id = Integer.parseInt(idParam);
                Discount user = new DiscountDAO().getDiscountById(id);
                if (user != null) {
                    response.getWriter().write(gson.toJson(user));
                }
                else {
                    response.setStatus(404);
                    response.getWriter().write("{\"error\":\"Discount not found\"}");
                }
            }
            else{
                List<Discount> list = new DiscountDAO().getAlldDiscounts();
                response.getWriter().write(gson.toJson(list));
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
        
        try (BufferedReader reader = request.getReader()) {
            Discount discount = gson.fromJson(reader, Discount.class);
            new DiscountDAO().addDiscount(discount);
            response.setContentType("application/json");
            response.getWriter().write("{\"status\":\"success\"}");
        
        } catch (Exception e) {
            response.setStatus(500);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
        }
    }
    

}
