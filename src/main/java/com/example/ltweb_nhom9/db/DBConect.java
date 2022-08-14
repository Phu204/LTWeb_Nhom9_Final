package com.example.ltweb_nhom9.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class DBConect {
    private static DBConect instance;
    private static String DB_URL = "jdbc:mysql://localhost:3306/shop";
    private static String USER = "root";
    private static String PASS = "";

    private Connection connection;

    private DBConect(){

    }

    public static  DBConect getInstance(){
        if (instance == null){
            instance = new DBConect();
        }
        return instance;
    }

    public Connection connect(){
        Connection connection = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(DB_URL,USER,PASS);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return connection;
    }

    public Statement get(){
        try {
            connection = connect();
            return connection.createStatement();
        }catch (SQLException e){
            e.printStackTrace();
            return null;
        }
    }

    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        getInstance().get();
    }
}
