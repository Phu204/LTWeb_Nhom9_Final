package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Label;
import com.example.ltweb_nhom9.dao.LabelDao;

import java.util.List;

public class LabelService {
    private static LabelService instances;
    private LabelService(){

    }

    public static LabelService getInstance(){
        if (instances == null) instances = new LabelService();
        return instances;
    }

    public List<Label> getAll(){ return LabelDao.getInstance().getAll();
    }

    public Label getById(int id){return LabelDao.getInstance().getById(id);}
}
