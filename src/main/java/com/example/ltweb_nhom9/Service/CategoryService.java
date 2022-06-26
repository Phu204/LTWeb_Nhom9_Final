package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.dao.CategoryDao;

import java.util.List;

public class CategoryService {
    private static CategoryService instances;
    public CategoryService(){

    }
    public static CategoryService getInstance(){
        if (instances == null) instances = new CategoryService();
        return instances;
    }

    public List<Category> getAll(){return CategoryDao.getInstance().getAll();
    }

    public Category getById(int id){return CategoryDao.getInstance().getById(id);}
}
