package com.example.ltweb_nhom9.dao;


import com.example.ltweb_nhom9.db.DBConect;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ContactDao {
    public static void addContact(String name, String email, String phone, String message){
        try {
            Connection connection = DBConect.getInstance().connect();
            int nextId = RegisterDao.nextID("id_contact", "contact");
            String sqlAddCon = "INSERT INTO contact VALUES(?,?,?,?,?)";
            PreparedStatement ps = connection.prepareStatement(sqlAddCon);
            ps.setInt(1,nextId);
            ps.setString(2,name);
            ps.setString(3,email);
            ps.setString(4,phone);
            ps.setString(5,message);
            int result = ps.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public static void main(String[] args) {
        addContact("hieu","hieu@gmail.com","02384833","test1");
        System.out.println("done");
    }

}
