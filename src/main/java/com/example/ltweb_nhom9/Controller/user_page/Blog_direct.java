package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.BlogService;
import com.example.ltweb_nhom9.Service.CustomerService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.Customer;
import com.example.ltweb_nhom9.beans.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet( value = "/Blog")
public class Blog_direct extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Blog>  blogList =  BlogService.getInstance().getAll();

        Blog blog =BlogService.getInstance().getAll().get(0);

        req.setAttribute("headIndex",5);
        req.setAttribute("blog",blog);
        req.setAttribute("blogList",blogList);
        req.getRequestDispatcher("User_page/blog.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
