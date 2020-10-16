package com.servlet;

import com.entity.User;
import com.pattern.MyPattern;
import com.repository.UserRepository;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/registration")
public class RegistrationServlet extends HttpServlet {
    
    UserRepository ur = new UserRepository();
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Cookie[] cookies = req.getCookies();
        for (Cookie c : cookies) {
            if (c.getName().equals("id")) {
                resp.sendRedirect("/resume");
                return;
            }
        }
        req.getRequestDispatcher("/website/initpage.jsp").forward(req, resp);
    }
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String firstname = req.getParameter("firstname");
        firstname = firstname == null ? "" : firstname.replaceAll("<", "&lt;")
                .replaceAll(">", "&gt;");
        
        String correct = "Please enter a valid name";
        MyPattern myPattern = new MyPattern();
        
        if (!myPattern.checkFirstname(firstname)) {
            req.setAttribute("correct", correct);
            req.getRequestDispatcher("/website/initpage.jsp").forward(req, resp);
        } else {
            User user = new User(firstname);
            ur.create(user);
            
            String id = String.valueOf(user.getId());
            Cookie cookie = new Cookie("id", id);
            resp.addCookie(cookie);
            resp.sendRedirect("/resume");
        }
    }
    
}
