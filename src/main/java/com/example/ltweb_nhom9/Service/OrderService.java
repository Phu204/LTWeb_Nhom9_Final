package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.OrderDetail;
import com.example.ltweb_nhom9.dao.OrderDao;

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
}
