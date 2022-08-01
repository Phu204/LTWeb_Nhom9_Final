package com.example.ltweb_nhom9.beans;

import java.io.Serializable;
import java.sql.Date;

public class User implements Serializable {
    private static final long serialVersionUID = 1L;
    private String name;
    private String password;
    private String email;
    private String phone;
    private int id;
    private int role;
    private Date datecreate;

    public User() {

    }

    public User(String name, String password, String email, String phone, int id, int role, Date datecreate) {
        this.name = name;
        this.password = password;
        this.email = email;
        this.phone = phone;
        this.id = id;
        this.role = role;
        this.datecreate = datecreate;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }

    public Date getDatecreate() {
        return datecreate;
    }

    public void setDatecreate(Date datecreate) {
        this.datecreate = datecreate;
    }

}
