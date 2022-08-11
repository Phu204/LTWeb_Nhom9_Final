package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.AddressService;
import com.example.ltweb_nhom9.Service.BlogService;
import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Address;
import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.cart.Cart;
import com.example.ltweb_nhom9.cart.CartItem;
import com.example.ltweb_nhom9.dao.AddressDao;
import com.example.ltweb_nhom9.dao.OrderDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

import java.sql.Date;
import java.util.Calendar;
import java.util.List;
import java.util.Random;

@WebServlet( value = "/payment")
public class Payment_direct extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int customerId=1001;
        Date dateCreate =new java.sql.Date(Calendar.getInstance().getTime().getTime());
        Date dateUpdate = new java.sql.Date(Calendar.getInstance().getTime().getTime());
        HttpSession session = req.getSession();
        Cart cart =(Cart) session.getAttribute("cart");
        int ship = (int)session.getAttribute("ship");
        double price = cart.getTotal()-ship;
        double phone = Double.parseDouble(req.getParameter("billingPhone"));
        String note = req.getParameter("note");
        String paymentMethod = req.getParameter("paymentMethod");
        boolean payment = paymentMethod.equals("445223")?false:true;
        String province = req.getParameter("billingProvince").split("-")[1];
        String district = req.getParameter("billingDistrict").split("-")[1];
        String ward = req.getParameter("billingWard").split("-")[1];
        String addressDetail = req.getParameter("billingAddress");
        int addressId = AddressService.getInstance().getIdLastAddress()+1;
        boolean isAddress = AddressService.getInstance().insertAddress(addressId,province,district,ward,addressDetail);
        if(isAddress){
            int orderId = OrderDao.getInstance().getIdLastOrder()+1;
            boolean iOrder = OrderService.getInstance().insertOrders(orderId,customerId, dateCreate,dateUpdate,price,addressId,phone,payment,1, ship, note );
            if(iOrder){
                int orderDetailId = OrderDao.getInstance().getIdLastOrderDetail()+1;
                List<CartItem> cartItems = cart.getCartItems();
                for(CartItem c : cartItems){
                    OrderService.getInstance().insertOrderDetail(orderDetailId,orderId,c.getProduct().getId(),c.getQuantity());
                }

            }
            else{
                System.out.println("insert order wrong");
            }
        }else{
            System.out.println("insert address fail");
        }
        resp.sendRedirect("User_page/");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
