package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.dao.ProductDao;
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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet(name = "Add_product_handle", value = "/Add_product_handle")
public class Add_product_handle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher rd = request.getRequestDispatcher("ProductManagement");
        rd.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        if (!ServletFileUpload.isMultipartContent(request)){
            throw new ServletException("Context is not multipart");
        }


        try{
            List<FileItem> fileItemList = uploader.parseRequest(request);
            File productdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product");
            if(!productdir.exists()) productdir.mkdirs();

            List<String> imgdirlist = new ArrayList<>();
            File imgdir = null;
            Map<String,String> map = new HashMap<String,String>();
            int count=0;
            for (FileItem fileItem : fileItemList) {
                count++;
                if (fileItem.isFormField()){
                    map.put(fileItem.getFieldName(),fileItem.getString("UTF-8").trim());
                } else if (!fileItem.isFormField()) {
                    imgdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product" + File.separator + fileItem.getName());
                    if(imgdir.exists()) imgdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product" + File.separator + System.currentTimeMillis() + "-" + fileItem.getName());
                    System.out.println(count + "path file " + imgdir.getAbsolutePath());
                    System.out.println("http://localhost:8080/LTWeb_Nhom9_war/" + request.getServletContext().getAttribute("storePath")+ File.separator + "product" + File.separator + fileItem.getName());
                    fileItem.write(imgdir);
                    imgdirlist.add("http://localhost:8080/LTWeb_Nhom9_war/" + request.getServletContext().getAttribute("storePath")+ File.separator + "product" + File.separator + fileItem.getName());
                }
            }

            int id = ProductService.getInstance().getIdLastProduct()+1;
            String name = map.get("name");
            int category = Integer.parseInt(map.get("category"));
            int label = Integer.parseInt(map.get("label"));
            double price = Double.parseDouble(map.get("price"));
            int quantity = Integer.parseInt(map.get("quantity"));
            String description;
            try {
                description = map.get("description");
            } catch (NullPointerException e){
                description = null;
            }

            boolean active =false;
            try {
                active  = map.get("active").equals("true");
            } catch (NullPointerException e){

            }
            System.out.println(id + " " + name + " " +category + " " +active + " " +label+ " " +price+ " " +quantity+  " " +imgdir.getAbsolutePath());

            String img1 = null,img2 = null,img3 = null,img4 = null;
            try {
                img1 = imgdirlist.get(0).replace("\\","\\\\");
                img2 = imgdirlist.get(1).replace("\\","\\\\");
                img3 = imgdirlist.get(2).replace("\\","\\\\");
                img4 = imgdirlist.get(3).replace("\\","\\\\");
            } catch (IndexOutOfBoundsException e){

            }

            boolean insertimg = ProductDao.getInstance().InsertImage(id,img1, img2, img3, img4);
            boolean insertpro = ProductDao.getInstance().InsertProduct(id,name,active,category,price,label,id,quantity,description);

            System.out.println(insertimg +"- insert - "+ insertpro);
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
