package com.example.ltweb_nhom9.beans;

import com.example.ltweb_nhom9.Service.ProductService;

import java.io.Serializable;

public class OrderDetail implements Serializable {
    private static final long serialVersionUID = 1L;

    private int id;
    private int orderId;
    private int productId;
    private int quatity;

    public OrderDetail(int id, int orderId, int productId, int quatity) {
        this.id = id;
        this.orderId = orderId;
        this.productId = productId;
        this.quatity = quatity;
    }

    public OrderDetail(){

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getOrderId() {
        return orderId;
    }

    public void setOrderId(int orderId) {
        this.orderId = orderId;
    }

    public int getProductId() {
        return productId;
    }

    public void setProductId(int productId) {
        this.productId = productId;
    }

    public int getQuatity() {
        return quatity;
    }

    public void setQuatity(int quatity) {
        this.quatity = quatity;
    }

    public Product getproduct(){
        return ProductService.getInstance().getById(productId);
    }

    public double getTotalPrice(){
        return getproduct().getTotalPrice() * quatity;
    }

    @Override
    public String toString() {
        return "OrderDetail{" +
                "id=" + id +
                ", orderId=" + orderId +
                ", productId=" + productId +
                ", quatity=" + quatity +
                '}';
    }
}
