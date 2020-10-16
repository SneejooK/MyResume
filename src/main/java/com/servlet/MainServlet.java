package com.servlet;

import com.entity.User;
import com.pattern.MyPattern;
import com.repository.UserRepository;
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
    
    UserRepository ur = new UserRepository();
    String id;
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Cookie[] cookies = req.getCookies();
        for (Cookie c : cookies) {
            if (c.getName().equals("id")) {
                id = c.getValue();
                req.getRequestDispatcher("/website/mainpage.jsp").forward(req, resp);
                return;
            }
        }
        resp.sendRedirect("/registration");
    }
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String company = req.getParameter("company");
        String comment = req.getParameter("comment");
        company = company == null ? "" : company.replaceAll("<", "&lt;")
                .replaceAll(">", "&gt;");
        comment = comment == null ? "" : comment.replaceAll("<", "&lt;")
                .replaceAll(">", "&gt;");
        
        ArrayList<String> errors = new ArrayList<>();
        MyPattern pr = new MyPattern();
        
        if (id == null) {
            req.getRequestDispatcher("/website/initpage.jsp").forward(req, resp);
        }
        
        if (!pr.checkCompany(company)) {
            errors.add("Please enter a valid company name");
        }
        if (!pr.checkComment(comment)) {
            errors.add("Please enter a valid comment ( no more than 400 characters )");
        }
        
        if (!errors.isEmpty()) {
            req.setAttribute("errors", errors);
            req.getRequestDispatcher("/website/mainpage.jsp").forward(req, resp);
        } else {
            User user = ur.reade(Integer.valueOf(id));
            user.setCompany(company);
            user.setComment(comment);
            ur.update(user);
            resp.sendRedirect("/resume");
        }
        
    }
    
}
