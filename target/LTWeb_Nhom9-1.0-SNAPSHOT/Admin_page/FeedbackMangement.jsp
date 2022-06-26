<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/22
  Time: 15:25
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
            <div class="row">
                <div class="col">
                    <h3 class="page-title">Phản hồi người dùng </h3>


                </div>
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
                                        <th>Tên người dùng</th>
                                        <th>Email</th>
                                        <th>Số điện thoại</th>
                                        <th>Nội dung</th>
                                        <th>Chi tiết</th>

                                    </tr>
                                    </thead>
                                    <tbody>

                                    <tr>
                                        <td>user01</td>
                                        <td>Trần Phước An</td>
                                        <td>an1234@gmail.com</td>
                                        <td>0372652520</td>
                                        <td>Sản phẩm này có phải hàng chính hãng ko ạ</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>
                                    <tr>
                                        <td>user02</td>
                                        <td>Lâm Mỹ Anh</td>
                                        <td>myanhlam2107@gmail.com</td>
                                        <td>0564243269</td>
                                        <td>Sản phẩm quá tốt so với các nơi khác</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>
                                    <tr>
                                        <td>user03</td>
                                        <td>Trần Thị Minh Anh</td>
                                        <td>ttmanh@gmail.com</td>
                                        <td>0372652520</td>
                                        <td>10 điểm</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>
                                    <tr>
                                        <td>user04</td>
                                        <td>Ngô Quốc Bảo</td>
                                        <td>baoquoc0302@gmail.com</td>
                                        <td>0564243269</td>
                                        <td>Không có gì để chê, giao hàng nhanh chất lượng</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>
                                    <tr>
                                        <td>user05</td>
                                        <td>Nguyễn Thùy Duyên</td>
                                        <td>thuyduyencute@gmail.com</td>
                                        <td>0568297607</td>
                                        <td>Hàng đẹp ,vừa tiền ,màu hoa hướng dương hơi nhạt</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>
                                    <tr>
                                        <td>user06</td>
                                        <td>Trần Thái Linh</td>
                                        <td>mhismproplayer@gmail.com</td>
                                        <td>0702278492</td>
                                        <td>Sản phẩm giao không đúng màu so với đơn đặt hàng</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>
                                    <tr>
                                        <td>user07</td>
                                        <td>Nguyễn Thị Hiếu Hưng</td>
                                        <td>hungpro01@gmail.com</td>
                                        <td>0984851207</td>
                                        <td>Lần đầu mua của shop mà ưng lắm ạ giao hàng nhanh</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>
                                    <tr>
                                        <td>user08</td>
                                        <td>Nguyễn Thanh Hương</td>
                                        <td>cobexinhxan@gmail.com</td>
                                        <td>0380814069</td>
                                        <td>Sản phẩm giao không đúng màu so với đơn đặt hàng</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-danger btn-delete-sanpham">
                                            <i class="fa fa-eye">Xem</i></a></td>
                                    </tr>

                                    <tr>
                                        <td>user09</td> <!-- check btn-delete-sanpham ko duoc su dung-->
                                        <td>Phạm Văn Lộc</td>
                                        <td>locphuhodeptraitop1@gmail.com</td>
                                        <td>0611599570</td>
                                        <td>Sản phẩm giao không đúng màu so với đơn đặt hàng</td>
                                        <td><a href="FeedbackDetail.html" class="btn btn-outline-primary btn-primary ">
                                            <i class="fa fa-eye"> Xem</i></a></td>
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