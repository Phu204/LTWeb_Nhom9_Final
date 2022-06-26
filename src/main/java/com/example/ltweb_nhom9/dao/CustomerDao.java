package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Customer;
import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CustomerDao {
    private static CustomerDao instance;
    private CustomerDao(){}
    public static CustomerDao getInstance(){
        if (instance == null) instance = new CustomerDao();
        return instance;
    }

    public Customer getById(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from customer where id = '" + id +"'";
        try {
            ResultSet rs = statement.executeQuery(sql);
            Customer customer = null;
            if (rs.next()) {
                customer = new Customer();
                customer.setId(rs.getInt("id"));
                customer.setName(rs.getString("name"));
                customer.setActive(rs.getBoolean("active"));
                customer.setPw(rs.getString("password"));
                customer.setEmail(rs.getString("email"));
                customer.setDatecreate(rs.getDate("datecreate"));
                customer.setPhone(rs.getDouble("phone"));
                customer.setAddressId(rs.getInt("address_id"));
                customer.setRole(rs.getInt("role"));
            }
            return customer;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<Customer> getAll(){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM customer" ;
        List<Customer> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Customer customer = null;
            while (rs.next()) {
                customer = new Customer();
                customer.setId(rs.getInt("id"));
                customer.setName(rs.getString("name"));
                customer.setActive(rs.getBoolean("active"));
                customer.setPw(rs.getString("password"));
                customer.setEmail(rs.getString("email"));
                customer.setDatecreate(rs.getDate("datecreate"));
                customer.setPhone(rs.getDouble("phone"));
                customer.setAddressId(rs.getInt("address_id"));
                customer.setRole(rs.getInt("role"));
                list.add(customer);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }
}
