<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/21
  Time: 20:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-90680653-2"></script>

    <link rel="icon" href="img/icon/logo.png" type="image/x-icon"/>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <!-- vendor css -->
    <link href="${pageContext.request.contextPath}/Admin_page/css/all.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/lib/typicons.font/typicons.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/lib/ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- azia CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/azia.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/bootstrap.min.css">

    <!-- Fontawesome CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/all.min.css">

    <!-- Datepicker CSS -->

    <!-- Datatables CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/datatables.min.css">


    <!-- Main CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/admin.css">

</head>

<body>
<jsp:include page='header_admin.jsp'/>
<div class="content container-fluid">
    <div class="row">
        <div class="col-xl-3 col-sm-6 col-12">
            <div class="card">
                <div class="card-body">
                    <div class="dash-widget-header">
                        <div>
                            <ion-icon class="icon ion-ios-person"></ion-icon>
                        </div>

                        <div class="dash-widget-info">
                            <h3>429</h3>
                            <h6 class="text-muted">Người dùng</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-sm-6 col-12">
            <div class="card">
                <div class="card-body">
                    <div class="dash-widget-header">
                        <div>
                            <ion-icon class="icon ion-md-cube"></ion-icon>
                        </div>
                        <div class="dash-widget-info">
                            <h3>${NumProduct}</h3>
                            <h6 class="text-muted">Sản phẩm</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 d-flex">

            <!-- Recent Bookings -->
            <div class="card card-table flex-fill">
                <div class="card-header">
                    <h4 class="card-title">Đặt hàng gần đây</h4>
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table table-center">
                            <thead>
                            <tr>
                                <th>Tên khách hàng</th>
                                <th>Ngày đặt</th>
                                <th>Tên sản phẩm</th>
                                <th>Trạng thái</th>
                                <th>Tổng tiền</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td class="text-nowrap">
                                    Annette Silva
                                </td>
                                <td class="text-nowrap">9 Sep 2020</td>
                                <td>Máy hút bụi</td>
                                <td>
                                    <span class="badge bg-danger inv-badge">chờ xử lý</span>
                                </td>
                                <td>
                                    <div class="font-weight-600">1.064.000 VNĐ</div>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-nowrap">
                                    Stephen Wilson</td>
                                <td class="text-nowrap">8 Sep 2020</td>
                                <td>Máy giặt</td>
                                <td>
                                    <span class="badge bg-danger inv-badge">chờ xử lý</span>
                                </td>
                                <td>
                                    <div class="font-weight-600">50.000.000 VNĐ</div>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-nowrap">
                                    Ryan Rodriguez</td>
                                <td class="text-nowrap">7 Sep 2020</td>
                                <td>Tủ lạnh</td>
                                <td>
                                    <span class="badge bg-danger inv-badge">chờ xử lý</span>
                                </td>
                                <td>
                                    <div class="font-weight-600">39.000.000 VNĐ</div>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-nowrap">
                                    Lucile Devera
                                </td>
                                <td class="text-nowrap">6 Sep 2020</td>
                                <td>Máy hút bụi</td>
                                <td>
                                    <span class="badge bg-danger inv-badge">chờ xử lý</span>
                                </td>
                                <td>
                                    <div class="font-weight-600">36.000.000 VNĐ</div>
                                </td>
                            </tr>
                            <tr>
                                <td class="text-nowrap">
                                    Roland Storey</td>
                                <td class="text-nowrap">5 Sep 2020</td>
                                <td>Máy giặt</td>
                                <td>
                                    <span class="badge bg-danger inv-badge">chờ xử lý</span>
                                </td>
                                <td>
                                    <div class="font-weight-600">79.000.000 VNĐ</div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <!-- /Recent Bookings -->

        </div>
    </div>
</div>

</body>
<style>
    .icon{
        font-size: 450%;
    }
</style>
</html>
