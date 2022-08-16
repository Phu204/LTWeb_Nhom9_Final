package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.BlogService;
import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "BlogManagement", value = "/BlogManagement")
public class BlogManagement_direct extends HttpServlet {
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

        List<Blog> blogs = BlogService.getInstance().getAll();

        request.setAttribute("blogs",blogs);
        request.setAttribute("title","Quản Lý Blog");
        request.setAttribute("TypePage","BlogManagement");
        request.setAttribute("index",6);
        request.getRequestDispatcher("Admin_page/BlogManagement.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
