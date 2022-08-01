package com.example.ltweb_nhom9.dao;

public class UserDao {
    private static UserDao instance;

    private UserDao() {
    }

    public static UserDao getInstance() {
        if (instance == null) {
            instance = new UserDao();
        }
        return instance;
    }



}
