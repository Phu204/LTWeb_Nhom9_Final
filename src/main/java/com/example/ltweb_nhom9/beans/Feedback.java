package com.example.ltweb_nhom9.beans;

import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.Date;

public class Feedback implements Serializable {
    private static final long serilVersioanUID = 1L;
    private int id;
    private String email;
    private int cusId;
    private String name;
    private boolean excuted;
    private Date datecreate;
    private Date dateupdate;
    private double phone;
    private String content;

    public Feedback(){

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getCusId() {
        return cusId;
    }

    public void setCusId(int cusId) {
        this.cusId = cusId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public boolean isExcuted() {
        return excuted;
    }

    public void setExcuted(boolean excuted) {
        this.excuted = excuted;
    }

    public Date getDatecreate() {
        return datecreate;
    }

    public void setDatecreate(Date datecreate) {
        this.datecreate = datecreate;
    }

    public Date getDateupdate() {
        return dateupdate;
    }

    public void setDateupdate(Date dateupdate) {
        this.dateupdate = dateupdate;
    }

    public double getPhone() {
        return phone;
    }

    public String getStringPhone() {
        DecimalFormat df = new DecimalFormat("###");
        String result = df.format(phone);
        return result;
    }

    public void setPhone(double phone) {
        this.phone = phone;
    }

    public String getContent() {
        return content;
    }

    public String getContentShort(){
        if (content.toCharArray().length <= 50){
            return content;
        }
        return content.substring(0,49) + "...";
    }

    public void setContent(String content) {
        this.content = content;
    }
}
