package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.LoginGoogleService;
import com.example.ltweb_nhom9.Service.UserServices;
import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.beans.UserGoogleDto;
import com.example.ltweb_nhom9.dao.Constants;
import com.example.ltweb_nhom9.dao.RegisterDao;
import org.apache.http.client.fluent.Form;
import org.apache.http.client.fluent.Request;

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
//        boolean isEmailExist = GoogleDaoHandler.checkEmail(user.getEmail());
//        if(!isEmailExist){
//            boolean r = GoogleDaoHandler.register(name, phone, email);
//        }
//        User us = GoogleDaoHandler  .login(email);
//        HttpSession session = request.getSession();
//        session.setAttribute("auth", us);
//        session.setMaxInactiveInterval(120);
//        response.sendRedirect("Home");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
