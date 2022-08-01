package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.Service.UserServices;

public class ChangePassworDao {
    public static boolean checkCurrentPass(){
        return false;
    }

    public static boolean changePassword(String email, String oldPassword, String newPassword) {
        User us = UserServices.checkLogin(email, oldPassword);
        GetPasswordDao gp = new GetPasswordDao();
        if (us != null) {
            if (GetPasswordDao.checkUser(email)) {
                gp.updatePassword(email, newPassword);
            }
        };
        return false;
    }

    public static void main(String[] args) {
        System.out.println(changePassword("nguyenngochieu040301@gmail","123456","hieu3"));
        System.out.println("done");
    }
}
