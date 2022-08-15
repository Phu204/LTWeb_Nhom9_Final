package com.example.ltweb_nhom9.beans;

import java.io.Serializable;
import java.util.Date;

public class Blog implements Serializable {
    private static final long serilVersioanUID = 1L;
    private int id;
    private String title;
    private String img;
    private boolean active;
    private Date datecreate;
    private String content;

    public Blog(){}

    public Blog(int id, String title, String img, boolean active, Date datecreate, String content) {
        this.id = id;
        this.title = title;
        this.img = img;
        this.active = active;
        this.datecreate = datecreate;
        this.content = content;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public Date getDatecreate() {
        return datecreate;
    }

    public void setDatecreate(Date datecreate) {
        this.datecreate = datecreate;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public boolean isActive() {
        return active;
    }

    public void setActive(boolean active) {
        this.active = active;
    }

    @Override
    public String toString() {
        return "Blog{" +
                "id=" + id +
                ", title='" + title +
                ", img='" + img +
                ", active=" + active +
                ", datecreate=" + datecreate +
                ", content='" + content +
                '}';
    }
}

