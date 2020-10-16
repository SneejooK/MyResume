package com.servlet;

import java.io.IOException;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/resume")
public class MainServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Cookie[] cookies = req.getCookies();
        for (Cookie c : cookies) {
            if (c.getName() == "id" || c.getValue() != null) {
                req.getRequestDispatcher("/website/mainpage.jsp").forward(req, resp);
            } else {
                resp.sendRedirect("/registration");
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String company = req.getParameter("company");
        String comment = req.getParameter("comment");
        
        ArrayList<String> errors = new ArrayList<>();
        

    }
    
    
}
