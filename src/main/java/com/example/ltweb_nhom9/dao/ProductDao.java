package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.Service.*;
import com.example.ltweb_nhom9.beans.*;
import com.example.ltweb_nhom9.db.DBConect;
import com.example.ltweb_nhom9.db.JDBIConector;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class ProductDao {
    private static ProductDao instance;

    private ProductDao(){

    }

    public static ProductDao getInstance() {
        if (instance == null) instance = new ProductDao();
        return instance;
    }


    public List<Product> getAll(boolean checkActive) {
//        return JDBIConector.get().withHandle(handle -> {
//            return handle.createQuery("select * from Product").mapToBean(Product.class)
//                    .stream().collect(Collectors.toList());
//        });
        Statement statement = DBConect.getInstance().get();
        String strActive = "";
        if (checkActive){
            strActive = " when p.active = true";
        }

        String sql = "select * from Product " + strActive;
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
                product.setDescription(rs.getString("decription"));
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
                product.setDescription(rs.getString("decription"));
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
        String strActive = " and p.active = true";
        String sql = "SELECT p.* FROM Product p join Label l on l.id = p.label_id " +
                " where l.name = 'sale' " +
                strActive +
                " order by l.sellrate DESC";
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
                product.setDescription(rs.getString("decription"));
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

    public List<Product> getProductSold() {
        Statement statement = DBConect.getInstance().get();
        String strActive = " where p.active = true";
        String sql = "SELECT count(p.id) daban,p.* FROM product p " +
                " join orderdetail od on od.pro_id = p.id " +
                strActive +
                " group by p.id " +
                " order by daban DESC;";
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
                product.setDescription(rs.getString("decription"));
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

    public List<Product> queryProductByName(String queryname,boolean checkActive){
        Statement statement = DBConect.getInstance().get();
        String strActive = "";
        if (checkActive){
            strActive = " and active = true ";
        }

        String sql = "SELECT * FROM Product " +
                "where name like '%"+ queryname + "%' " +
                strActive;
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
                product.setDescription(rs.getString("decription"));
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

    public List<Product> queryProductByCategory(String queryname,boolean checkActive){
        Statement statement = DBConect.getInstance().get();
        String strActive = "";
        if (checkActive){
            strActive = " and p.active = true";
        }

        String sql = "SELECT p.* FROM Product p " +
                "join category c on c.id = p.category_id\n" +
                "where c.name like '"+ queryname + "'" +
                strActive;
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
                product.setDescription(rs.getString("decription"));
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
                product.setDescription(rs.getString("decription"));
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

    public List<Product> filterProduct(String name,String category,boolean checkActive){
        Statement statement = DBConect.getInstance().get();
        String strActive = "";
        if (checkActive){
            strActive = " and p.active = true ";
        }
        String sql = "select p.* from product p " +
                "join category c on p.category_id = c.id " +
                "where p.name like '" + name + "' " +
                "and c.name like '"+ category + "'" +
                strActive;
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
                product.setDescription(rs.getString("decription"));
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
                "and c.name like '%"+ category + "%' " + addName + " " +
                "and p.active = true";
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
                product.setDescription(rs.getString("decription"));
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

    public List<Product> searchProduct(String category,int minprice,int maxprice,boolean isonlysale,String... name){
        Statement statement = DBConect.getInstance().get();
        String addName = "";
        String addSale = "";
        String joinLabel = "";
        if (isonlysale){
            joinLabel = "join Label l on l.id = p.label_id ";
            addSale = "and l.name = 'sale' ";
        }
        for (int i = 1;i < name.length;i++){
            addName += "and p.name like '%" + name[i] + "%' " ;
//                    + "or c.name like '%"+ name[i] + "%' )";
        }

        String sql = "select p.* from product p " +
                "join category c on p.category_id = c.id " +
                joinLabel +
                "where p.name like '%" + name[0] + "%' " + addSale +
                "and c.name like '%"+ category + "%' " + addName +
                "and p.price between "+minprice+" and "+ maxprice + " " +
                "and p.active = true";
        System.out.println(sql);
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
                product.setDescription(rs.getString("decription"));
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

    //addproduct
    public int getIdLastProduct(){
        Statement statement = DBConect.getInstance().get();

        String sql = "select max(id) from product";
        int id = 0;
        try {
            ResultSet rs = statement.executeQuery(sql);
            if (rs.next()){
                id = rs.getInt("max(id)");
            }
            rs.close();
        }
        catch (SQLException e) {
            e.printStackTrace();
        }
        return id;
    }

    public boolean InsertProduct(int id, String name, boolean active, int categoryId, double price, int lableId, int img, int quantity, String description){
        Statement statement = DBConect.getInstance().get();

        String sql = "INSERT INTO product VALUE(" +
                id + ",'" + name + "'," + active + "," + categoryId + "," + price + "," +
                lableId + ",'" + img + "'," + quantity + ",'" + description + "')";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public boolean UpdateProduct(int id, String name, boolean active, int categoryId, double price, int lableId, int quantity, String description){
        Statement statement = DBConect.getInstance().get();

        String sql = "UPDATE product SET name = '"+ name + "', active = "+ active + ",category_id = " + categoryId + ", " +
                "price = "+ price +", label_id = "+ lableId +", quantity = "+ quantity +", decription = '"+ description +"' " +
                "where id = "+ id +"";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public boolean InsertImage(int id,String img1,String img2,String img3,String img4){
        Statement statement = DBConect.getInstance().get();
        System.out.println(img1);
        String sql = "INSERT INTO image VALUE(" +
                id + ",'" + img1 + "','" + img2 +  "','" + img3 + "','" + img4 + "')";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public boolean UpdateImage(int id,String img1,String img2,String img3,String img4){
        Statement statement = DBConect.getInstance().get();

        String sql = "UPDATE image SET img1 = '"+ img1 + "', " + "img2 = '"+ img2 + "', " +
                "img3 = '"+ img3 + "', " + "img4 = '"+ img4 + "'  " +
                "where id = "+ id ;
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }

    public boolean DeleteProduct(int id){
        Statement statement = DBConect.getInstance().get();

        String sql = "DELETE FROM product " +
                "where id = "+ id +"";
        int update = 0;
        try {
            update = statement.executeUpdate(sql);

            return update == 1;
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return false;
    }


    public static void main(String[] args) {
        List<Product> lis = ProductService.getInstance().filterProduct("%","THIẾT BỊ SMEG",false);

//        System.out.println(lis.get(2).toString());
//        System.out.println(lis.size());
//        System.out.println(LabelDao.getInstance().getById(1032));

        SimpleDateFormat formatter= new SimpleDateFormat("yyyy-MM-dd");
        Date date = new Date(System.currentTimeMillis());
        System.out.println(formatter.format(date));
    }
}
