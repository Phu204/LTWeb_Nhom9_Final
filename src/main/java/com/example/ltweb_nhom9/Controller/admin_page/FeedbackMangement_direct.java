package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.FeedbackService;
import com.example.ltweb_nhom9.beans.Feedback;
import com.example.ltweb_nhom9.beans.User;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "FeedbackMangement", value = "/FeedbackMangement")
public class FeedbackMangement_direct extends HttpServlet {
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

        List<Feedback> feedbacks = FeedbackService.getInstance().getAll();

        request.setAttribute("feedbacks",feedbacks);
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
