package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.CustomerService;
import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Order;
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

@WebServlet(name = "Dashboard", value = "/Dashboard")
public class Dashboard_direct extends HttpServlet {
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

        List<Order> orders = OrderService.getInstance().getOrderListByStatus(3);
        orders = orders.subList(0,orders.size()>5?5:orders.size());

        request.setAttribute("orders",orders);
        request.setAttribute("title","Dash Board");
        request.setAttribute("NumProduct", ProductService.getInstance().getAll(false).size());
        request.setAttribute("NumUser", CustomerService.getInstance().getAll().size());
        request.setAttribute("TypePage","Dashboard");
        request.setAttribute("index",1);
        request.getRequestDispatcher("Admin_page/Dashboard.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
