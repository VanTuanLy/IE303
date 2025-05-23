/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Auth;

import java.io.IOException;
import ConnDB.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
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

        try (Connection conn = DBConnection.getConnection()) {
            PreparedStatement ps = conn.prepareStatement("SELECT role FROM users WHERE username = ? AND passwords = ?");
            ps.setString(1, username);
            ps.setString(2, passwords);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                String role = rs.getString("role");

                String token = JwtUtil.generateToken(username, role);

                resp.setContentType("application/json");
                resp.getWriter().write("{\"token\": \"" + token + "\"}");
            } else {
                resp.setStatus(401);
                resp.getWriter().write("Invalid credentials");
            }
        } catch (Exception e) {
            resp.setStatus(500);
            resp.getWriter().write("Server error");
        }
    }
}