package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.CustomerService;
import com.example.ltweb_nhom9.beans.Customer;
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

@WebServlet(name = "UserManagement", value = "/UserManagement")
public class UserManagement_direct extends HttpServlet {
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
