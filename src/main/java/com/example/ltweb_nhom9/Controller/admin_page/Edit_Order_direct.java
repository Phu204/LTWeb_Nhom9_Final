package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.OrderDetail;
import com.example.ltweb_nhom9.dao.OrderDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Edit_Order", value = "/Edit_Order")
public class Edit_Order_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            int id = Integer.parseInt(request.getParameter("id"));
            Order order = OrderService.getInstance().getById(id);
            List<OrderDetail> detailList = OrderDao.getInstance().getAllDetailInOrder(id);

            request.setAttribute("detailList",detailList);
            request.setAttribute("o",order);
        } catch (Exception e){
            response.sendRedirect("Admin_page/OrderManagement.jsp");
        }


        request.setAttribute("title","Sửa Order");
        request.setAttribute("TypePage","Edit_Order");
        request.getRequestDispatcher("Admin_page/Edit_Order.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
