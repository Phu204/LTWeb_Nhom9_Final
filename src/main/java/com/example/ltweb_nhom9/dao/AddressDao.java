package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Address;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class AddressDao {
    private static AddressDao instance;
    private AddressDao(){

    }
    public static AddressDao getInstance(){
        if (instance == null) instance = new AddressDao();
        return instance;
    }

    public Address getById(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM address where id = " + id;
        Address address = null;
        try {
            ResultSet rs = statement.executeQuery(sql);
            if (rs.next()) {
                address = new Address();
                address.setId(rs.getInt("id"));
                address.setProvine_city(rs.getString("Provine_city"));
                address.setDictrict(rs.getString("Dictrict"));
                address.setWard(rs.getString("Ward"));
                address.setDetail(rs.getString("Detail"));
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return address;
    }

    public List<Address> getAll(){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM address" ;
        List<Address> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Address address = null;
            while (rs.next()) {
                address = new Address();
                address.setId(rs.getInt("id"));
                address.setProvine_city(rs.getString("Provine_city"));
                address.setDictrict(rs.getString("Dictrict"));
                address.setWard(rs.getString("Ward"));
                address.setDetail(rs.getString("Detail"));
                list.add(address);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

}
