package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.dao.BlogDao;
import com.example.ltweb_nhom9.dao.ProductDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Delete_Blog", value = "/Delete_Blog")
public class Delete_Blog extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        try {
            int id  = Integer.parseInt(request.getParameter("id"));
            boolean success = BlogDao.getInstance().DeleteBlog(id);
            System.out.println("delete " + success);
        } catch (Exception e) {

        }

        RequestDispatcher rd = request.getRequestDispatcher("BlogManagement");
        rd.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
