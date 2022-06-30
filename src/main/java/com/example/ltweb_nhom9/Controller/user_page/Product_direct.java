package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.CategoryDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "Product", value = "/Product")
public class Product_direct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        //search
        String category = "";

        String query = "";
        String[] sub = {""};
        if (request.getParameter("query") != null){
            query = request.getParameter("query");
            sub = query.split(" ");
        }
        if (request.getParameter("category") != null){
            category = request.getParameter("category");
        }

        List<Product> productList = ProductService.getInstance().searchProduct(category,sub);
        int numPage = (int)(productList.size()/15);

        int index = 1;
        try {
            index = Integer.parseInt(request.getParameter("index"));
        } catch (Exception e){

        }

        // tính số product biểu diễn paging
        int start = 0 + (15* (index -1 ));
        int end = 15+(15* (index -1 ));
        List<Product> list = new ArrayList<Product>();
        if (index > numPage +1){
            index =1;
        }
        try{
            list = productList.subList(start,end>productList.size()?productList.size():end);
        }catch (Exception e){

        }

        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<String> brand = ProductService.getInstance().getBrand();

        String filter ="";
        request.setAttribute("query",query);
        request.setAttribute("category",category);
        request.setAttribute("brand",brand);
        request.setAttribute("filter",filter);
        request.setAttribute("typePage","Product");
        request.setAttribute("title",sub[0]);//"Tất cả sản phẩm"
        request.setAttribute("products",list);
        request.setAttribute("numPage", numPage);
        request.setAttribute("categoryList",categoryList);
        request.setAttribute("index",index);
        request.getRequestDispatcher("User_page/Product.jsp").forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
}
