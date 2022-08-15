package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.dao.ChangePassworDao;
import com.example.ltweb_nhom9.Service.UserServices;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "ChangePassword", value = "/ChangePassword")
public class ChangePassword extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("title","Đổi mật khẩi");
        request.getRequestDispatcher("ChangePassword").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String oldPass = request.getParameter("oldPassword");
        String newPass = request.getParameter("newPassword");
        User us = UserServices.checkLogin(email,oldPass);
        HttpSession session = request.getSession();

        if (us != null){
            if (us.getPassword().equals(oldPass) || us.getEmail().equals(email)) {
                ChangePassworDao.changePassword(email, oldPass, newPass);
                request.setAttribute("success", "Thay đổi mật khẩu thành công.");
                request.getRequestDispatcher("ChangePassword").forward(request,response);
            }
        } else{
            request.setAttribute("error", "Email hoặc mật khẩu không chính xác.");
            request.getRequestDispatcher("ChangePassword").forward(request,response);
        }

    }
}
