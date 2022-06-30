package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.Customer;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class BlogDao {
    private static BlogDao instance;
    private BlogDao(){}
    public static BlogDao getInstance(){
        if (instance == null) instance = new BlogDao();
        return instance;
    }
    public Blog getById(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from blog where id = '" + id +"'";
        try {
            ResultSet rs = statement.executeQuery(sql);
            Blog blog = null;
            if (rs.next()) {
                blog = new Blog();
                blog.setId(rs.getInt("id"));
                blog.setTitle(rs.getString("title"));
                blog.setDatecreate(rs.getDate("datecreate"));
                blog.setImg(rs.getString("img"));
                blog.setContent(rs.getString("content"));
                blog.setActive(rs.getBoolean("active"));
            }
            return blog;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<Blog> getAll(){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM blog" ;
        List<Blog> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Blog blog = null;
            while (rs.next()) {
                blog = new Blog();
                blog.setId(rs.getInt("id"));
                blog.setTitle(rs.getString("title"));
                blog.setDatecreate(rs.getDate("datecreate"));
                blog.setImg(rs.getString("img"));
                blog.setContent(rs.getString("content"));
                blog.setActive(rs.getBoolean("active"));
                list.add(blog);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

}
