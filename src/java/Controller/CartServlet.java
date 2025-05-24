/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Auth.JwtUtil;
import Model.User;
import Model.UserDAO;
import MuaDo.Cart;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 *
 * @author 84795
 */
@WebServlet(name = "CartServlet", urlPatterns = {"/CartServlet"})
public class CartServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");

        HttpSession session = request.getSession();
        Cart cart = (Cart) session.getAttribute("cart");

        if (cart == null) {
            String username = JwtUtil.getUsername(action); // lấy từ session login
            User user = new UserDAO().getUserByUsername(username);
            cart = new Cart(user.getUser_id());
            session.setAttribute("cart", cart);
        }

        switch (action) {
            case "add":
                int productId = Integer.parseInt(request.getParameter("productId"));
                int qty = Integer.parseInt(request.getParameter("quantity"));
                Product product = ProductDAO.getById(productId);
                cart.addItem(product, qty);
                break;

            case "remove":
                int pid = Integer.parseInt(request.getParameter("productId"));
                cart.removeItem(pid);
                break;

            case "checkout":
                Order order = cart.checkout();
                // Lưu order vào DB
                session.removeAttribute("cart");
                break;
        }

        response.sendRedirect("cart.jsp");
    }

}
