package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.dao.BlogDao;

import java.util.List;

public class BlogService {
    private static BlogService instance;
    private BlogService(){}
    public static BlogService getInstance(){
        if (instance == null) instance = new BlogService();
        return instance;
    }

    public Blog getById(int id){ return BlogDao.getInstance().getById(id);}
    public List<Blog> getAll(){ return BlogDao.getInstance().getAll();}
}
