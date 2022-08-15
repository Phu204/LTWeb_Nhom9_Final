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


    <link href="${pageContext.request.contextPath}/Admin_page/css/all.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/css/admin.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/css/datatables.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/lib/ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- azia CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/azia.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/app.css">


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />


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
                            <h3>${NumUser}</h3>
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

                            <c:forEach items="${orders}" var="o">
                                <tr>
                                    <td class="text-nowrap">
                                        ${o.getCustomerName()}
                                    </td>
                                    <td class="text-nowrap">${o.datecreate}</td>
                                    <td>
                                        <div class="dropdown">
                                            <button class="btn btn-secondary dropdown-toggle sp" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                    ${o.getProductListInOrder().size()} sản phẩm
                                            </button>
                                            <div class="dropdown-menu tx-13" aria-labelledby="dropdownMenuButton">
                                                <c:forEach items="${o.getProductListInOrder()}" var="p">
                                                    <a class="dropdown-item" href="#">
                                                                <span class="table-avatar">
                                                            <a href="#" class="avatar avatar-sm mr-2">
                                                                <img class="avatar-img rounded-circle" alt="" src="${p.getListImage().get(0)}">
                                                            </a>
                                                            <span>${p.name}</span>
                                                                </span>
                                                    </a>
                                                </c:forEach>

                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        <c:if test="${o.status==1}"><span
                                                class="badge badge-danger">Đã hủy</span></c:if>
                                        <c:if test="${o.status==2}"><span
                                                class="badge badge-warning">Bị từ chối</span></c:if>
                                        <c:if test="${o.status==3}"><span
                                                class="badge badge-dark">Đang xử lí</span></c:if>
                                        <c:if test="${o.status==4}"><span class="badge badge-primary">Đang đóng gói</span></c:if>
                                        <c:if test="${o.status==5}"><span class="badge badge-info">Đang vận chuyển</span></c:if>
                                        <c:if test="${o.status==6}"><span
                                                class="badge badge-success">Hoàn thành</span></c:if>
                                    </td>
                                    <td>${o.stringPrice(o.price)} VNĐ</td>
                                </tr>
                            </c:forEach>


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


<!-- jQuery -->
<script src="${pageContext.request.contextPath}/Admin_page/js/jquery-3.5.0.min.js"></script>

<!-- Bootstrap Core JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/Admin_page/js/bootstrap.min.js"></script>

<!-- Datepicker Core JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/moment.min.js"></script>
<script src="${pageContext.request.contextPath}/Admin_page/js/bootstrap-datetimepicker.min.js"></script>

<!-- Datatables JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/datatables.min.js"></script>

<!-- Select2 JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/select2.min.js"></script>

<script src="${pageContext.request.contextPath}/Admin_page/js/admin.js"></script>

</html>
