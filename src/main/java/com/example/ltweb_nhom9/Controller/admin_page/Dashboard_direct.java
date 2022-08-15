package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.CustomerService;
import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Order;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Dashboard", value = "/Dashboard")
public class Dashboard_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
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
