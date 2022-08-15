package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.UserServices;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ForgotPassword", value = "/ForgotPassword")
public class ForgotPassword extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("title","");
        request.getRequestDispatcher("ForgotPassword").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");

        String email = request.getParameter("email");
        boolean c = UserServices.forgotPassword(email);
        if (c){
            request.setAttribute("success", "Mật khẩu đã được thay đổi <b>thành công</b></style>. Vui lòng kiểm tra hộp thư, Email có thể nằm trong Inbox hoặc thư mục Spam trong hộp thư của bạn.");
//            response.sendRedirect("login.jsp");
            request.getRequestDispatcher("ForgotPassword").forward(request, response);
        }else{
            request.setAttribute("error", "Email không tồn tại.");
            request.getRequestDispatcher("ForgotPassword").forward(request, response);
        }


    }
}
