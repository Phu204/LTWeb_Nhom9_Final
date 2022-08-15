package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Address;
import com.example.ltweb_nhom9.dao.AddressDao;

import java.util.List;

public class AddressService {
    private static AddressService instance;
    private AddressService (){}
    public static AddressService getInstance(){
        if (instance == null) instance = new AddressService();
        return instance;
    }

    public Address getById(int id){return AddressDao.getInstance().getById(id);
    }

    public List<Address> getAll(){return AddressDao.getInstance().getAll();}
    public int getIdLastAddress(){return AddressDao.getInstance().getIdLastAddress();}
    public boolean insertAddress(int id, String province, String district, String ward, String addressDetail){
        return AddressDao.getInstance().InsertAddress(id,  province,  district,  ward,  addressDetail);}
}
