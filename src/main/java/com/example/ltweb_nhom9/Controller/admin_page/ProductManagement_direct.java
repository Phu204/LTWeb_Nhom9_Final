package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.LabelService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Label;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.CategoryDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ProductManagement", value = "/ProductManagement")
public class ProductManagement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<Product> productList =  ProductService.getInstance().getAll();
        List<Label> labelList = LabelService.getInstance().getAll();


        request.setAttribute("categoryList",categoryList);
        request.setAttribute("labelList",labelList);
        request.setAttribute("products", productList.subList(0,120));
        request.setAttribute("title","Quản Lý Sản Phẩm");
        request.setAttribute("TypePage","ProductManagement");
        request.setAttribute("index",2);
        request.getRequestDispatcher("Admin_page/ProductManagement.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
