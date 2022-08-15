package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.OrderDetail;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.*;
import java.util.ArrayList;

import java.util.List;

public class OrderDao {
    private static OrderDao instance;

    private OrderDao(){}

    public static OrderDao getInstance(){
        if (instance == null) instance = new OrderDao();
        return instance;
    }
    public int getIdLastOrder(){
        Statement statement = DBConect.getInstance().get();

        String sql = "select max(id) from orders";
        int id = 0;
        try {
            ResultSet rs = statement.executeQuery(sql);
            if (rs.next()){
                id = rs.getInt("max(id)");
            }
            rs.close();
        }
        catch (SQLException e) {
            e.printStackTrace();
        }
        return id;
    }
    public int getIdLastOrderDetail(){
        Statement statement = DBConect.getInstance().get();

        String sql = "select max(id) from orderdetail";
        int id = 0;
        try {
            ResultSet rs = statement.executeQuery(sql);
            if (rs.next()){
                id = rs.getInt("max(id)");
            }
            rs.close();
        }
        catch (SQLException e) {
            e.printStackTrace();
        }
        return id;
    }
    public boolean InsertOrderDetail(int id,int orderId, int productId,int quantity ){
        Statement statement = DBConect.getInstance().get();

        String sql = "INSERT INTO orderdetail VALUE(" +
                id + "," + orderId + "," + productId + "," + quantity +" )";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
    public boolean InsertOrder(int id, int customerId, Date datecreate, Date dateupdate, double price, int addressId, double phone,
                               boolean payment, int status, int shipprice, String note ){


        try {
            String sql = "insert into orders values(?,?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement ps= DBConect.getInstance().get2(sql);
            ps.setInt(1,id);
            ps.setInt(2,customerId);
            ps.setDate(3,datecreate);
            ps.setDate(4,dateupdate);
            ps.setDouble(5,price);
            ps.setInt(6,addressId);
            ps.setDouble(7,phone);
            ps.setBoolean(8,payment);
            ps.setInt(9,status);
            ps.setInt(10,shipprice);
            ps.setString(11,note);
            int update = 0;
            update = ps.executeUpdate();

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
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

    public boolean UpdateOrder(int id,int addressId,String phone,String decription,int status){
        Statement statement = DBConect.getInstance().get();

        String sql = "UPDATE orders SET address_id = "+ addressId + ", " + "phone = '"+ phone + "', " +
                " note = '"+ decription + "',status =  " + status +
                " where id = "+ id +"";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
