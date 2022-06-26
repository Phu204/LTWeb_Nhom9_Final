package com.example.ltweb_nhom9.Controller.admin_page;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "FeedbackMangement", value = "/FeedbackMangement")
public class FeedbackMangement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("title","Quản Lý Phản Hồi");
        request.setAttribute("TypePage","FeedbackMangement");
        request.setAttribute("index",7);
        request.getRequestDispatcher("Admin_page/FeedbackMangement.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
