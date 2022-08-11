package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.Service.BlogService;
import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class BlogDao {

    private static BlogDao instance;
    private BlogDao(){
    }
    public static BlogDao getInstance() {
        if (instance == null) instance = new BlogDao();
        return instance;
    }

    public List<Blog> getAll() {

        Statement statement = DBConect.getInstance().get();
        String sql = "select * from blog";
        List<Blog> list = new ArrayList<>();
        try {

            ResultSet rs = statement.executeQuery(sql);

            Blog blogDetails = null;
            while (rs.next()) {
                blogDetails = new Blog();
                blogDetails.setId(rs.getInt("id"));
                blogDetails.setTitle(rs.getString("title"));
                blogDetails.setActive(rs.getBoolean("active"));
                blogDetails.setImg(rs.getString("img"));
                blogDetails.setDatecreate(rs.getDate("datecreate"));
                blogDetails.setContent(rs.getString("content"));

                list.add(blogDetails);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

//    public static void main(String[] args) {
//        List<Blog> list = BlogService.getInstance().getAll();
//// Sử dụng vòng lặp for each để lặp qua mảng
//        for(Blog a : list) {
//            System.out.println(a);
//        }
//    }

}
