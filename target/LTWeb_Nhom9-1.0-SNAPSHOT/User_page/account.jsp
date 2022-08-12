<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<%@ taglib prefix="c" uri=""%>--%>
<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 30/06/2022
  Time: 6:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User page</title>
    <link rel="icon" href="../img/icon/logo.png" type="image/x-icon"/>


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

    <link href="${pageContext.request.contextPath}/User_page/css/Reposive&&ContacIcon.css" rel="stylesheet"
          type="text/css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>


</head>
<body class="bg-body">

<c:if test="${sessionScope.auth != null && sessionScope.auth.role == 1}">
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
                    <div class="col-xs-12 col-sm-12 col-md-3 col-md-push-9 col-lg-3 col-lg-push-9">
                        <div class="block block-account margin-bottom-20">
                            <div class="block-title">
                                <h2 class="widget-title">Thông tin khách hàng</h2>
                            </div>
                            <div class="divider-full-1"></div>
                            <div class="block-content form-signup block-edit-padding">
                                <p><i class="fa fa-user"></i> ${sessionScope.auth.name}</p>
                                <p><i class="fa fa-map-marker"></i></p>
                                <div class="margin-top-20"><a href="User_page/address"
                                                              class="btn btn-blues btn-full" title="Sổ địa chỉ"><i
                                        class="fa fa-book"></i>
                                    Sổ địa chỉ (0)</a></div>
                            </div>

                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-9 col-md-pull-3 col-lg-9 col-lg-pull-3">
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
                                                <th>Chuyển đến</th>
                                                <th>Địa chỉ</th>
                                                <th>Giá trị</th>
                                                <th>TT Thanh toán</th>
                                                <th>&nbsp;</th>
                                            </tr>
                                            </thead>
                                            <tbody>

                                            <tr>
                                                <td colspan="7">
                                                    <p>Không có đơn hàng nào.</p>
                                                </td>
                                            </tr>

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
    <div class="change-pass">
        <a rel="nofollow" href="changePassword.jsp" title=""><i class="fa fa-chain" aria-hidden="true"></i> Đổi mật khẩu</a>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</c:if>
<c:if test="${sessionScope.auth != null && sessionScope.auth.role == 2}">
    <div class="user-page">
        <h1 style="color: #2bf525">Is Admin ${sessionScope.auth.name}</h1>
    </div>
    <div class="change-pass">
        <a rel="nofollow" href="changePassword.jsp" title=""><i class="fa fa-chain" aria-hidden="true"></i> Đổi mật khẩu</a>
    </div>
</c:if>
<c:if test="${sessionScope.auth == null}">
    <jsp:include page="login.jsp"></jsp:include>
</c:if>

</body>
</html>
