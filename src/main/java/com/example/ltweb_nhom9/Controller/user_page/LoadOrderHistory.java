package com.example.ltweb_nhom9.Controller.user_page;

import com.example.ltweb_nhom9.beans.Order;
import com.example.ltweb_nhom9.beans.User;
import com.example.ltweb_nhom9.dao.UserDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "loadOrderHistory", value = "/loadOrderHistory")
public class LoadOrderHistory extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("auth");

        int id = user.getId();
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        UserDao ud = UserDao.getInstance();
        List<Order> orderList = ud.getOrderHistory(id);

        request.setAttribute("oderLists", orderList);



        request.getRequestDispatcher("User_page/user.jsp").forward(request, response);
//        String payment = "";
//        if(orderList.size() != 0) {
//        for (Order o : orderList) {
//            if (o.isPayment()) {
//                payment = "Đã thanh toán";
//            } else {
//                payment = "Chưa thanh toán";
//            }
//            ;
//            out.println("<tr>\n" +
//                    "                                            <td >\n" +
//                    "                                                <p>1</p>\n" +
//                    "                                            </td>\n" +
//                    "                                            <td >\n" +
//                    "                                                <p>" + o.getDatecreate() + "</p>\n" +
//                    "                                            </td>\n" +
//                    "                                            <td >\n" +
//                    "                                                <p>" + o.getPhone() + "</p>\n" +
//                    "                                            </td>\n" +
//                    "                                            <td >\n" +
//                    "                                                <p>" + addCus + "</p>\n" +
//                    "                                            </td>\n" +
//                    "                                            <td >\n" +
//                    "                                                <p>" + o.getPrice() + "</p>\n" +
//                    "                                            </td>\n" +
//                    "                                            <td >\n" +
//                    "                                                <p>" + payment + "</p>\n" +
//                    "                                            </td>\n" +
//                    "                                        </tr>");
//        }
//        }else{
//            out.println("<tr>\n" +
//                    "                                            <td colspan=\"7\">\n" +
//                    "                                                <p>Không có đơn hàng nào.</p>\n" +
//                    "                                            </td>\n" +
//                    "                                        </tr>");
//        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
