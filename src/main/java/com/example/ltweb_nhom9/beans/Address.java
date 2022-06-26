package com.example.ltweb_nhom9.beans;

import com.example.ltweb_nhom9.db.DBConect;

import java.io.Serializable;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class Address implements Serializable {
    private static final long serialVersionUID = 1L;
    private int id;
    private String provine_city;
    private String dictrict;
    private String ward;
    private String detail;

    public Address(){}

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProvine_city() {
        return provine_city;
    }

    public void setProvine_city(String provine_city) {
        this.provine_city = provine_city;
    }

    public String getDictrict() {
        return dictrict;
    }

    public void setDictrict(String dictrict) {
        this.dictrict = dictrict;
    }

    public String getWard() {
        return ward;
    }

    public void setWard(String ward) {
        this.ward = ward;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    @Override
    public String toString() {
        return detail + "," + ward + "," +dictrict + "," + provine_city;
    }
}
