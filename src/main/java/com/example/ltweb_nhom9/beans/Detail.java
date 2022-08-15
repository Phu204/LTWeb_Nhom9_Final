package com.example.ltweb_nhom9.beans;

import java.util.ArrayList;

public class Detail {
    private static final long serialVersionUID = 1L;

    private int id;
    private String name;
    private boolean active;
    private int category_id;
    private int price;
    private int label_id;
    private ArrayList<String> images;
    private int quantity;
    private String decription;

    public Detail(){

    }

    public Detail(int id, String name, boolean active, int category_id, int price, int label_id, int img_id, int quantity, String decription) {
        this.id = id;
        this.name = name;
        this.active = active;
        this.category_id = category_id;
        this.price = price;
        this.label_id = label_id;
        this.images = images;
        this.quantity = quantity;
        this.decription = decription;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public boolean getActive() {
        return active;
    }

    public int getCategory_id() {
        return category_id;
    }

    public int getPrice() {
        return price;
    }

    public int getLabel_id() {
        return label_id;
    }

    public boolean isActive() {
        return active;
    }

    public void setImages(ArrayList<String> images) {
        this.images = images;
    }

    public ArrayList<String> getImages() {
        return images;
    }

    public int getQuantity() {
        return quantity;
    }

    public String getDecription() {
        return decription;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setActive(boolean active) {
        this.active = active;
    }

    public void setCategory_id(int category_id) {
        this.category_id = category_id;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public void setLabel_id(int label_id) {
        this.label_id = label_id;
    }


    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public void setDecription(String decription) {
        this.decription = decription;
    }


}
