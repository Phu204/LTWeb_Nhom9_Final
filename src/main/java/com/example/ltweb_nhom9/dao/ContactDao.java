package com.example.ltweb_nhom9.dao;


import com.example.ltweb_nhom9.db.DBConect;

import javax.servlet.http.HttpSession;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class ContactDao {
    public static void addContact(String name, String email, String phone, String message){
        SimpleDateFormat formatter= new SimpleDateFormat("yyyy/MM/dd");
        Date date = new Date(System.currentTimeMillis());
        String datecreate = formatter.format(date);

        try {
            Connection connection = DBConect.getInstance().connection();
            int nextId = RegisterDao.nextID("id", "feedback");
            String sqlAddCon = "INSERT INTO feedback VALUES(?,?,?,?,?,?,?,?)";
            PreparedStatement ps = connection.prepareStatement(sqlAddCon);
            ps.setInt(1,nextId);
            ps.setString(2,email);
            ps.setString(3,name);
            ps.setBoolean(4,false);
            ps.setString(5, datecreate);
            ps.setString(6,datecreate);
            ps.setString(7,phone);
            ps.setString(8,message);
            int result = ps.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }


}
