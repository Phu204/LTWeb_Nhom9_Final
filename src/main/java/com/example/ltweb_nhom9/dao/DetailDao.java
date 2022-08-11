package com.example.ltweb_nhom9.dao;
import com.example.ltweb_nhom9.beans.Detail;
import com.example.ltweb_nhom9.db.DBConect;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class DetailDao {
    private static DetailDao instance;

    private DetailDao(){
    }
    public static DetailDao getInstance() {
        if (instance == null) instance = new DetailDao();
        return instance;
    }

    public List<Detail> getAll() {
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from product";
        List<Detail> detailList = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);
            Detail detail_item = null;
            while (rs.next()) {
                detail_item = new Detail();
                detail_item.setId(rs.getInt("id"));
                detail_item.setName(rs.getString("name"));
                detail_item.setActive(rs.getBoolean("active"));
                detail_item.setCategory_id(rs.getInt("category_id"));
                detail_item.setPrice(rs.getInt("price"));
                detail_item.setDecription(rs.getString("decription"));

                detailList.add(detail_item);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
        return detailList;
    }
}
