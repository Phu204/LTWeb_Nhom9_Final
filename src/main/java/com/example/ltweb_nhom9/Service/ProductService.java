package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.ProductDao;

import java.util.List;

public class ProductService {
    private static ProductService instance;
    private ProductService(){

    }

    public static ProductService getInstance() {
        if(instance == null) instance = new ProductService();
        return instance;
    }

    public List<Product> getAll() {
        return ProductDao.getInstance().getAll();
    }
}
