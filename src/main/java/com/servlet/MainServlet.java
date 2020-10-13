package com.servlet;

import java.io.IOException;
import java.util.LinkedList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/resume")
public class MainServlet extends HttpServlet{
    
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String idParametr = req.getParameter("id");
        if (idParametr != null) {
                req.getRequestDispatcher("/WEB-INF/website/mainpage.jsp").forward(req, resp);
        } else {
            req.getRequestDispatcher("/WEB-INF/website/initpage.jsp").forward(req, resp);
        }
    }
    
    
}
