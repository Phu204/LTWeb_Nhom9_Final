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

@WebServlet(name = "LoadProduct", value = "/LoadProduct")
public class LoadProduct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String filter = "";
        try {
            filter = request.getParameter("filter");
            if (filter.equals("All")){
                filter = "";
            }
        } catch (Exception e){

        }

        //search
        String category = "";

        String query = filter;
        String[] sub = {filter};
        if (request.getParameter("query") != null){
            query = filter + " " + request.getParameter("query");
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
            }
        } catch (NullPointerException e){
            typePage = "Product";
        }
        List<Product> productList = ProductService.getInstance().searchProduct(category,minprice,maxprice,isonlysale,sub);


        //sort
        String sort = "";

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

        int numPage = (int)(productList.size()/15);
        numPage +=  ((int)productList.size()%15 !=0)?1:0;

        int index = 1;
        try {
            index = Integer.parseInt(request.getParameter("index"));
        } catch (Exception e){

        }

        // tính số product biểu diễn paging
        if (index > numPage ){
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


        //request.setAttribute("query",query);
        request.setAttribute("category",category);
        request.setAttribute("brand",brand);
        request.setAttribute("filter",filter);
        request.setAttribute("typePage","LoadProduct");
        request.setAttribute("title","Sản phẩm");//"Tất cả sản phẩm"
        request.setAttribute("products",list);
        request.setAttribute("numPage", numPage);
        request.setAttribute("categoryList",categoryList);
        request.setAttribute("index",index);

        response.setContentType("txt/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String load = "";

        String loadPaging = "";
        String price = request.getParameter("price");

        for (int i = index>2?index-2:1;i <= (index+1>numPage?numPage:index+1);i++){
            loadPaging += "<li class=\"page-item\"><a class=\"page-link\" href=\"Product?typePage="+ typePage+"&index="+ i +"&category="+ category +"&price="+price + "&query="+filter+"&sort="+sort+"\"\n" +
                    (index==i?"style=\"color: #858585\" disabled=\"true\" \n":"") +
                    "                                                             title=\""+i+"\">"+i+"</a></li>";
        }

        for (Product p : list){
            String label = "";
            if (p.getLableId() != 0){
                label = "<div class=\"product-sale\">\n" +
                        "      <span>" + p.getLabel() + " </span>\n" +
                        "</div>\n";
            }

            load += "<div class=\"col-xs-6 col-sm-4 col-md-4 col-lg-4\">\n" +
                    "\n" +
                    "                        <div class=\"evo-product-block-item \">\n" +
                    "                            <div class=\"product-img\">\n" +
                    label +
                    "\n" +
                    "                                <a href=\"Detail?id="+ p.getId() + "\" style=\"opacity: 1;\" \n" +
                    "                                   " + p.getName() +" class=\"image-resize\">\n" +
                    "                                    <img class=\" lazy loaded \"\n" +
                    "                                         src=\""+ p.getListImage().get(0) + "\"\n" +
                    "                                         data-src=\"" + p.getListImage().get(0) + "\"\n" +
                    "                                         alt=" + p.getName() + "/>\n" +
                    "\n" +
                    "                                    <img class=\"lazy hover-pic\" style=\"opacity: 1;\" \n" +
                    "                                         src=\"" + p.getListImage().get(1) + "\"\n" +
                    "                                         data-src=\"" + p.getListImage().get(1) + "\"\n" +
                    "                                         alt=" + p.getName() + "/>\n" +
                    "\n" +
                    "                                </a>\n" +
                    "                                <div class=\"button-add hidden-sm hidden-xs\">\n" +
                    "                                    <form action=\"/cart/add\" method=\"post\" enctype=\"multipart/form-data\"\n" +
                    "                                          class=\"hidden-md variants form-nut-grid form-ajaxtocart\"\n" +
                    "                                          data-id=\"product-actions-23508466\">\n" +
                    "\n" +
                    "\n" +
                    "                                        <input type=\"hidden\" name=\"variantId\" value=\"53448979\"/>\n" +
                    "                                        <button type=\"button\" title=\"Mua ngay\" class=\"action\"\n" +
                    "                                                onclick=\"buy_now('53448979')\"><i class=\"fa fa-check-square-o\"\n" +
                    "                                                                                 aria-hidden=\"true\"></i></button>\n" +
                    "                                        <button type=\"button\" title=\"Thêm vào giỏ\" class=\"action add_to_cart\"><i\n" +
                    "                                                class=\"fa fa-shopping-bag\" aria-hidden=\"true\"></i></button>\n" +
                    "\n" +
                    "                                    </form>\n" +
                    "                                </div>\n" +
                    "                            </div>\n" +
                    "                            <div class=\"product-detail clearfix\">\n" +
                    "                                <div class=\"box-pro-detail\">\n" +
                    "                                    <div class=\"pro-brand\">\n" +
                    "\n" +
                    "                                        <a href=\"/search?query=vendor:\" title=\"\"></a>\n" +
                    "\n" +
                    "                                    </div>\n" +
                    "                                    <h3 class=\"pro-name\">\n" +
                    "                                        <a href=\"#\"\n" +
                    "                                           title=" + p.getName() +">" + p.getName() +"</a>\n" +
                    "                                    </h3>\n" +
                    "                                    <div class=\"box-pro-prices\">\n" +
                    "                                        <p class=\"pro-price\">\n" +
                    "\n" +
                    "                                                " + p.stringPrice(p.getTotalPrice()) +"₫\n" +
                    "\n" +
                    "\n" +
                    (p.isSale()?
                    "                                            <span class=\"pro-price-del\">\n" +
                    "\t\t\t\t\t\t<del class=\"compare-price\">" + p.stringPrice(p.getPrice()) +"₫</del>\n" +
                    "\t\t\t\t\t</span>\n" +
                    "\n" +
                    "\n":"") +
                    "                                        </p>\n" +
                    "                                    </div>\n" +
                    "                                </div>\n" +
                    "                            </div>\n" +
                    "                        </div>\n" +
                    "                    </div>\n";
        }

        load += "<div class=\"clearfix\"></div>\n" +
                "                    <div class=\"text-xs-right\">\n" +
                "\n" +
                "                            <nav class=\"text-center\">\n" +
                "                            <ul class=\"pagination clearfix\">\n" +
                "\n" +
                "                                <li class=\"page-item\n" +
                (index==1?"disabled":"") +
                "                                 \"><a class=\"page-link\" href=\"Product?typePage="+ typePage+"&index=1&category="+ category +"&price="+request.getParameter("price") + "&query="+ filter + "&sort="+ sort +"\" title=\"«\">«</a></li>\n" +
                "\n" +
                "\n" +
                loadPaging +
                "\n" +
                "\n" +
                "                                <li class=\"page-item\n" +
                (index==numPage?"disabled":"") +
                "                                \"><a class=\"page-link\" href=\"Product?typePage="+ typePage+"&index="+ numPage +"&category="+ category +"&price="+request.getParameter("price") + "&query="+filter+"&sort="+sort+"\"\n" +
                "                                                         title=\"»\">»</a></li>\n" +
                "\n" +
                "                            </ul>\n" +
                "                        </nav>\n" +
                "\n" +
                "                    </div>";

        if (list.size() == 0){
            load = "<p style=\"\n" +
                    "    text-align: center;\n" +
                    "    font-size: 25px;\">Không tìm thấy sản phẩm phù hợp</p>";
        }
        out.println(load);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
