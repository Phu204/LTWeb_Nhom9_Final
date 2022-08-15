package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.BlogService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Blog;
import com.example.ltweb_nhom9.dao.BlogDao;
import com.example.ltweb_nhom9.dao.ProductDao;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.*;

@WebServlet(name = "Add_Blog_handle", value = "/Add_Blog_handle")
public class Add_Blog_handle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("BlogManagement");
        rd.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        if (!ServletFileUpload.isMultipartContent(request)){
            throw new ServletException("Context is not multipart");
        }


        try{
            List<FileItem> fileItemList = uploader.parseRequest(request);
            File blogdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "blog");
            if(!blogdir.exists()) blogdir.mkdirs();

            //File imgdir = null;
            Map<String,String> map = new HashMap<String,String>();
            for (FileItem fileItem : fileItemList) {

                if (fileItem.isFormField()){
                    map.put(fileItem.getFieldName(),fileItem.getString("UTF-8").trim());
                }
//                else if (!fileItem.isFormField()) {
//                    imgdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product" + File.separator + fileItem.getName());
//                    if(imgdir.exists()) imgdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product" + File.separator + System.currentTimeMillis() + "-" + fileItem.getName());
//                    System.out.println(fileItem.getFieldName() + "path file " + imgdir.getAbsolutePath());
//                    fileItem.write(imgdir);
//                }
            }

            int id = BlogDao.getInstance().getIdLastBlog()+1;
            //String img = imgdir.getAbsolutePath().replace("\\","\\\\");
            String title = map.get("title");
            String content = map.get("content");

            SimpleDateFormat formatter= new SimpleDateFormat("yyyy/MM/dd");
            Date date = new Date(System.currentTimeMillis());
            String datecreate = formatter.format(date);
            boolean active =false;
            try {
               active  = map.get("active").equals("true");
            } catch (NullPointerException e){

            }
            String ig = map.get("image-value");
            System.out.println(id + " " + title + " " +content + " " +active + " " +datecreate+ " "+ ig);

            boolean insertblog = BlogDao.getInstance().InsertBlog(id,title,ig,active,datecreate,content);

            System.out.println("- insert - "+ insertblog);
        } catch (FileUploadException e){
            System.out.println("fileupload exception");
        } catch (Exception e) {
            throw new RuntimeException(e);
        }

        doGet(request, response);
    }


    private ServletFileUpload uploader = null;

    @Override
    public void init() throws ServletException {
        DiskFileItemFactory filefactory = new DiskFileItemFactory();
        File filedir = (File) getServletContext().getAttribute("FILE_DIR_FILE");
        filefactory.setRepository(filedir);
        this.uploader = new ServletFileUpload(filefactory);
    }
}
