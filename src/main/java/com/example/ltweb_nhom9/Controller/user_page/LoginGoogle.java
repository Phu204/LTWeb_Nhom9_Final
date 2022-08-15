package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.LoginGoogleService;
import com.example.ltweb_nhom9.Service.UserServices;
import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.beans.UserGoogleDto;
import com.example.ltweb_nhom9.dao.RegisterDao;


import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;


@WebServlet(name = "LoginGoogle", value = "/LoginGoogle")
public class LoginGoogle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("utf-8");
        String code = request.getParameter("code");
        String accessToken = LoginGoogleService.getToken(code);
        UserGoogleDto user = LoginGoogleService.getUserInfo(accessToken);
        System.out.println(user);
        String phone = null;
        boolean isEmailExist = RegisterDao.checkEmailDuplicates(user.getEmail());
        if(isEmailExist){
            RegisterDao.registerId_user(user.getName(), phone, user.getEmail(), "loginWithGG");
        }
        User us = UserServices.checkLogin(user.getEmail(), "loginWithGG");
        HttpSession session = request.getSession();
        session.setAttribute("auth", us);
        session.setMaxInactiveInterval(120);
        response.sendRedirect("Home");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
