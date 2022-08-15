package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.BlogService;
import com.example.ltweb_nhom9.beans.Blog;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "Add_Blog", value = "/Add_Blog")
public class Add_Blog_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String title = "Thêm Blog";
        String TypePage = "Add_Blog";
        int IdBlog = -1;
        try {
            IdBlog = Integer.parseInt(request.getParameter("id"));
        } catch (Exception e){

        }

        if (IdBlog != -1){
            title = "Chỉnh sửa Blog";
            TypePage = "Edit_Blog";
            Blog blog = BlogService.getInstance().getById(IdBlog);
            request.setAttribute("b",blog);
        }

        request.setAttribute("title",title);
        request.setAttribute("TypePage",TypePage);
        request.getRequestDispatcher("Admin_page/Add_Blog.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
