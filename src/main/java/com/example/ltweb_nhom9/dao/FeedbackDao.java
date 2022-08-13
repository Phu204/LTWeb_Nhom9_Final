package com.example.ltweb_nhom9.dao;

import com.example.ltweb_nhom9.beans.Customer;
import com.example.ltweb_nhom9.beans.Feedback;
import com.example.ltweb_nhom9.db.DBConect;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class FeedbackDao {
    private static FeedbackDao instance;
    private FeedbackDao(){}
    public static FeedbackDao getInstance(){
        if (instance == null) instance = new FeedbackDao();
        return instance;
    }

    public Feedback getById(int id){
        Statement statement = DBConect.getInstance().get();
        String sql = "select * from feedback where id = '" + id +"'";
        try {
            ResultSet rs = statement.executeQuery(sql);
            Feedback feedback = null;
            if (rs.next()) {
                feedback = new Feedback();
                feedback.setId(rs.getInt("id"));
                feedback.setName(rs.getString("name"));
                feedback.setEmail(rs.getString("email"));
                feedback.setCusId(rs.getInt("cus_id"));
                feedback.setExcuted(rs.getBoolean("excuted"));
                feedback.setDatecreate(rs.getDate("datecreate"));
                feedback.setDateupdate(rs.getDate("dateupdate"));
                feedback.setPhone(rs.getDouble("phone"));
                feedback.setContent(rs.getString("content"));
            }
            return feedback;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<Feedback> getAll(){
        Statement statement = DBConect.getInstance().get();
        String sql = "SELECT * FROM feedback" ;
        List<Feedback> list = new ArrayList<>();
        try {
            ResultSet rs = statement.executeQuery(sql);

            Feedback feedback = null;
            while (rs.next()) {
                feedback = new Feedback();
                feedback.setId(rs.getInt("id"));
                feedback.setName(rs.getString("name"));
                feedback.setEmail(rs.getString("email"));
                feedback.setCusId(rs.getInt("cus_id"));
                feedback.setExcuted(rs.getBoolean("excuted"));
                feedback.setDatecreate(rs.getDate("datecreate"));
                feedback.setDateupdate(rs.getDate("dateupdate"));
                feedback.setPhone(rs.getDouble("phone"));
                feedback.setContent(rs.getString("content"));
                list.add(feedback);
            }
            rs.close();
        }  catch (SQLException e) {
            e.printStackTrace();
            return null;
        }

        return list;
    }


}
