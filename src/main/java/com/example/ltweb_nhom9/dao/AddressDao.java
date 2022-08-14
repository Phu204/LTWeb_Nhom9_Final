package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Address;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.*;
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

    public static void main(String[] args) {
        System.out.println(getById(1002));
    }

    public static Address getById(int id){
        String sql = "SELECT * FROM address where id = " + id;
        Address address = null;
        try {
            Connection connection = DBConect.getInstance().connect();
            PreparedStatement ps = connection.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
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
