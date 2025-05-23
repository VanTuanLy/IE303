/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Auth;

import com.sun.net.httpserver.HttpServer;
import io.jsonwebtoken.JwtException;
import jakarta.servlet.http.HttpServletRequest;

/**
 *
 * @author 84795
 */
public class AuthUtil {
    public static boolean isAdmin(HttpServletRequest request){
        String token = request.getHeader("Authorization");
        try {
            if (token == null || JwtUtil.isExpired(token))
                return false;

            String role = JwtUtil.getRole(token);
            
            return "ADMIN".equals(role);

        } catch (JwtException e) {
            e.printStackTrace();
        }
        
        return false;
    }
    
    public static boolean isUser(HttpServletRequest request){
        String token = request.getHeader("Authorization");
        try {
            if (token == null || JwtUtil.isExpired(token))
                return false;

            String role = JwtUtil.getRole(token);
            
            return "USER".equals(role);

        } catch (JwtException e) {
            e.printStackTrace();
        }
        
        return false;
    }
}
