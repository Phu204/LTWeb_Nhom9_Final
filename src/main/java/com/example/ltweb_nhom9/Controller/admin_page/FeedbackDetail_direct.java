package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.FeedbackService;
import com.example.ltweb_nhom9.beans.Feedback;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "FeedbackDetail", value = "/FeedbackDetail")
public class FeedbackDetail_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String title = "Chi tiết Feedback";
        int IdFeedback = -1;
        Feedback feedback = null;
        try {
            IdFeedback = Integer.parseInt(request.getParameter("id"));
            feedback = FeedbackService.getInstance().getById(IdFeedback);
        } catch (Exception e){

        }

        request.setAttribute("f",feedback);
        request.setAttribute("title",title);
        request.setAttribute("TypePage","FeedbackDetail");
        request.getRequestDispatcher("Admin_page/FeedbackDetail.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
