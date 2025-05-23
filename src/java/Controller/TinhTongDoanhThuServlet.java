/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import Auth.AuthUtil;
import ChucNang.TinhTongDoanhThu;
import com.google.gson.Gson;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.math.BigDecimal;
import java.util.List;

/**
 *
 * @author 84795
 */
@WebServlet(name = "TinhTongDoanhThuServlet", urlPatterns = {"/TinhTongDoanhThuServlet"})
public class TinhTongDoanhThuServlet extends HttpServlet {

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
            double kq = new TinhTongDoanhThu().TongDoanhThu();
            BigDecimal bd = new BigDecimal(kq);
            response.getWriter().write(gson.toJson(bd.toPlainString()));
        
        } catch (Exception e) {
            response.setStatus(500);
            response.getWriter().write("{\"error\":\"" + e.getMessage() + "\"}");
            System.out.println("Test: doGet: Fail");
        }
    }
}
