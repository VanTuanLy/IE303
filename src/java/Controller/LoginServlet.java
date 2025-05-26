/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Auth.UserService;
import java.io.IOException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 *
 * @author 84795
 */
@WebServlet(name = "LoginServlet", urlPatterns = {"/LoginServlet"})
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String username = req.getParameter("username");
        String passwords = req.getParameter("passwords");

        try {
            String token = new UserService().authenticateUser(username, passwords); // Gọi service để xử lý

            if (token != null) {
                resp.setContentType("application/json");
                resp.getWriter().write("{\"token\": \"" + token + "\"}");
            } else {
                resp.setStatus(401);
                resp.getWriter().write("Invalid credentials");
            }
        } catch (Exception e) {
            resp.setStatus(500);
            resp.getWriter().write("Server error: " + e.getMessage()); // Log lỗi chi tiết hơn
        }
    }
}