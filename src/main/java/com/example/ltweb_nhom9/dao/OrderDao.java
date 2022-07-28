package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.OrderDetail;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class OrderDao {
    private static OrderDao instance;

    private OrderDao(){}

    public static OrderDao getInstance(){
        if (instance == null) instance = new OrderDao();
        return instance;
    }

    public List<OrderDetail> getByCategoryId(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT o.* FROM orderdetail o join product p on o.pro_id = p.id where p.category_id = " + id;
        List<OrderDetail> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            OrderDetail orderDetail = null;
            while (rs.next()) {
                orderDetail = new OrderDetail();
                orderDetail.setId(rs.getInt("id"));
                orderDetail.setOrderId(rs.getInt("ord_id"));
                orderDetail.setProductId(rs.getInt("pro_id"));
                orderDetail.setQuantity(rs.getInt("quantity"));
                list.add(orderDetail);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public List<OrderDetail> getAllDetail(){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM orderdetail" ;
        List<OrderDetail> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            OrderDetail orderDetail = null;
            while (rs.next()) {
                orderDetail = new OrderDetail();
                orderDetail.setId(rs.getInt("id"));
                orderDetail.setOrderId(rs.getInt("ord_id"));
                orderDetail.setProductId(rs.getInt("pro_id"));
                orderDetail.setQuantity(rs.getInt("quantity"));
                list.add(orderDetail);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public List<OrderDetail> getAllDetailInOrder(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM orderdetail where ord_id = " + id;
        List<OrderDetail> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            OrderDetail orderDetail = null;
            while (rs.next()) {
                orderDetail = new OrderDetail();
                orderDetail.setId(rs.getInt("id"));
                orderDetail.setOrderId(rs.getInt("ord_id"));
                orderDetail.setProductId(rs.getInt("pro_id"));
                orderDetail.setQuantity(rs.getInt("quantity"));
                list.add(orderDetail);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public Order getById(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM orders where id = " + id;
        Order order = null;
        try {
            ResultSet rs = statement.executeQuery(sql);
            if (rs.next()) {
                order = new Order();
                order.setId(rs.getInt("id"));
                order.setCustomerId(rs.getInt("cus_id"));
                order.setDatecreate(rs.getDate("datecreate"));
                order.setDateupdate(rs.getDate("dateupdate"));
                order.setPrice(rs.getInt("price"));
                order.setAddressId(rs.getInt("address_id"));
                order.setPhone(rs.getDouble("phone"));
                order.setPayment(rs.getBoolean("payment"));
                order.setStatus(rs.getInt("status"));
                order.setShipprice(rs.getInt("shipprice"));
                order.setNote(rs.getString("note"));
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return order;
    }

    public List<Order> getOrderListOfCustomer(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM orders where cus_id = " + id ;
        List<Order> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Order order = null;
            while (rs.next()) {
                order = new Order();
                order.setId(rs.getInt("id"));
                order.setCustomerId(rs.getInt("cus_id"));
                order.setDatecreate(rs.getDate("datecreate"));
                order.setDateupdate(rs.getDate("dateupdate"));
                order.setPrice(rs.getInt("price"));
                order.setAddressId(rs.getInt("address_id"));
                order.setPhone(rs.getDouble("phone"));
                order.setPayment(rs.getBoolean("payment"));
                order.setStatus(rs.getInt("status"));
                order.setShipprice(rs.getInt("shipprice"));
                order.setNote(rs.getString("note"));
                list.add(order);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public List<Order> getAll(){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM orders" ;
        List<Order> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Order order = null;
            while (rs.next()) {
                order = new Order();
                order.setId(rs.getInt("id"));
                order.setCustomerId(rs.getInt("cus_id"));
                order.setDatecreate(rs.getDate("datecreate"));
                order.setDateupdate(rs.getDate("dateupdate"));
                order.setPrice(rs.getInt("price"));
                order.setAddressId(rs.getInt("address_id"));
                order.setPhone(rs.getDouble("phone"));
                order.setPayment(rs.getBoolean("payment"));
                order.setStatus(rs.getInt("status"));
                order.setShipprice(rs.getInt("shipprice"));
                order.setNote(rs.getString("note"));
                list.add(order);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public List<Order> getOrderListByStatus(int status){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM orders where status = " + status ;
        List<Order> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Order order = null;
            while (rs.next()) {
                order = new Order();
                order.setId(rs.getInt("id"));
                order.setCustomerId(rs.getInt("cus_id"));
                order.setDatecreate(rs.getDate("datecreate"));
                order.setDateupdate(rs.getDate("dateupdate"));
                order.setPrice(rs.getInt("price"));
                order.setAddressId(rs.getInt("address_id"));
                order.setPhone(rs.getDouble("phone"));
                order.setPayment(rs.getBoolean("payment"));
                order.setStatus(rs.getInt("status"));
                order.setShipprice(rs.getInt("shipprice"));
                order.setNote(rs.getString("note"));
                list.add(order);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }
}
