package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.dao.CategoryDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "CategoriesManagement", value = "/CategoriesManagement")
public class CategoriesManagement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Category> categoryList = CategoryDao.getInstance().getAll();

        request.setAttribute("products", ProductService.getInstance().getAll());
        request.setAttribute("categoryList",categoryList);
        request.setAttribute("title","Quản Lý Danh Mục");
        request.setAttribute("TypePage","CategoriesManagement");
        request.setAttribute("index",3);
        request.getRequestDispatcher("Admin_page/CategoriesManagement.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
