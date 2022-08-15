package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.dao.UserDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "LoadOrderHistory", value = "/LoadOrderHistory")
public class LoadOrderHistory extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("auth");

        int id = user.getId();
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        UserDao ud = UserDao.getInstance();
        List<Order> orderList = ud.getOrderHistory(id);
        request.setAttribute("oderLists", orderList);
        if(user != null){
            request.getRequestDispatcher("User_page/user.jsp").forward(request,response);
        }else{
            response.sendRedirect("Login");
        }


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
