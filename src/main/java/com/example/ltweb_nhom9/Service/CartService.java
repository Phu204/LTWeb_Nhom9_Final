package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.dao.BlogDao;

import java.util.List;

public class CartService {

    private static CartService instances;
    public CartService(){

    }
    public static CartService getInstance(){
        if (instances == null) instances = new CartService();
        return instances;
    }

    public List<Blog> getAll(){
        return BlogDao.getInstance().getAll();
    }


}
