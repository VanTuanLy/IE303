/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Model.User;
import Model.UserDAO;
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
@WebServlet(name = "UsersServlet", urlPatterns = {"/UsersServlet"})
public class UsersServlet extends HttpServlet {

    private final Gson gson = new Gson();

    @Override
    protected void doGet(HttpServletRequest request, 
                         HttpServletResponse response) throws IOException {
        response.setContentType("application/json;charset=UTF-8");
        try {
            String idParam = request.getParameter("id");
            if(idParam != null){
                int id = Integer.parseInt(idParam);
                User user = new UserDAO().getUserById(id);
                if (user != null) {
                    response.getWriter().write(gson.toJson(user));
                }
                else {
                    response.setStatus(404);
                    response.getWriter().write("{\"error\":\"User not found\"}");
                }
            }
            else{
                String sortBy = request.getParameter("sortBy");
                String order = request.getParameter("order"); 
                
                if(sortBy == null){
                    List<User> list = new UserDAO().getAllUsers();
                    response.getWriter().write(gson.toJson(list));
                }
                else{
                    List<User> list = new UserDAO().sortUser(sortBy, order);
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
        
        try (BufferedReader reader = request.getReader()) {
            User user = gson.fromJson(reader, User.class);
            new UserDAO().addUser(user);
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
        try (BufferedReader reader = request.getReader()) {
            User user = gson.fromJson(reader, User.class);
            int result = new UserDAO().updateUser(user);
            if (result > 0) {
                response.setStatus(HttpServletResponse.SC_OK);
                response.getWriter().write("{\"message\":\"User updated successfully\"}");
            } else {
                response.setStatus(HttpServletResponse.SC_NOT_FOUND);
                response.getWriter().write("{\"message\":\"Update failed. User not found or data unchanged.\"}");
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
        
        String idParam = request.getParameter("id");
        if (idParam == null) {
            response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
            response.getWriter().write("{\"error\":\"Thiếu tham số id\"}");
            return;
        }
        
        try{
            int id = Integer.parseInt(idParam);
            int result = new UserDAO().deleteUserId(id);
            if (result > 0) {
                response.setStatus(HttpServletResponse.SC_OK);
                response.getWriter().write("{\"message\":\"Xóa user thành công\"}");
            } else {
                response.setStatus(HttpServletResponse.SC_NOT_FOUND);
                response.getWriter().write("{\"error\":\"Không tìm thấy user để xóa\"}");
            }
        } catch(Exception e){
            response.setStatus(HttpServletResponse.SC_INTERNAL_SERVER_ERROR);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
        }
    }
    
    
    
    

}
