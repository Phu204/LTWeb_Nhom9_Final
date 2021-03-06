package com.example.ltweb_nhom9.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class DBConect {
    private static DBConect instance;
    private static String DB_URL = "jdbc:mysql://localhost:3306/shopteam9_db";
    private static String USER = "root";
    private static String PASS = "LTWteam9";

    private Connection connection;

    private DBConect(){

    }

    public static  DBConect getInstance(){
        if (instance == null){
            instance = new DBConect();
        }
        return instance;
    }

    private void connect() throws SQLException, ClassNotFoundException {
        if (connection==null || connection.isClosed()){
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection= DriverManager.getConnection(DB_URL,USER,PASS);
        }
    }

    public Statement get(){
        try {
            connect();
            return connection.createStatement();
        }catch (SQLException | ClassNotFoundException e){
            e.printStackTrace();
            return null;
        }
    }

    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        getInstance().get();
    }
}
