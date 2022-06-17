package com.example.ltweb_nhom9.beans;

import java.io.Serializable;

public class Label implements Serializable {
    private static final long serialVersionUID = 1L;

    private int id;
    private String name;
    private double rate;

    public Label() {
    }

    public Label(int id, String name, double rate) {
        this.id = id;
        this.name = name;
        this.rate = rate;
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

    public double getRate() {
        return rate;
    }

    public void setRate(double rate) {
        this.rate = rate;
    }

    public String getLabel(){
        if (name.equals("sale")) return "- " + (int)(rate *100) + "%";
        return name;
    }

}
