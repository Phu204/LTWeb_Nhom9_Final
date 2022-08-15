package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.dao.BlogDao;
import com.example.ltweb_nhom9.dao.CategoryDao;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

public class BlogService {

    private static BlogService instances;
    public BlogService(){

    }
    public static BlogService getInstance(){
        if (instances == null) instances = new BlogService();
        return instances;
    }

    public List<Blog> getAll(){
        return BlogDao.getInstance().getAll();
    }

    public Blog getById(int id){
      return BlogDao.getInstance().getById(id);
    }
}
