package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.dao.BlogDao;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet(name = "Edit_Blog_handle", value = "/Edit_Blog_handle")
public class Edit_Blog_handle extends HttpServlet {
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

//            File imgdir = null;
            Map<String,String> map = new HashMap<String,String>();
            for (FileItem fileItem : fileItemList) {

                if (fileItem.isFormField()){
                    map.put(fileItem.getFieldName(),fileItem.getString("UTF-8").trim());
                }
//                else if (!fileItem.isFormField()) {
//                    imgdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product" + File.separator + fileItem.getName());
//                    if(imgdir.exists()) continue;
//                    System.out.println("path file " + imgdir.getAbsolutePath());
//                    fileItem.write(imgdir);
//                }
            }

            int id = Integer.parseInt(request.getParameter("id"));
//            String img = imgdir.getAbsolutePath().replace("\\","\\\\");
            String title = map.get("title");
            String content = map.get("content");

            boolean active =false;
            try {
                active  = map.get("active").equals("true");
            } catch (NullPointerException e){

            }

            String ig = map.get("image-value");
            System.out.println(id + " " + title + " " +content + " " +active +  " "+ ig);
            boolean updateblog = BlogDao.getInstance().UpdateBlog(id,title,ig,active,content);

            System.out.println("- insert - "+ updateblog);
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

