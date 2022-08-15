<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/22
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="icon" href="img\icon\logo.png" type="image/x-icon" />

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

<div class="container">
    <div class="content container-fluid">
        <div class="page-header">

        </div>

        <div class="row">
            <ul class="nav nav-tabs menu-tabs">
                <li class="nav-item
                     <c:if test="${status == 0}">
                        active
                     </c:if>  ">
                    <a class="nav-link" href="OrderManagement">Tất cả<span class="badge badge-light">${status_all.size()}</span></a>
                </li>

                <li class="nav-item
                     <c:if test="${status == 1}">
                        active
                     </c:if>  ">
                    <a class="nav-link" href="OrderManagement?status=1">Đã hủy <span class="badge badge-light">${status_huy.size()}</span></a>
                </li>

                <li class="nav-item
                     <c:if test="${status == 2}">
                        active
                     </c:if>  ">
                    <a class="nav-link" href="OrderManagement?status=2">Bị từ chối<span class="badge badge-light">${status_tuchoi.size()}</span></a>
                </li>

                <li class="nav-item
                     <c:if test="${status == 3}">
                        active
                     </c:if>  ">
                    <a class="nav-link" href="OrderManagement?status=3">Đang xử lí <span class="badge badge-light">${status_xuli.size()}</span></a>
                </li>

                <li class="nav-item
                     <c:if test="${status == 4}">
                        active
                     </c:if>  ">
                    <a class="nav-link" href="OrderManagement?status=4">Đang đóng gói<span class="badge badge-light">${status_donggoi.size()}</span></a>
                </li>

                <li class="nav-item
                     <c:if test="${status == 5}">
                        active
                     </c:if>  ">
                    <a class="nav-link" href="OrderManagement?status=5">Đang vận chuyển<span class="badge badge-light">${status_vanchuyen.size()}</span></a>
                </li>

                <li class="nav-item
                     <c:if test="${status == 6}">
                        active
                     </c:if>  ">
                    <a class="nav-link" href="OrderManagement?status=6">Hoàn thành <span class="badge badge-light">${status_hoanthanh.size()}</span></a>
                </li>
            </ul>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table table-hover table-center mb-0 datatable">
                                <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>Ngày đặt hàng</th>
                                    <th>Khách hàng</th>
                                    <th>Sản phẩm</th>
                                    <th>Tổng tiền</th>
                                    <th>Trạng thái</th>
                                    <th>Hành Động</th>
                                </tr>
                                </thead>
                                <tbody>

                                <jsp:useBean id="orders" scope="request" type="java.util.List"/>
                                <c:forEach items="${orders}" var="o">
                                    <tr>
                                        <td>${o.id}</td>
                                        <td>${o.datecreate}</td>
                                        <td>
                                            <span>${o.getCustomerName()}</span>
                                        </td>
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
                                        <td>${o.stringPrice(o.price)} VNĐ</td>
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
                                        <td class="text-right">
                                            <a href="Edit_Order?id=${o.id}" class="btn btn-sm bg-success-light mr-2">	<i class="far fa-edit mr-1"></i> Sửa</a>
                                        </td>
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
</body>


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