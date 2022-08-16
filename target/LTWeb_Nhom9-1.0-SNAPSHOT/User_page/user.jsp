<%@ page import="com.example.ltweb_nhom9.beans.Order" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib prefix="c" uri=""%>--%>
<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 30/06/2022
  Time: 6:51 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <link rel="icon" href="${pageContext.request.contextPath}/img/icon/logo.png" type="image/x-icon"/>
    <title>${sessionScope.auth.name} | SHOP TEAM 9</title>

    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-accounts.scss.css" rel="stylesheet"
          type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-index.scss.css" rel="stylesheet" type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/ContacIcon.css" rel="stylesheet"
          type="text/css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>


</head>
<body class="bg-body">

<jsp:include page="header.jsp"></jsp:include>

<div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-lg-12">
                    <div class="page-title">
                        <h1 class="title-head widget-title">Thông tin tài khoản</h1>
                    </div>
                    <div class="form-signup">
                        <p><i>Xin chào, ${sessionScope.auth.name}</i></p>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-12">
                    <div class="form-signup">
                        <h2 class="widget-title">Đơn hàng gần nhất</h2>
                    </div>

                    <div class="my-account">
                        <div class="dashboard">
                            <div class="recent-orders collections-container">
                                <div class="table-order table-responsive">
                                    <table class="table table-cart" id="my-orders-table">
                                        <thead class="thead-default">
                                        <tr>
                                            <th>#</th>
                                            <th>Ngày</th>
                                            <th>Số điện thoại</th>
                                            <th>Địa chỉ</th>
                                            <th>Giá trị</th>
                                            <th>TT Thanh toán</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <jsp:useBean id="oderLists" scope="request" type="java.util.List"/>
                                        <c:forEach items="${oderLists}" var="o">
                                            <tr>
                                                <td><p>1</p></td>
                                                <td>${o.getDatecreate()}</td>
                                                <td>${o.stringPhoneNum(o.getPhone())}</td>
                                                <td>${o.getAddress()}</td>
                                                <td>${o.stringPrice(o.getPrice())}</td>
                                                <td>${o.stringPayment(o.payment)}</td>
                                            </tr>
                                        </c:forEach>

                                        </tbody>
                                    </table>
                                </div>

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

<div class="pull-xs-left text-center" style="margin-top: 15px;">
    <a href="ChangePassword" class="btn btn-style btn-blues" rel="nofollow">Đổi mật khẩu</a>
</div>

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>
