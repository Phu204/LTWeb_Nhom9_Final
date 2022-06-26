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

@WebServlet(name = "Add_product", value = "/Add_product")
public class Add_product_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String title = "Thêm Sản Phẩm";
        int Idproduct = -1;
        try {
            Idproduct = Integer.parseInt(request.getParameter("id"));
        } catch (Exception e){

        }

        if (Idproduct != -1){
            title = "Chỉnh sửa sản phẩm";
            Product product = ProductService.getInstance().getById(Idproduct);
            request.setAttribute("product",product);
        }

        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<Label> labelList = LabelService.getInstance().getAll();

        request.setAttribute("labelList",labelList);
        request.setAttribute("categoryList",categoryList);
        request.setAttribute("title",title);
        request.setAttribute("TypePage","Add_product");
        request.getRequestDispatcher("Admin_page/Add_product.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
