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
import MuaDo.RemoveFromCart;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author 84795
 */
@WebServlet(name = "CartServlet", urlPatterns = {"/CartServlet"})
public class CartServlet extends HttpServlet {

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
            int productId = Integer.parseInt(request.getParameter("productId"));
            int quantity = Integer.parseInt(request.getParameter("quantity"));

            User user = new UserDAO().getUserByUsername(username);
            
            switch (action) {
                case "add":
                    CartAction add = new AddToCart(user.getUser_id());
                    add.execute(productId, quantity);
                    response.setStatus(HttpServletResponse.SC_OK);
                    response.getWriter().write("Added to cart successfully");
                    break;
                case "delete":
                    CartAction delete = new RemoveFromCart(user.getUser_id());
                    delete.execute(productId, quantity);
                    response.setStatus(HttpServletResponse.SC_OK);
                    response.getWriter().write("Delete cart successfully");
                    break;
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

}
