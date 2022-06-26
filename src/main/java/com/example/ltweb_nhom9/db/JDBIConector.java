package com.example.ltweb_nhom9.db;

import com.mysql.cj.jdbc.MysqlDataSource;
import org.jdbi.v3.core.Jdbi;

import java.sql.SQLException;

public class JDBIConector {
    private static Jdbi jdbi;

    private static void makeConect() {
        MysqlDataSource dataSource = new MysqlDataSource();
        dataSource.setURL("jdbc:mysql://" + DBProperties.getDbHost() + ":" + DBProperties.getDbPort() + ":" + "/" + DBProperties.getDbDataBaseName());
        dataSource.setUser(DBProperties.getDbUsername());
        dataSource.setPassword(DBProperties.getDbPassword());
        try {
            dataSource.setUseCompression(true);
            dataSource.setAutoReconnect(true);
        } catch (SQLException e) {
            e.printStackTrace();
            throw new RuntimeException(e);
        }
        jdbi = jdbi.create(dataSource);
    }

    public static Jdbi get() {
        if (jdbi == null) makeConect();
        return jdbi;
    }

    public static void main(String[] args) {
        JDBIConector.get();
    }
}

