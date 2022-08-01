package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.dao.ContactDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "Contact", value = "/Contact")
public class Contact extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");

        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String message = request.getParameter("message");

        ContactDao.addContact(name, email, phone, message);

        request.setAttribute("success", "<b>Thông tin của bạn đã được ghi lại.</b>");
//        response.sendRedirect("contact.jsp");
        request.getRequestDispatcher("User_page/contact.jsp").forward(request, response);

    }

}
