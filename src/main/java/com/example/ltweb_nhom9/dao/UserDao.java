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

    public static List<Order> getOrderHistory(int id){
        List<Order> orderList = new ArrayList<>();
        String sql = "select * from orders where cus_id = ?";
        try {
            Connection connection = DBConect.getInstance().connect();
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setInt(1,id);
            ResultSet rs = ps.executeQuery();
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
            }
            return orderList;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;
    }

}
