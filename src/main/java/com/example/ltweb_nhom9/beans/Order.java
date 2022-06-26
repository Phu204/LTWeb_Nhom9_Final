package com.example.ltweb_nhom9.beans;

import com.example.ltweb_nhom9.Service.CustomerService;
import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.dao.AddressDao;

import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.Date;
import java.util.List;

public class Order implements Serializable {
    private static final long serialVersionUID = 1L;
    private int id;
    private int customerId;
    private Date datecreate;
    private Date dateupdate;
    private double price;
    private int addressId;
    private double phone;
    private boolean payment;
    private int status;
    private int shipprice;
    private String note;

    public Order(int id, int customerId, Date datecreate, Date dateupdate, double price, int addressId, double phone, boolean payment, int status, int shipprice, String note) {
        this.id = id;
        this.customerId = customerId;
        this.datecreate = datecreate;
        this.dateupdate = dateupdate;
        this.price = price;
        this.addressId = addressId;
        this.phone = phone;
        this.payment = payment;
        this.status = status;
        this.shipprice = shipprice;
        this.note = note;
    }

    public Order() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCustomerId() {
        return customerId;
    }

    public void setCustomerId(int customerId) {
        this.customerId = customerId;
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

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getAddressId() {
        return addressId;
    }

    public void setAddressId(int addressId) {
        this.addressId = addressId;
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

    public boolean isPayment() {
        return payment;
    }

    public void setPayment(boolean payment) {
        this.payment = payment;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Order{" +
                "id=" + id +
                ", customerId=" + customerId +
                ", datecreate=" + datecreate +
                ", dateupdate=" + dateupdate +
                ", price=" + price +
                ", addressId=" + addressId +
                ", phone=" + phone +
                ", payment=" + payment +
                ", status='" + status + '\'' +
                ", shipprice=" + shipprice +
                ", note='" + note + '\'' +
                '}';
    }

    public int getShipprice() {
        return shipprice;
    }

    public void setShipprice(int shipprice) {
        this.shipprice = shipprice;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public String stringPrice(double price){
        DecimalFormat df = new DecimalFormat("###,###");
        String result = df.format(price);
        return result;
    }

    public String getCustomerName(){
        return CustomerService.getInstance().getById(this.customerId).getName();
    }

    public List<Product> getProductListInOrder(){
        return ProductService.getInstance().getProductListInOrder(this.id);
    }

    public String getAddress(){
        return AddressDao.getInstance().getById(this.addressId).toString();
    }

}
