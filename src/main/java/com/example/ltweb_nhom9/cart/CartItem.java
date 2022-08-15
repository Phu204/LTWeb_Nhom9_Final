package com.example.ltweb_nhom9.cart;

import com.example.ltweb_nhom9.beans.Product;

import java.text.DecimalFormat;

public class CartItem {
    Product product;
    int quantity;


    public String stringPrice(double price){
        DecimalFormat df = new DecimalFormat("###,###");
        String result = df.format(price);
        return result;
    }


    public CartItem(Product product) {
        this.product = product;
        this.quantity = 1;
    }

    public void incrementQuantity(){
        quantity++;
    }

    public void decrementQuantity(){
        quantity--;
    }

    public Product getProduct() {
        return product;
    }


    public int getQuantity() {
        return quantity;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public double totalPrice(){
        return getQuantity()*product.getPrice();
    }



}
