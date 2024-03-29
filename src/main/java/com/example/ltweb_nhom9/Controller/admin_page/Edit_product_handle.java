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

@WebServlet(name = "Edit_product_handle", value = "/Edit_product_handle")
public class Edit_product_handle extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<Product> productList =  ProductService.getInstance().getAll(false);
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

            List<String> imgdirlist = new ArrayList<>();
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
                    imgdirlist.add(imgdir.getAbsolutePath());
                    if(imgdir.exists()) continue;
                    fileItem.write(imgdir);
                }
            }

            int id = Integer.parseInt(request.getParameter("id"));
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
            System.out.println(imgdirlist.size() + " "+ id + " " + name + " " +category + " " +active + " " +label+ " " +price+ " " +quantity+  " " +imgdir.getAbsolutePath());

            String img1 = null,img2 = null,img3 = null,img4 = null;
            try {
                System.out.println(imgdirlist.get(1));
                img1 = imgdirlist.get(0).replace("\\","\\\\");
                img2 = imgdirlist.get(1).replace("\\","\\\\");
                img3 = imgdirlist.get(2).replace("\\","\\\\");
                img4 = imgdirlist.get(3).replace("\\","\\\\");
            } catch (IndexOutOfBoundsException e){

            }
            boolean updateImageimg = false;
            if (imgdirlist.size() > 0 ){
                updateImageimg = ProductDao.getInstance().InsertImage(id,img1, img2, img3, img4);
            }
            boolean updateProduct = ProductDao.getInstance().UpdateProduct(id,name,active,category,price,label,quantity,description);

            System.out.println(updateImageimg +"- update - "+ updateProduct);
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
