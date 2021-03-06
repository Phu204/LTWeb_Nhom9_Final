package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.CategoryService;
import com.example.ltweb_nhom9.Service.LabelService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Label;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.CategoryDao;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileUploadException;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import java.util.List;

@WebServlet(name = "ProductManagement", value = "/ProductManagement")
public class ProductManagement_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<Product> productList =  ProductService.getInstance().getAll();
        List<Label> labelList = LabelService.getInstance().getAll();

        String filterProduct = "%";
        String filterCategory = "%";

        try{
            int categoryParameter = Integer.parseInt(request.getParameter("category")) ;
            filterCategory = CategoryService.getInstance().getById(categoryParameter).getName();
        } catch (Exception e){

        }

        if (!(request.getParameter("name") == null)){
            byte[] productInbyte = request.getParameter("name").getBytes();
            filterProduct = "%" + new String(productInbyte,StandardCharsets.UTF_8)  + "%";
        }

        productList = ProductService.getInstance().filterProduct(filterProduct,filterCategory);

        request.setAttribute("categoryList",categoryList);
        request.setAttribute("labelList",labelList);
        request.setAttribute("products", productList.subList(0,productList.size()>120?120: productList.size()));
        request.setAttribute("title",filterProduct);
        request.setAttribute("TypePage","ProductManagement");
        request.setAttribute("index",2);
        request.getRequestDispatcher("Admin_page/ProductManagement.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        doGet(request, response);
    }

}
