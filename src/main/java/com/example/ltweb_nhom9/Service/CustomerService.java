package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Customer;
import com.example.ltweb_nhom9.dao.CustomerDao;

import java.util.List;

public class CustomerService {
    private static CustomerService instance;
    private CustomerService(){}
    public static CustomerService getInstance(){
        if (instance == null) instance = new CustomerService();
        return instance;
    }

    public Customer getById(int id){
        return CustomerDao.getInstance().getById(id);
    }

    public List<Customer> getAll(){return CustomerDao.getInstance().getAll();}
}
