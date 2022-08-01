package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.SendEmail;
import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.*;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class RegisterDao {
    //    register
    public static int nextID(String id_user, String table_name) throws SQLException {
//      String sql = "SELECT " + id_user + "FROM" + table_name;
        String sql = "SELECT " + id_user + " FROM " + table_name;
        Connection connection = DBConect.getInstance().connect();
        PreparedStatement ps = connection.prepareStatement(sql);
        ResultSet rs = ps.executeQuery();
        List<Integer> list_id = new ArrayList<Integer>();
        String lastID = null;
        while (rs.next()) {
            lastID = rs.getString(1);
            list_id.add(Integer.parseInt(rs.getString(1)));
        }
        int newIdNumber = getMax(list_id) + 1;
        rs.close();
        return newIdNumber;
    }

    public static int getMax(List<Integer> list) {
        if (list == null || list.size() == 0) {
            return 0;
        }
        int max = list.get(0);
        for (Integer i : list
        ) {
            if (max < i) {
                max = i;
            }
        }
        return max;
    }

    public static boolean checkEmailDuplicates(String email){
        try {
            String sql = "SELECT email FROM customer WHERE email = ?";
            Connection connection = DBConect.getInstance().connect();
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            User us = new User();
            while (rs.next()) {
                us.setEmail(rs.getString(1));
                if (rs.getString(1).equals(email)) return false;
            }
            return true;
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return false;
    }

    private static final String registerSuccessSub = "Đăng ký thành công tài khoản.";
    private static final String textMessage = "<h1>Chúc mừng bạn đã đăng ký <span style=\"color: #ff0000;\"><b> thành công </b></span> tài khoản của Shop Team 9. Vui lòng tiến hành đăng nhập.</h1>";

    public static boolean registerId_user(String name, String phone, String email, String password) {
        try {
            if (checkEmailDuplicates(email)) {
                Connection connection = DBConect.getInstance().connect();
                int newID = nextID("id", "customer");
                Date now = new Date();
                Timestamp timestamp = new Timestamp(now.getTime());
                String sqlAdd = "INSERT INTO customer VALUES(?,?,?,?,?,?,?,?)";
                PreparedStatement psAdd = connection.prepareStatement(sqlAdd);
                psAdd.setInt(1, newID);
                psAdd.setString(2, name);
                psAdd.setString(3, password);
                psAdd.setInt(4, 1);
                psAdd.setString(5, email);
                psAdd.setTimestamp(6, timestamp);
                psAdd.setString(7, phone);
                psAdd.setInt(8, 1);
                int result = psAdd.executeUpdate();
                SendEmail s = new SendEmail();
                s.sendEmail(email,textMessage,registerSuccessSub);
                if (result == 1) {
                    return true;
                } else {
                    return false;
                }
            } else return false;
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return false;
    }

    public static void main(String[] args) {
        registerId_user("hieu", "0938456565", "19130072@st.hcmuaf.edu.vn", "123987");
        Date now = new Date();
        Timestamp timestamp = new Timestamp(now.getTime());
        System.out.println(timestamp);
        System.out.println("done");
//        System.out.println(checkEmailDuplicates("minhdan@gmail.com"));

    }
}
