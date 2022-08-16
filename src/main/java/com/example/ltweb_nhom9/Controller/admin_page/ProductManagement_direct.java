package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.CategoryService;
import com.example.ltweb_nhom9.Service.LabelService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Label;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.dao.CategoryDao;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.List;

@WebServlet(name = "ProductManagement", value = "/ProductManagement")
public class ProductManagement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        String RequesrURL = request.getRequestURI();
        RequestDispatcher rd = request.getRequestDispatcher("/Dashboard");
        try {
            User us = (User) session.getAttribute("auth");
            if (us.getRole() != 1){
                rd.forward(request,response);
                System.out.println("in role");
            }
        } catch (Exception e){
            rd.forward(request,response);System.out.println("in excep");
        }

        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<Product> productList =  ProductService.getInstance().getAll(false);
        List<Label> labelList = LabelService.getInstance().getAll();

        String filterProduct = "%";
        String filterCategory = "%";

        try{
            int categoryParameter = Integer.parseInt(request.getParameter("category")) ;
            filterCategory = CategoryService.getInstance().getById(categoryParameter).getName();
        } catch (Exception e){

        }

        if (!(request.getParameter("name") == null)){
            byte[] productInbyte = request.getParameter("name").getBytes();
            filterProduct = "%" + new String(productInbyte,StandardCharsets.UTF_8)  + "%";
        }

        productList = ProductService.getInstance().filterProduct(filterProduct,filterCategory,false);

        request.setAttribute("categoryList",categoryList);
        request.setAttribute("labelList",labelList);
        request.setAttribute("products", productList.subList(0,productList.size()>120?120: productList.size()));
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
