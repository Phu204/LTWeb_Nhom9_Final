package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.beans.Order;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "OrderManagement", value = "/OrderManagement")
public class OrderManagement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Order> orders = OrderService.getInstance().getAll();

        request.setAttribute("orders",orders);
        request.setAttribute("title","Quản Lý Đơn Hàng");
        request.setAttribute("TypePage","OrderManagement");
        request.setAttribute("index",4);
        request.getRequestDispatcher("Admin_page/OrderManagement.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
