package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.Service.CustomerService;
import com.example.ltweb_nhom9.Service.LabelService;
import com.example.ltweb_nhom9.Service.OrderService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.*;
import com.example.ltweb_nhom9.db.DBConect;
import com.example.ltweb_nhom9.db.JDBIConector;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ProductDao {
    private static ProductDao instance;

    private ProductDao(){

    }

    public static ProductDao getInstance() {
        if (instance == null) instance = new ProductDao();
        return instance;
    }


    public List<Product> getAll() {
//        return JDBIConector.get().withHandle(handle -> {
//            return handle.createQuery("select * from Product").mapToBean(Product.class)
//                    .stream().collect(Collectors.toList());
//        });
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from Product ";
        List<Product> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Product product = null;
            while (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
                list.add(product);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public List<String> getImgList(int id){
        List<String> img = new ArrayList<>();
        try {
            Statement statement = DBConect.getInstance().get();
            ResultSet rsImg = statement.executeQuery("select * from Image where id = '" + id +"'");
            if(rsImg.next()) {
                img.add(rsImg.getString("img1"));
                String str;
                if ((str = rsImg.getString("img2")) != null) img.add(str);
                if ((str = rsImg.getString("img3")) != null) img.add(str);
                if ((str = rsImg.getString("img4")) != null) img.add(str);
            }
        } catch (SQLException e){
            e.printStackTrace();
        }

        return img;
    }

    public Product getById(int id) {
//        return JDBIConector.get().withHandle(handle -> {
//            return handle.createQuery("select * from Product where id = ?")
//                    .bind(0,id)
//                    .mapToBean(Product.class).first();
//        });
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from Product where id = '" + id +"'";
        try {
            ResultSet rs = statement.executeQuery(sql);
            Product product = null;
            if (rs.next()) {
                product = new Product();
                product.setId(id);
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
            }
            return product;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public int Delete(String id) {
        return JDBIConector.get().withHandle(h ->
                h.createUpdate("delete from product where id = ?")
                        .bind(0,id).execute()
        );
    }

    public List<Product> getAllDiscount() {
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT p.* FROM Product p join Label l on l.id = p.label_id " +
                "where l.name = 'sale' " +
                "order by l.sellrate DESC;";
        List<Product> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Product product = null;
            while (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
                list.add(product);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }

    public List<Product> queryProductByName(String queryname){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM Product " +
                "where name like '%"+ queryname + "%' " ;
        List<Product> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Product product = null;
            while (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
                list.add(product);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
        return list;
    }

    public List<Product> queryProductByCategory(String queryname){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT p.* FROM Product p " +
                "join category c on c.id = p.category_id\n" +
                "where c.name like '"+ queryname + "'" ;
        List<Product> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Product product = null;
            while (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
                list.add(product);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
        return list;
    }

    public List<Product> getProductListInOrder(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT p.* FROM Product p " +
                "join orderdetail o on o.pro_id = p.id " +
                "where o.ord_id = " + id ;
        List<Product> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Product product = null;
            while (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
                list.add(product);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
        return list;
    }

    public List<Product> filterProduct(String name,String category){
        Statement statement = DBConect.getInstance().get();
        String sql = "select p.* from product p " +
                "join category c on p.category_id = c.id " +
                "where p.name like '" + name + "' " +
                "and c.name like '"+ category + "'";
        List<Product> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Product product = null;
            while (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
                list.add(product);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
        return list;
    }

    public List<Product> searchProduct(String category,String... name){
        Statement statement = DBConect.getInstance().get();
        String addName = "";
        for (int i = 1;i < name.length;i++){
            addName += "and p.name like '%" + name[i] + "%' " +
                    "and c.name like '%"+ category + "%' ";
        }

        String sql = "select p.* from product p " +
                "join category c on p.category_id = c.id " +
                "where p.name like '%" + name[0] + "%' " +
                "and c.name like '%"+ category + "%' " + addName;
        List<Product> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Product product = null;
            while (rs.next()) {
                product = new Product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setActive(rs.getBoolean("active"));
                product.setCategoryId(rs.getInt("category_id"));
                product.setPrice(rs.getInt("price"));
                product.setLableId(rs.getInt("label_id"));
                product.setQuantity(rs.getInt("quantity"));
                product.setDecription(rs.getString("decription"));
                product.setImgId(rs.getInt("img_id"));
                list.add(product);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
        return list;
    }

    public static void main(String[] args) {
        List<Product> lis = ProductService.getInstance().filterProduct("%","THIẾT BỊ SMEG");

        System.out.println(lis.get(2).toString());
        System.out.println(lis.size());
        System.out.println(LabelDao.getInstance().getById(1032));
        List<Label> l = LabelService.getInstance().getAll();
        System.out.println(l.get(2));
    }
}
