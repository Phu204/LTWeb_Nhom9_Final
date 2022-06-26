package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Label;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class LabelDao {
    public static LabelDao instance;

    private LabelDao() {
    }
    public static LabelDao getInstance(){
        if (instance == null) instance = new LabelDao();
        return instance;
    }

    public Label getById(int id) {
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from Label where id = '" + id +"'";
        try {
            ResultSet rs = statement.executeQuery(sql);
            Label label = null;
            if (rs.next()) {
                label = new Label();
                label.setId(id);
                label.setName(rs.getString("name"));
                label.setRate(rs.getDouble("sellrate"));
            }
            return label;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<Label> getAll() {
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from Label ";
        List<Label> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Label label = null;
            while (rs.next()) {
                label = new Label();
                label.setId(rs.getInt("id"));
                label.setName(rs.getString("name"));
                label.setRate(rs.getDouble("sellrate"));
                list.add(label);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }
}
