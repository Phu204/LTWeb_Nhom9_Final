package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.dao.AddressDao;
import com.example.ltweb_nhom9.dao.OrderDao;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

@WebServlet(name = "Edit_Order_handle", value = "/Edit_Order_handle")
public class Edit_Order_handle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        RequestDispatcher rd = request.getRequestDispatcher("OrderManagement");
        rd.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));

        byte[] addressInbyte = request.getParameter("address").getBytes();
        String address = new String(addressInbyte, StandardCharsets.UTF_8) ;
//        String address = request.getParameter("address");

        String phone = request.getParameter("phone");

        byte[] decriptionInbyte = request.getParameter("decription").getBytes();
        String decription = new String(decriptionInbyte,StandardCharsets.UTF_8);
//        String decription = request.getParameter("decription");

        String[] addressarr = address.split(",");
        System.out.println(address +"-address-"+ addressarr[0]+addressarr[1]);
        int addressId = Integer.parseInt(request.getParameter("addressId"));
        boolean addressInsert = AddressDao.getInstance().UpdateAddress(addressId,
                addressarr[3],addressarr[2],addressarr[1],addressarr[0] );
        int status = Integer.parseInt(request.getParameter("status")) ;
        boolean orderInsert = OrderDao.getInstance().UpdateOrder(id,addressId,phone,decription,status);
        System.out.println(addressInsert + "-insert-"+orderInsert);
        doGet(request, response);
    }
}
