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
        request.setAttribute("title","Đổi mật khẩu");
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("auth");
        if(user != null) {
            request.getRequestDispatcher("User_page/changePassword.jsp").forward(request, response);
        }else response.sendRedirect("Login");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String oldPass = request.getParameter("oldPassword");
        String newPass = request.getParameter("newPassword");
        String reNewPass = request.getParameter("reNewPassword");
        User us = UserServices.checkLogin(email,oldPass);
        HttpSession session = request.getSession();

        if (us != null) {
            if (us.getPassword().equals(oldPass) || us.getEmail().equals(email)) {
                if (ChangePassworDao.checkNewPassword(email, oldPass, newPass, reNewPass)) {
                    ChangePassworDao.changePassword(email, oldPass, newPass);
                    session.setAttribute("doimktk", "Thay đổi mật khẩu thành công.");
                    response.sendRedirect("ChangePassword");
                } else {
                    session.setAttribute("mkms", "Mật khẩu mới không chính xác.");
                    response.sendRedirect("ChangePassword");
                }
            } else {
                session.setAttribute("ehms", "Email hoặc mật khẩu không chính xác.");
                response.sendRedirect("ChangePassword");
            }
        }else{
            response.sendRedirect("Login");
        }
    }
}
