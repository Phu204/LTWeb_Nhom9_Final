package com.example.ltweb_nhom9.Controller.user_page;
import com.example.ltweb_nhom9.Service.CategoryService;
import com.example.ltweb_nhom9.Service.DetailService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Detail;
import com.example.ltweb_nhom9.beans.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet( value = "/Detail")
public class Detail_direct extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String idItem = req.getParameter("id");
        Product item = ProductService.getInstance().getById(Integer.parseInt(idItem));
        List<String> images = ProductService.getInstance().getImgList(item.getImgId());
        Category category = CategoryService.getInstance().getById(item.getCategoryId());
        req.setAttribute("item",item);
        req.setAttribute("images",images);
        req.setAttribute("category",category);
        System.out.println(item);
        req.getRequestDispatcher("User_page/detail.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
