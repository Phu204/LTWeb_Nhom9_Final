package com.example.ltweb_nhom9.Controller.user_page;


import com.example.ltweb_nhom9.dao.RegisterDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "Register", value = "/Register")

public class Register extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");

        String name = request.getParameter("name");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        boolean r = RegisterDao.registerId_user(name, phone, email, password);
        if (r){
            request.setAttribute("success", "<b>Đăng ký thành công</b>, vui lòng đăng nhập tài khoản.");
//            response.sendRedirect("User_page/login.jsp");
            request.getRequestDispatcher("User_page/login.jsp").forward(request, response);
        } else{
            request.setAttribute("error", "Email already exist");
            request.getRequestDispatcher("User_page/register.jsp").forward(request, response);
        }
    }
}
