package com.example.ltweb_nhom9.Controller.admin_page;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Add_Blog", value = "/Add_Blog")
public class Add_Blog_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("title","Thêm Blog");
        request.setAttribute("TypePage","Add_Blog");
        request.getRequestDispatcher("Admin_page/Add_product.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
