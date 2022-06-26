package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Dashboard", value = "/Dashboard")
public class Dashboard_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("title","Dash Board");
        request.setAttribute("NumProduct", ProductService.getInstance().getAll().size());
        request.setAttribute("TypePage","Dashboard");
        request.setAttribute("index",1);
        request.getRequestDispatcher("Admin_page/Dashboard.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
