package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.ProductDao;

import java.lang.reflect.Array;
import java.text.CollationKey;
import java.text.Collator;
import java.util.*;

public class ProductService {
    private static ProductService instance;
    private ProductService(){

    }

    public static ProductService getInstance() {
        if(instance == null) instance = new ProductService();
        return instance;
    }

    public List<String> getImgList(int id)     {
        return ProductDao.getInstance().getImgList(id);
    }
    public Product getById(int id) {
        return ProductDao.getInstance().getById(id);
    }

    public List<Product> getAll(boolean checkActive) {
        return ProductDao.getInstance().getAll(checkActive);
    }

    public List<Product> getAllDiscount(){return ProductDao.getInstance().getAllDiscount();}

    public List<Product> getProductSold() {return ProductDao.getInstance().getProductSold();}

    public List<Product> getProductQuerybyName(String name,boolean checkActive){return ProductDao.getInstance().queryProductByName(name,checkActive);}

    public List<Product> getProductQuerybyCategory(String category,boolean checkAcitve){return ProductDao.getInstance().queryProductByCategory(category,checkAcitve);}

    public List<String> getBrand(){
        List<String> brand = new ArrayList<String>(Arrays.asList("Bosch","Delonghi","Grohe","Klarstein","Lighting Ever","Nachtmann","Panasonic","Philips","Steba","KAFF","TOTO","WMF"));
        return  brand;
    }

    public List<Product> getProductListInOrder(int id){return ProductDao.getInstance().getProductListInOrder(id);}

    public List<Product> filterProduct(String name,String category,boolean checkAcitve){ return ProductDao.getInstance().filterProduct(name,category,checkAcitve);}

    public List<Product> searchProduct(String category,String... name){ return ProductDao.getInstance().searchProduct(category,name);}

    public List<Product> searchProduct(String category,int minprice,int maxprice,boolean isonlysale,String... name){ return ProductDao.getInstance().searchProduct(category,minprice,maxprice,isonlysale,name);}

    public int getIdLastProduct(){ return ProductDao.getInstance().getIdLastProduct();}

    public static Comparator<Product> sortAZ = new Comparator<Product>() {
        @Override
        public int compare(Product o1, Product o2) {
            return o1.getName().charAt(0) - o2.getName().charAt(0) ;
        }
    };
    public static Comparator<Product> sortZA = new Comparator<Product>() {
        @Override
        public int compare(Product o1, Product o2) {
            return o2.getName().charAt(0) - o1.getName().charAt(0) ;
        }
    };

    public static Comparator<Product> sortnew = new Comparator<Product>() {
        @Override
        public int compare(Product o1, Product o2) {
            return o1.getLableId()>o2.getLableId()?1:-1;
        }
    };

    public static Comparator<Product> sortpricelow = new Comparator<Product>() {
        @Override
        public int compare(Product o1, Product o2) {
            return o1.getTotalPrice()>o2.getTotalPrice()?1:-1;
        }
    };

    public static Comparator<Product> sortpricehigh = new Comparator<Product>() {
        @Override
        public int compare(Product o1, Product o2) {
            return o2.getTotalPrice()>o1.getTotalPrice()?1:-1;
        }
    };

    public static Comparator<Product> sortsale = new Comparator<Product>() {
        @Override
        public int compare(Product o1, Product o2) {
            return o1.getLableId()<o2.getLableId()?1:-1;
        }
    };

    public static void main(String[] args) {
        ArrayList<Product> al = new ArrayList<Product>();
        Product p = new Product();
        p.setName("Geeks For Geeks");
        al.add(p);
        Product a = new Product();
        a.setName("Friends");
        al.add(a);
        Product b = new Product();
        b.setName("Dear");
        al.add(b);
        Product c = new Product();
        c.setName("Is");
        al.add(c);
        Product d = new Product();
        d.setName("Superb");
        al.add(d);

        /* Collections.sort method is sorting the
        elements of ArrayList in ascending order. */
//        Collections.sort(al, Collections.reverseOrder());
//
//        // Let us print the sorted list
        Locale lithuanian = new Locale("lt_LT");
        Collator lithuanianCollator = Collator.getInstance(lithuanian);
        Collections.sort(al,lithuanianCollator);
        System.out.println("List after the use of" +
                " Collection.sort() :\n" + al);

    }
}
