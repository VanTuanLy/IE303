/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Auth.AuthUtil;
import Auth.JwtUtil;
import Model.User;
import Model.UserDAO;
import MuaDo.AddToCart;
import MuaDo.CartAction;
import MuaDo.CheckoutCart;
import MuaDo.RemoveFromCart;
import MuaDo.ViewCart;
import java.io.IOException;
import com.google.gson.Gson;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author 84795
 */
@WebServlet(name = "CartServlet", urlPatterns = {"/CartServlet"})
public class CartServlet extends HttpServlet {
    
    private final Gson gson = new Gson();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/plain");
        if(!AuthUtil.isUser(request)){
            if(!AuthUtil.isAdmin(request)){
                response.getWriter().write("Unauthorized");
                return;
            }
        }
        
        String token = request.getHeader("Authorization");
        String username = JwtUtil.getUsername(token); 
        try {
            User user = new UserDAO().getUserByUsername(username);
            CartAction show = new ViewCart(user.getUser_id());
            if(show.showCart()==null){
                response.getWriter().write("Chưa có hàng trong giỏ hàng");
            }
            else{
                response.getWriter().write(gson.toJson(show.showCart()));
            }
        } catch (Exception ex) {
            Logger.getLogger(CartServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        
    }
    
    

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       response.setCharacterEncoding("UTF-8");
       response.setContentType("text/plain");
       if(!AuthUtil.isUser(request)){
            if(!AuthUtil.isAdmin(request)){
                response.getWriter().write("Unauthorized");
                return;
            }
        }

        String token = request.getHeader("Authorization");
        String action = request.getParameter("action");
        try {
            
            String username = JwtUtil.getUsername(token); 

            User user = new UserDAO().getUserByUsername(username);
            
            switch (action) {
                case "add": {
                    int productId = Integer.parseInt(request.getParameter("productId"));
                    int quantity = Integer.parseInt(request.getParameter("quantity"));
                    CartAction add = new AddToCart(user.getUser_id());
                    add.execute(productId, quantity);
                    response.setStatus(HttpServletResponse.SC_OK);
                    response.getWriter().write("Added to cart successfully");
                    break;
                }
                case "delete":{
                    int productId = Integer.parseInt(request.getParameter("productId"));
                    CartAction delete = new RemoveFromCart(user.getUser_id());
                    delete.execute(productId);
                    response.setStatus(HttpServletResponse.SC_OK);
                    response.getWriter().write("Delete cart successfully");
                    break;
                }
                case "checkout": {
                    try{
                        CartAction checkout = new CheckoutCart(user.getUser_id());
                        checkout.execute();
                        response.setStatus(HttpServletResponse.SC_OK);
                        response.getWriter().write("Checkout cart successfully");
                        break;
                    }
                    catch (Exception e) {
                        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
                        response.getWriter().write("Không thể thanh toán: " + e.getMessage());
                    }
                }
                default:
                    response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
                    response.getWriter().write("Unknown action");
                    break;
            }

        } catch (Exception e) {
            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            response.getWriter().write("Error: " + e.getMessage());
        }
       
    }

    @Override
    protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/plain");
        if(!AuthUtil.isUser(request)){
            if(!AuthUtil.isAdmin(request)){
                response.getWriter().write("Unauthorized");
                return;
            }
        }
       
        String token = request.getHeader("Authorization");
        int productId = Integer.parseInt(request.getParameter("productId"));
        try{
            String username = JwtUtil.getUsername(token); 
            User user = new UserDAO().getUserByUsername(username);
            CartAction delete = new RemoveFromCart(user.getUser_id());
            delete.execute(productId);
            response.setStatus(HttpServletResponse.SC_OK);
            response.getWriter().write("Delete cart successfully");
        }
        catch (Exception e){
            response.setStatus(HttpServletResponse.SC_UNAUTHORIZED);
            response.getWriter().write("Error: " + e.getMessage());
        }
    }
    
    

}
