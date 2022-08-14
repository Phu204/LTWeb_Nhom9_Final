package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.CategoryDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
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

        int minprice = 0,maxprice = 999999999;
        try {
            String[] price = request.getParameter("price").split(" ");
            minprice = Integer.parseInt(price[0]);
            maxprice = Integer.parseInt(price[1]);
        } catch (Exception e){

        }


        // check typepage
        String typePage = request.getParameter("typePage");
        boolean isonlysale = false;
        try {
            if (typePage.equalsIgnoreCase("DiscountProduct")){
                isonlysale = true;
            } else {
                //for search
                typePage = "Product";
            }
        } catch (NullPointerException e){
            typePage = "Product";
        }

        List<Product> productList = ProductService.getInstance().searchProduct(category,minprice,maxprice,isonlysale,sub);

        //sort
        String sort = "unsort";

        try{
            Comparator<Product> comp = null;
            sort = request.getParameter("sort");
            if (sort.equalsIgnoreCase("A-Z")) {
                comp = ProductService.getInstance().sortAZ;
            }
            if (sort.equalsIgnoreCase("Z-A"))comp = ProductService.getInstance().sortZA;
            if (sort.equalsIgnoreCase("new"))comp = ProductService.getInstance().sortnew;
            if (sort.equalsIgnoreCase("pricelow"))comp = ProductService.getInstance().sortpricelow;
            if (sort.equalsIgnoreCase("pricehigh"))comp = ProductService.getInstance().sortpricehigh;

            Collections.sort(productList,comp);
        } catch (Exception e){

        }

        //paging
        int numPage = (int)(productList.size()/15);
        numPage +=  ((int)productList.size()%15 !=0)?1:0;

        int index = 1;
        try {
            index = Integer.parseInt(request.getParameter("index"));
        } catch (Exception e){

        }
        if (index > numPage){
            index =1;
        }
        int start = 0 + (15* (index -1 ));
        int end = 15+(15* (index -1 ));
        List<Product> list = new ArrayList<Product>();

        try{
            list = productList.subList(start,end>productList.size()?productList.size():end);

        }catch (Exception e){

        }

        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<String> brand = ProductService.getInstance().getBrand();

        String filter ="";
        request.setAttribute("sort",sort);
        request.setAttribute("query",query);
        request.setAttribute("category",category);
        request.setAttribute("brand",brand);
        request.setAttribute("filter",filter);
        request.setAttribute("typePage",typePage);
        request.setAttribute("title","Tất cả sản phẩm");
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
