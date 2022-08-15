package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.OrderDetail;
import com.example.ltweb_nhom9.dao.OrderDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "Edit_Order", value = "/Edit_Order")
public class Edit_Order_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ArrayList<String> statusList = new ArrayList();
        statusList.add("Đã hủy");
        statusList.add("Bị từ chối");
        statusList.add("Đang xử lí");
        statusList.add("Đang đóng gói");
        statusList.add("Đang vận chuyển");
        statusList.add("Hoàn thành");

        try {
            int id = Integer.parseInt(request.getParameter("id"));
            Order order = OrderService.getInstance().getById(id);
            List<OrderDetail> detailList = OrderDao.getInstance().getAllDetailInOrder(id);
            String status = statusList.get(order.getStatus()-1);

            request.setAttribute("status",status);
            request.setAttribute("detailList",detailList);
            request.setAttribute("o",order);
        } catch (Exception e){
            response.sendRedirect("Admin_page/OrderManagement.jsp");
        }


        request.setAttribute("statusList",statusList);
        System.out.println(statusList.size());
        request.setAttribute("title","Sửa Order");
        request.setAttribute("TypePage","Edit_Order");
        request.getRequestDispatcher("Admin_page/Edit_Order.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
