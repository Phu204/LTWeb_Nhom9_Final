package com.example.ltweb_nhom9.dao;



import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDao {
    //    login
    public static User login(String email, String password) {
        try {
            String sql = "SELECT * FROM customer WHERE email = ? AND password = ?";
            Connection connection = DBConect.getInstance().connect();
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, email);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();
            int count = 0;
            User us = null;
            while (rs.next()) {
                if (count == 1) return null;
                us = new User();
                us.setEmail(rs.getString(5));
                us.setPassword(rs.getString(3));
                us.setName(rs.getString(2));
                us.setRole(rs.getInt(8));
                us.setId(rs.getInt(1));
                us.setDatecreate(rs.getDate(6));
                if (!rs.getString(5).equals(email)) return null;
                if (!rs.getString(3).equals(password)) return null;
                count++;
            }
            if (count == 0) return null;
            return us;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return null;

    }

    public static void main(String[] args) {

    }
}
