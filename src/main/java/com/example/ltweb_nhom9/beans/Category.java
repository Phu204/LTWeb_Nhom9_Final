package com.example.ltweb_nhom9.beans;

import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.dao.CategoryDao;

import java.io.Serializable;

public class Category implements Serializable {
    private static final long serialVersionUID = 1L;

    private int id;
    private String name;
    private String img;

    public Category(int id, String name, String img) {
        this.id = id;
        this.name = name;
        this.img = img;
    }

    public Category(){

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public int getQuantitySold(){
        return OrderService.getInstance().getByCategoryId(this.id).size();
    }

    public String getRateSold(){
        int catesold = OrderService.getInstance().getByCategoryId(this.id).size();
        int allsold = OrderService.getInstance().getAllDetail().size();
        double rate = (double)catesold / allsold ;
        System.out.println(catesold + " " + allsold + "-" + rate);
        return String.format("%.2f", rate *100) + "%";
    }

    public int getQuantityRemain(){
        return CategoryDao.getInstance().getQuantityRemainOfCategory(this.id);
    }
    public int getQuantityProduct(){
        return ProductService.getInstance().getProductQuerybyCategory(this.name).size();
    }
}
