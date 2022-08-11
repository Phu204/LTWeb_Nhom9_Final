package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.ProductDao;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ProductService {
    private static ProductService instance;
    private ProductService(){

    }

    public static ProductService getInstance() {
        if(instance == null) instance = new ProductService();
        return instance;
    }

    public List<String> getImgList(int id)     {
        return ProductDao.getInstance().getImgList(id);
    }
    public Product getById(int id) {
        return ProductDao.getInstance().getById(id);
    }

    public List<Product> getAll() {
        return ProductDao.getInstance().getAll();
    }

    public List<Product> getAllDiscount(){return ProductDao.getInstance().getAllDiscount();}

    public List<Product> getProductQuerybyName(String name){return ProductDao.getInstance().queryProductByName(name);}

    public List<Product> getProductQuerybyCategory(String category){return ProductDao.getInstance().queryProductByCategory(category);}

    public List<String> getBrand(){
        List<String> brand = new ArrayList<String>(Arrays.asList("Bosch","Delonghi","Grohe","Klarstein","Lighting Ever","Nachtmann","Panasonic","Philips","Steba","KAFF","TOTO","WMF"));
        return  brand;
    }

    public List<Product> getProductListInOrder(int id){return ProductDao.getInstance().getProductListInOrder(id);}
}
