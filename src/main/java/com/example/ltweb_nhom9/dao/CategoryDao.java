package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.OrderDetail;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CategoryDao {
    private static CategoryDao instance;
    private CategoryDao(){

    }
    public static CategoryDao getInstance(){
        if (instance == null) instance = new CategoryDao();
        return instance;
    }

    public Category getById(int id) {
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from category where id = '" + id +"'";
        try {
            ResultSet rs = statement.executeQuery(sql);
            Category category = null;
            if (rs.next()) {
                category = new Category();
                category.setId(id);
                category.setName(rs.getString("name"));
                category.setImg(rs.getString("img"));
            }
            return category;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<Category> getAll() {
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from category ";
        List<Category> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Category category = null;
            while (rs.next()) {
                category = new Category();
                category.setId(rs.getInt("id"));
                category.setName(rs.getString("name"));
                category.setImg(rs.getString("img"));
                list.add(category);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public int getQuantityRemainOfCategory(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT quantity FROM product where category_id = " + id;
        int sum = 0;
        try {
            ResultSet rs = statement.executeQuery(sql);
            while (rs.next()) {
                sum += rs.getInt("quantity");
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
        }
        return sum;
    }

}
