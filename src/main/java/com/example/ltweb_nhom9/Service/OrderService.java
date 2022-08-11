package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.OrderDetail;
import com.example.ltweb_nhom9.dao.OrderDao;


import java.sql.Date;
import java.util.List;

public class OrderService {
    private static OrderService instance;

    private OrderService() {
    }
    public static OrderService getInstance(){
        if (instance == null) instance = new OrderService();
        return instance;
    }

    public List<OrderDetail> getAllDetail(){
        return OrderDao.getInstance().getAllDetail();
    }

    public List<OrderDetail> getByCategoryId(int id){
        return OrderDao.getInstance().getByCategoryId(id);
    }

    public List<OrderDetail> getAllDetailInOrder(int id){return OrderDao.getInstance().getAllDetailInOrder(id);}

    public List<Order> getAll(){
        return OrderDao.getInstance().getAll();
    }

    public Order getById(int id) {return OrderDao.getInstance().getById(id);}

    public List<Order> getOrderListOfCustomer(int id){return OrderDao.getInstance().getOrderListOfCustomer(id);}
    public int getIdLastOrders(){
        return OrderDao.getInstance().getIdLastOrder();
    }
    public int getIdLastOrderDetail(){
        return OrderDao.getInstance().getIdLastOrderDetail();
    }

    public boolean insertOrders(int id, int customerId, Date datecreate, Date dateupdate, double price, int addressId, double phone,
                                boolean payment, int status, int shipprice, String note ){
        return OrderDao.getInstance().InsertOrder(id, customerId, datecreate, dateupdate, price, addressId, phone, payment, status, shipprice, note);
    }

    public boolean insertOrderDetail(int id, int orderId,int productId, int quantity){
        return OrderDao.getInstance().InsertOrderDetail(id, orderId, productId, quantity);
    }

}
