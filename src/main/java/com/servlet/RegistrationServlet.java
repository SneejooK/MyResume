package com.servlet;

import com.entity.User;
import com.repository.UserRepository;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/registration")
public class RegistrationServlet extends HttpServlet{
    
    UserRepository ur = new UserRepository();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/WEB-INF/website/initpage.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String firstname = req.getParameter("firstname");
        
        String correct = "Please provide firstname";;
        
        if(firstname == null){
            req.setAttribute("correct", correct);
            req.getRequestDispatcher("/WEB-INF/website/initpage.jsp").forward(req, resp);
            return;
        } else {
            ur.create(new User(firstname));
            resp.sendRedirect("/resume");
        }
    }
    
}
