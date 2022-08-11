package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.BlogService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.cart.Cart;
import com.example.ltweb_nhom9.cart.CartItem;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet( value = "/buynow")
public class BuyNow_direct extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String id_product= req.getParameter("id_product");
        int quantity = req.getParameter("quantity")!=null ? Integer.parseInt(req.getParameter("quantity")):1;
        HttpSession session = req.getSession();
        Cart cart =(Cart) session.getAttribute("cart");
        if (cart==null){
            cart = new Cart();
            session.setAttribute("cart",cart);

        }
        cart.removeAll();
        int id =Integer.parseInt(id_product);
        Product product =ProductService.getInstance().getById(id);
        CartItem cartItem =new CartItem( product);
        for(int i =0 ;i<quantity;i++) {
            cart.add(id,cartItem);
        }

        resp.sendRedirect("checkout");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}

