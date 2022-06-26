<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/25
  Time: 21:57
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


        <div class="content container-fluid">

            <!-- Page Header -->
            <div class="page-header">
                <div class="row">
                    <div class="col">
                        <h3 class="page-title">Chỉnh Sửa Đơn Hàng</h3>

                    </div>

                </div>
            </div>
            <!-- /Page Header -->

            <!-- table-->
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="table-responsive">
                                <!-- <table class="table table-hover table-center mb-0 datatable"> -->
                                <!-- Thay đổi code ở đây Thay đổi theo file word -->
                                <!-- Form -->
                                <form action="OrderManagement">

                                    <div class="form-group">
                                        <label>Khách Hàng</label>
                                        <div class="customer"><strong>${o.getCustomerName()}</strong></div>
                                    </div>

                                    <div class="table-responsive">
                                        <table class="table table-hover table-center mb-0 datatable">
                                            <!-- Thay đổi code ở đây Thay đổi theo file word -->
                                            <thead>
                                            <tr>
                                                <th>Tên sản phẩm</th>
                                                <th>Giá bán</th>
                                                <th>Số lượng</th>
                                                <th>Tổng tiền</th>
                                            </tr>
                                            </thead>

                                            <!-- Thêm vào nội dung ở đây -->
                                            <tbody>

                                            <c:forEach items="${detailList}" var="d">
                                                <tr>
                                                    <td>${d.getproduct().name}</td>
                                                    <td>${o.stringPrice(d.getproduct().getTotalPrice())}VNĐ</td>
                                                    <td>${d.quatity}</td>
                                                    <td>${o.stringPrice(d.getTotalPrice())}VNĐ</td>
<%--                                                    <td class="text-right">--%>
<%--                                                        <button type="button" class="btn btn-outline-danger btn-sm"><i class="fa fa-trash-o"></i> Xóa</button>--%>
<%--                                                    </td>--%>
                                                </tr>
                                            </c:forEach>

                                            </tbody>
                                        </table>
                                    </div>

                                    <div class="form-group">
                                        <div class="component" style="float: right">
                                            <strong><label>Tổng Hóa Đơn: ${o.stringPrice(o.price)} VNĐ</label></strong>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label>Địa chỉ</label>
                                        <textarea style="height: 100px;" class="form-control" type="text">${o.getAddress()}</textarea>
                                    </div>

                                    <div class="form-group">
                                        <label>Phone</label>
                                        <input class="form-control" type="text" value="${o.getStringPhone()}">
                                    </div>

                                    <div class="form-group">
                                        <div class="component" >
                                            <label>Phương thức thanh toán: <strong>
                                                <c:if test="${o.isPayment()}">
                                                    thanh toán trước
                                                </c:if>
                                                <c:if test="${!o.isPayment()}">
                                                    thanh toán khi nhận hàng
                                                </c:if>
                                            </strong></label>
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label>Ghi chú</label>
                                        <textarea style="height: 100px;" class="form-control" type="text">${o.note} .</textarea>
                                    </div>

                                    <div class="mt-4">
                                        <button class="btn btn-primary" type="submit">Lưu thay đổi</button>
                                        <a href="OrderManagement" class="btn btn-link">Hủy</a>
                                    </div>
                                </form>
                                <!-- /Form -->
                                <!-- Thêm vào nội dung ở đây -->
                                </table>
                            </div>
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
