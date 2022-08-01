package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.db.DBConect;

import java.security.SecureRandom;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class GetPasswordDao {

    public static boolean checkUser(String email) {
        try {
            String sql = "SELECT * FROM customer WHERE email=?";
            Connection connection = DBConect.getInstance().connect();
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();
            int count = 0;
            while (rs.next()) {
                count++;
            }
            if (count == 1) {
                return true;
            }
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return false;
    }

    public static final String forgotPassSubject = "Mật khẩu mới được gửi từ Shop Team 9";

    public static boolean updatePassword(String email, String newPassword) {
        try {
            String sql = "UPDATE customer SET password=? WHERE email=?";
            Connection connection = DBConect.getInstance().connect();
            PreparedStatement ps = connection.prepareStatement(sql);
            ps.setString(1, newPassword);
            ps.setString(2, email);
            return ps.executeUpdate() > 0;
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return false;
    }

    static final String AB = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    static SecureRandom rnd = new SecureRandom();

    public static String randomPassword(int len) {
        StringBuilder sb = new StringBuilder(len);
        for (int i = 0; i < len; i++) {
            sb.append(AB.charAt(rnd.nextInt(AB.length())));
        }
        return sb.toString();
    }

    public static String addTableNewPass(String msg) {
        String colorMsg = "<table style=\"height: 108px;\" border=\"1\" width=\"487\">\n"
                + "<tbody>\n"
                + "<tr>\n"
                + "<td style=\"text-align: center;\" colspan=\"2\">\n"
                + "<h1><span style=\"color: #ff0000;\">Mật khẩu đã được thay đổi</span></h1>\n"
                + "</td>\n"
                + "</tr>\n"
                + "<tr>\n"
                + "<td style=\"text-align: center;\" colspan=\"2\">\n"
                + "<h3 style=\"text-align: left;\">Chúng tôi đã thay đổi mật khẩu của bạn cách đây vài phút. Chúng tôi đã nhận được yêu cầu từ bạn.</h3>\n"
                + "<h3 style=\"text-align: left;\">Chúng tôi khuyên bạn hãy đổi mật khẩu ngay khi có thể để tránh quên lần nữa.</h3>\n"
                + "</td>\n"
                + "</tr>\n"
                + "<tr>\n"
                + "<td style=\"text-align: center;\" colspan=\"2\">\n"
                + "<h2>Mật khẩu mới của bạn là: <span style=\"text-decoration: underline; color: #3366ff;\">" + msg + "</span></h2>\n"
                + "</td>\n"
                + "</tr>\n"
                + "<tr>\n"
                + "</tbody>\n"
                + "</table>";
        return colorMsg;
    }

    public static void main(String[] args) {
//        System.out.println(checkUser("huyentrang@gmail.com"));
//        System.out.println(randomPassword(6));
        String newPass = GetPasswordDao.randomPassword(6);
        System.out.println(randomPassword(6));
        System.out.println(newPass);
//        System.out.println(updatePassword("nguyenngochieu040301@gmail.com", newPass));
        System.out.println("done");
    }


}
