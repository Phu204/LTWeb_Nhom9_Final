package com.example.ltweb_nhom9.beans;

import com.example.ltweb_nhom9.dao.LabelDao;
import com.example.ltweb_nhom9.dao.ProductDao;

import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.Comparator;
import java.util.List;

public class Product implements Serializable {

    private static final long serialVersionUID = 1L;
    private int id;
    private String name;
    private boolean active;
    private int categoryId;
    private double price;
    private int lableId;
    private int imgId;
    private int quantity;
    private String description;

    public Product() {
    }

    public Product(int id, String name, boolean active, int categoryId, double price, int lableId, int img, int quantity, String description) {
        this.id = id;
        this.name = name;
        this.active = active;
        this.categoryId = categoryId;
        this.price = price;
        this.lableId = lableId;
        this.imgId = img;
        this.quantity = quantity;
        this.description = description;
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

    public boolean isActive() {
        return active;
    }

    public void setActive(boolean active) {
        this.active = active;
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getLableId() {
        return lableId;
    }

    public void setLableId(int lableId) {
        this.lableId = lableId;
    }

    public int getImgId() {
        return imgId;
    }

    public void setImgId(int imgId) {
        this.imgId = imgId;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String stringPrice(double price){
        DecimalFormat df = new DecimalFormat("###,###");
        String result = df.format(price);
        return result;
    }

    public List<String> getListImage(){
        return ProductDao.getInstance().getImgList(imgId);
    }

    public double getTotalPrice(){
        try {
            Label label = LabelDao.getInstance().getById(lableId);
            return price - (label.getRate() * price);
        }catch (NullPointerException e){
            return this.price ;
        }

    }

    public boolean isSale(){
        return lableId>0;
    }

    public String getLabel(){
        try {
            Label label = LabelDao.getInstance().getById(lableId);
            return label.getLabel();
        } catch (NullPointerException e){
            return "null";
        }
    }

    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", active=" + active +
                ", categoryId=" + categoryId +
                ", price=" + price +
                ", lableId=" + lableId +
                ", img=" + imgId +
                ", quantity=" + quantity +
                ", description='" + description + '\'' +
                '}';
    }


}
