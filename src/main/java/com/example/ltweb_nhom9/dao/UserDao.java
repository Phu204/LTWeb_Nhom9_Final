package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Address;
import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class UserDao {
    private static UserDao instance;

    public UserDao() {
    }

    public static UserDao getInstance() {
        if (instance == null) {
            instance = new UserDao();
        }
        return instance;
    }

    public static void main(String[] args) {
//        System.out.println(getAddressCus(1004));
        System.out.print("địa chỉ của kh có id 1003 là: ");
//        getAddressCus(1003);
        System.out.println("------------");
        System.out.print("các đơn đặt hàng của kh có id 1006 là: ");
        List<Order> t = getOrderHistory(1002);
        System.out.print(t.toString());
    }

    public static UserDao getAddressCus(int id_cus){
        String sql = "SELECT address.*  from address join orders on address.id = orders.address_id WHERE orders.cus_id = ?";
        try {
            Connection connection = DBConect.getInstance().connection();
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setInt(1,id_cus);
            ResultSet rs = ps.executeQuery();
            Address add = null;
            while (rs.next()){
                add = new Address(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5));
                System.out.println(add);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

    public static List<Order> getOrderHistory(int id){
        List<Order> orderList = new ArrayList<>();
        String sql = "select * from orders where cus_id = ?";
        try {
            System.out.println("1");
            Connection connection = DBConect.getInstance().connection();
            System.out.println("2");
            PreparedStatement ps = connection.prepareStatement(sql);
            System.out.println("3");
            ps.setInt(1,id);
            ResultSet rs = ps.executeQuery();
            System.out.println("4");
            while (rs.next()){
                orderList.add(new Order(
                        rs.getInt(1),
                        rs.getInt(2),
                        rs.getDate(3),
                        rs.getDate(4),
                        rs.getDouble(5),
                        rs.getInt(6),
                        rs.getDouble(7),
                        rs.getBoolean(8),
                        rs.getInt(9),
                        rs.getInt(10),
                        rs.getString(11)
                ));
//                System.out.println(orderList);
            }
            return orderList;
        } catch (SQLException e) {
            System.out.println("lỗi");
            e.printStackTrace();
        }
        return null;
    }



}
