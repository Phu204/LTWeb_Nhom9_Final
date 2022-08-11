package com.example.ltweb_nhom9.cart;

import com.example.ltweb_nhom9.beans.Product;

import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Cart {
    private Map<Integer, CartItem> items =null;
    private int numberOfItems =0;

    public Cart(){
        items = new HashMap<Integer,CartItem>();

    }

    public  void add( Integer id, CartItem cartItem) {
        if (items.containsKey(id)) {
           CartItem cItem = items.get(id);
            cItem.incrementQuantity();
        } else {
            items.put(id, cartItem);
        }

    }

    public void remove(Integer id) {
        if (items.containsKey(id)) {
            CartItem cItem = items.get(id);
            cItem.decrementQuantity();
            if (cItem.getQuantity() <= 0) {
                items.remove(id);
            }
        }
    }
    public void removeAll() {

        items.clear();
        numberOfItems=0;

    }

    public List<CartItem> getCartItems() {
        List<CartItem> results = new ArrayList<CartItem>();
        if (this.items.values()!=null){
            results.addAll(this.items.values());
        }

        return results;
    }
    public CartItem getCartItem(String id) {
        return this.items.get(id);
    }
    protected void finalize() throws Throwable {
        items.clear();
    }

    public int getNumberOfItems() {
        numberOfItems = 0;
        for (CartItem scitem : items.values()) {
            numberOfItems += scitem.getQuantity();
            System.out.println("number of items is " + numberOfItems);
        }
        return numberOfItems;
    }

    public double getTotal() {
        double amount = 0.0;
        for (CartItem citem : items.values()) {
            amount += (citem.totalPrice());
        }
        return amount;
    }
    public String stringPrice(double price){
        DecimalFormat df = new DecimalFormat("###,###");
        String result = df.format(price);
        return result;
    }

}
