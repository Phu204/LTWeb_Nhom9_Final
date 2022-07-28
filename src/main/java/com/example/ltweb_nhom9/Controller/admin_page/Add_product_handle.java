package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.LabelService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Label;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.CategoryDao;
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
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet(name = "Add_product_handle", value = "/Add_product_handle")
public class Add_product_handle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<Product> productList =  ProductService.getInstance().getAll();
        List<Label> labelList = LabelService.getInstance().getAll();

        request.setAttribute("categoryList",categoryList);
        request.setAttribute("labelList",labelList);
        request.setAttribute("products", productList.subList(0,productList.size()>120?120: productList.size()));
        request.setAttribute("title","Quản lý sản phẩm");
        request.setAttribute("TypePage","ProductManagement");
        request.setAttribute("index",2);
        request.getRequestDispatcher("Admin_page/ProductManagement.jsp").forward(request,response);
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

            File imgdir = null;
            Map<String,String> map = new HashMap<String,String>();
            for (FileItem fileItem : fileItemList) {
//                File file = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product" + File.separator + fileItem.getName());
//
//                System.out.println("path file " + file.getAbsolutePath());
//                fileItem.write(file);

                if (fileItem.isFormField()){
                    map.put(fileItem.getFieldName(),fileItem.getString("UTF-8").trim());
                } else if (!fileItem.isFormField()) {
                    imgdir = new File(request.getServletContext().getAttribute("FILE_DIR") + File.separator + "product" + File.separator + fileItem.getName());
                    System.out.println("path file " + imgdir.getAbsolutePath());
                    fileItem.write(imgdir);
                }
            }

            int id = ProductService.getInstance().getIdLastProduct()+1;
            String name = map.get("name");
            int category = Integer.parseInt(map.get("category"));
            int label = Integer.parseInt(map.get("label"));
            int price = Integer.parseInt(map.get("price"));
            int quantity = Integer.parseInt(map.get("quantity"));
            String description = map.get("description");
            boolean active = map.get("active").equals("true")?true:false;
            System.out.println(name + " " +category + " " +active + " " +label+ " " +price+ " " +quantity+ " " +description+ " " +imgdir.getAbsolutePath());

            boolean insertimg = ProductDao.getInstance().InsertImage(id,imgdir.getAbsolutePath(), imgdir.getAbsolutePath(), imgdir.getAbsolutePath(), imgdir.getAbsolutePath());
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
