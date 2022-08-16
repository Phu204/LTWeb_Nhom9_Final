package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.dao.BlogDao;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "Delete_Blog", value = "/Delete_Blog")
public class Delete_Blog extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        String RequesrURL = request.getRequestURI();
        RequestDispatcher rd = request.getRequestDispatcher("/Dashboard");
        try {
            User us = (User) session.getAttribute("auth");
            if (us.getRole() != 1){
                rd.forward(request,response);
                System.out.println("in role");
            }
        } catch (Exception e){
            rd.forward(request,response);System.out.println("in excep");
        }

        try {
            int id  = Integer.parseInt(request.getParameter("id"));
            boolean success = BlogDao.getInstance().DeleteBlog(id);
            System.out.println("delete " + success);
        } catch (Exception e) {

        }

        RequestDispatcher rdi = request.getRequestDispatcher("BlogManagement");
        rdi.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
