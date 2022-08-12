package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.Customer;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
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

    public int getIdLastBlog(){
        Statement statement = DBConect.getInstance().get();

        String sql = "select max(id) from blog";
        int id = 0;
        try {
            ResultSet rs = statement.executeQuery(sql);
            if (rs.next()){
                id = rs.getInt("max(id)");
            }
            rs.close();
        }
        catch (SQLException e) {
            e.printStackTrace();
        }
        return id;
    }

    public boolean InsertBlog(int id, String title, String img, boolean active, String datecreate, String content){
        Statement statement = DBConect.getInstance().get();

        String sql = "INSERT INTO blog VALUE(" +
                id + ",'" + title + "'," + active + ",'" + img + "','" + datecreate + "','" +
                content + "')";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public boolean UpdateBlog(int id, String title, String img, boolean active, String content){
        Statement statement = DBConect.getInstance().get();

        String sql = "UPDATE blog SET title = '"+ title + "', active = "+ active + ",img = '" + img + "', " +
                "content = '"+ content +"' " +
                "where id = "+ id +"";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public boolean DeleteBlog(int id){
        Statement statement = DBConect.getInstance().get();

        String sql = "DELETE FROM blog " +
                "where id = "+ id +"";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }
}
