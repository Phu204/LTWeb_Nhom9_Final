package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Product;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Product", value = "/Product")
public class Product_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int index = 1;
        try {
            index = Integer.parseInt(request.getParameter("index"));
        } catch (Exception e){

        }

        List<Product> productList =  ProductService.getInstance().getAll();
        int start = 0 + (15* (index -1 ));
        int end = 15+(15* (index -1 ));
        List<Product> list = productList.subList(start,end>productList.size()?productList.size():end);

        request.setAttribute("products",list);
        request.setAttribute("numPage", (int)(ProductService.getInstance().getAll().size()/15));
        request.setAttribute("index",index);
        request.getRequestDispatcher("User_page/Product.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
