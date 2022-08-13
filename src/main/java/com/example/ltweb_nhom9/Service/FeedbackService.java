package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Feedback;
import com.example.ltweb_nhom9.dao.FeedbackDao;

import java.util.List;

public class FeedbackService {
    private static FeedbackService instance;
    private FeedbackService(){}
    public static FeedbackService getInstance(){
        if (instance == null) instance = new FeedbackService();
        return instance;
    }

    public List<Feedback> getAll(){
        return FeedbackDao.getInstance().getAll();
    }
    public Feedback getById(int id){ return FeedbackDao.getInstance().getById(id);}
}
