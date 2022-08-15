package com.example.ltweb_nhom9.Service;

import com.example.ltweb_nhom9.beans.Detail;
import com.example.ltweb_nhom9.dao.DetailDao;
import java.util.List;

public class DetailService {

    private static DetailService instances;
    public DetailService(){

    }
    public static DetailService getInstance(){
        if (instances == null) instances = new DetailService();
        return instances;
    }

    public List<Detail> getAll(){
        return DetailDao.getInstance().getAll();
    }
}
