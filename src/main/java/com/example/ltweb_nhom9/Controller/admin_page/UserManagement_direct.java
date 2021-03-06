package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.CustomerService;
import com.example.ltweb_nhom9.beans.Customer;
import com.example.ltweb_nhom9.dao.CustomerDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "UserManagement", value = "/UserManagement")
public class UserManagement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Customer> customers = CustomerService.getInstance().getAll();

        request.setAttribute("customers",customers);
        request.setAttribute("title","Quản Lý Người Dùng");
        request.setAttribute("TypePage","UserManagement");
        request.setAttribute("index",5);
        request.getRequestDispatcher("Admin_page/UserManagement.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
