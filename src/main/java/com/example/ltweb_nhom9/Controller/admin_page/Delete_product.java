package com.example.ltweb_nhom9.Controller.admin_page;

import com.example.ltweb_nhom9.Service.LabelService;
import com.example.ltweb_nhom9.Service.ProductService;
import com.example.ltweb_nhom9.beans.Category;
import com.example.ltweb_nhom9.beans.Label;
import com.example.ltweb_nhom9.beans.Product;
import com.example.ltweb_nhom9.dao.CategoryDao;
import com.example.ltweb_nhom9.dao.ProductDao;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Delete_product", value = "/Delete_product")
public class Delete_product extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        try {
            int id  = Integer.parseInt(request.getParameter("id"));
            boolean success = ProductDao.getInstance().DeleteProduct(id);
            System.out.println("delete " + success);
        } catch (Exception e) {

        }

        RequestDispatcher rd = request.getRequestDispatcher("ProductManagement");
        rd.forward(request,response);

        List<Category> categoryList = CategoryDao.getInstance().getAll();
        List<Product> productList =  ProductService.getInstance().getAll(false);
        List<Label> labelList = LabelService.getInstance().getAll();

//        response.setContentType("txt/html;charset=UTF-8");
//        PrintWriter out = response.getWriter();
//        String load = "<thead>\n" +
//                "                                <tr>\n" +
//                "                                    <th>ID</th>\n" +
//                "                                    <th>Tên sản phẩm</th>\n" +
//                "                                    <th>Ảnh</th>\n" +
//                "                                    <th>Danh mục</th>\n" +
//                "                                    <th>Giá</th>\n" +
//                "                                    <th>Số lượng</th>\n" +
//                "                                    <th>Sửa</th>\n" +
//                "                                </tr>\n" +
//                "                                </thead>\n" +
//                "                                <tbody>";
//
//        for (Product p : productList){
//            load += "<tr>\n" +
//                    "                                        <td>" + p.getId() + "</td>\n" +
//                    "                                        <td>" + p.getName() + "</td>\n" +
//                    "                                        <td>\n" +
//                    "                                            <img class=\"product-img rounded-circle\" alt=\"\"\n" +
//                    "                                                 src=\"" + p.getListImage().get(0) + "\">\n" +
//                    "                                        </td>\n" +
//                    "                                        <td>" + categoryList.get(p.getCategoryId() - 1).getName() + " </td>\n" +
//                    "                                        <td>" + p.stringPrice(p.getPrice()) + " VNĐ</td>\n" +
//                    "                                        <td>" + p.getQuantity() + "</td>\n" +
//                    "                                        <td class=\"text-right\">\n" +
//                    "                                            <button onclick=\"delete_product(" + p.getId() + ")\" class=\"btn btn-outline-danger btn-sm\"><i class=\"fas fa-trash\"></i> Xóa</button>\n" +
//                    "                                            <a href=\"Add_product?id=" + p.getId() + "\" class=\"btn btn-sm bg-success-light mr-2\">\t<i class=\"far fa-edit mr-1\"></i> Sửa</a>\n" +
//                    "                                        </td>\n" +
//                    "                                    </tr>";
//        }
//        load += "</tbody>";
//        out.println(load);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
