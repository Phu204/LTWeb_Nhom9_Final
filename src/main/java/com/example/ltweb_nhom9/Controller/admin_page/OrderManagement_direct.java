package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.beans.Order;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "OrderManagement", value = "/OrderManagement")
public class OrderManagement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Order> orders = OrderService.getInstance().getAll();
        List<Order> status_huy = OrderService.getInstance().getOrderListByStatus(1);
        List<Order> status_tuchoi = OrderService.getInstance().getOrderListByStatus(2);
        List<Order> status_xuli = OrderService.getInstance().getOrderListByStatus(3);
        List<Order> status_donggoi = OrderService.getInstance().getOrderListByStatus(4);
        List<Order> status_vanchuyen = OrderService.getInstance().getOrderListByStatus(5);
        List<Order> status_hoanthanh = OrderService.getInstance().getOrderListByStatus(6);

        request.setAttribute("status_all",orders);
        request.setAttribute("status_huy",status_huy);
        request.setAttribute("status_tuchoi",status_tuchoi);
        request.setAttribute("status_xuli",status_xuli);
        request.setAttribute("status_donggoi",status_donggoi);
        request.setAttribute("status_vanchuyen",status_vanchuyen);
        request.setAttribute("status_hoanthanh",status_hoanthanh);

        int status = 0;
        try{
            status = Integer.parseInt(request.getParameter("status"));
            orders = OrderService.getInstance().getOrderListByStatus(status);
        } catch (Exception e){

        }
        request.setAttribute("status",status);
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
