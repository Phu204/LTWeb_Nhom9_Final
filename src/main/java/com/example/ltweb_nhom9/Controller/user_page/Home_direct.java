package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Home", value = "/Home")
public class Home_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Product> list = ProductService.getInstance().getAllDiscount();
        List<Product> discountList = list.subList(0,list.size()>10?10:list.size());

        list = ProductService.getInstance().getProductQuerybyCategory("đồ gia dụng");
        List<Product> GiaDungList = list.subList(0,list.size()>6?6:list.size());

        request.setAttribute("GiaDungList",GiaDungList);
        request.setAttribute("discountList",discountList);
        request.getRequestDispatcher("User_page/index.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
