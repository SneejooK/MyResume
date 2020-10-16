package com.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/resume")
public class MainServlet extends HttpServlet{
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Cookie[] cookies = req.getCookies();
        for(Cookie c : cookies){
            System.out.println(c.getName() + "=" + c.getValue());
        }
//        if (idParametr != null) {
//                req.getRequestDispatcher("website/init.jsp").forward(req, resp);
//        } else {
//            req.getRequestDispatcher("website/mainpage.jsp").forward(req, resp);
//        }
    }
    
    
}
