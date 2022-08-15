package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.Service.UserServices;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "Login", value = "/Login")
public class Login extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("title","Đăng nhập");
        request.getRequestDispatcher("/User_page/login.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String pass = request.getParameter("password");
        request.setAttribute("title","Tất cả sản phẩm");
        User us = UserServices.checkLogin(email, pass);
        HttpSession session = request.getSession();

        if (us != null){
            session.setAttribute("auth", us);
            session.setMaxInactiveInterval(120);
            response.sendRedirect("Home");
        }else{
            session.setAttribute("error", "Email hoặc mật khẩu không chính xác.");
            response.sendRedirect("Login");
        }
    }
}
