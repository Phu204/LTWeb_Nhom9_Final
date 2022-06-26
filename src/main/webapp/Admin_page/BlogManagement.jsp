<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/22
  Time: 15:07
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
                        <h3 class="page-title">Blog</h3>
                    </div>
                    <div class="col-auto text-right">
                        <a class="btn btn-white filter-btn" href="javascript:void(0);" id="filter_search">
                            <i class="fas fa-filter"></i>
                        </a>
                        <a href="Add_Blog" class="btn btn-primary add-button ml-3">
                            <i class="fas fa-plus"></i>
                        </a>
                    </div>
                </div>
            </div>
            <!-- /Page Header -->

            <!-- Search Filter -->
            <div class="card filter-card" id="filter_inputs">
                <div class="card-body pb-0">
                    <form action="#" method="post">
                        <div class="row filter-row">

                            <!-- thay đổi ở đây ************************ -->
                            <!-- Thay đổi theo danh sách đề mục -->
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label>Tên</label>
                                    <input class="form-control" type="text">
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label>Từ Ngày</label>
                                    <div class="">
                                        <input class="form-control datetimepicker" type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <label>Đến Ngày</label>
                                    <div class="">
                                        <input class="form-control datetimepicker" type="text">
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="form-group">
                                    <button class="btn btn-primary btn-block" type="submit">Chọn</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <!-- /Search Filter -->

            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-hover table-center mb-0 datatable">
                                    <!-- Thay đổi code ở đây Thay đổi theo file word -->
                                    <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>Tiêu đề</th>
                                        <th>Ngày tạo</th>
                                        <th class="text-right">Hành Động</th>
                                    </tr>
                                    </thead>
                                    <!-- Thêm vào nội dung ở đây -->
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>Sản phẩm mới từ đức có gì?</td>
                                        <td>11 Tháng Chín 2021</td>
                                        <td class="text-right">
                                            <a href="Edit_Blog.html" class="btn btn-outline-light btn-sm bg-success-light mr-2">	<i class="far fa-edit mr-1"></i> Sửa</a>
                                            <button type="button" class="btn btn-outline-danger btn-sm"><i class="fas fa-trash"></i> Xóa</button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>Cách tiết kiệm chi điện khi dùng tủ lạnh</td>
                                        <td>11 Tháng Chín 2021</td>
                                        <td class="text-right">
                                            <a href="Edit_Blog.html" class="btn btn-sm bg-success-light mr-2">	<i class="far fa-edit mr-1"></i> Sửa</a>
                                            <button type="button" class="btn btn-outline-danger btn-sm"><i class="fa fa-trash"></i> Xóa</button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>Sản phẩm mới từ đức có gì?</td>
                                        <td>11 Tháng Mười 2021</td>
                                        <td class="text-right">
                                            <a href="Edit_Blog.html" class="btn btn-sm bg-success-light mr-2">	<i class="far fa-edit mr-1"></i> Sửa</a>
                                            <button type="button" class="btn btn-outline-danger btn-sm"><i class="fa fa-trash"></i> Xóa</button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>Sản phẩm mới từ đức có gì?</td>
                                        <td>11 Tháng Chín 2019</td>
                                        <td class="text-right">
                                            <a href="Edit_Blog.html" class="btn btn-sm bg-success-light mr-2">	<i class="far fa-edit mr-1"></i> Sửa</a>
                                            <button type="button" class="btn btn-outline-danger btn-sm"><i class="fa fa-trash"></i> Xóa</button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>Sản phẩm mới từ đức có gì?</td>
                                        <td>11 Tháng Chín 2019</td>
                                        <td class="text-right">
                                            <a href="Edit_Blog.html" class="btn btn-sm bg-success-light mr-2">	<i class="far fa-edit mr-1"></i> Sửa</a>
                                            <button type="button" class="btn btn-outline-danger btn-sm"><i class="fa fa-trash"></i> Xóa</button>

                                        </td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>Sản phẩm mới từ đức có gì?</td>
                                        <td>11 Tháng Chín 2020</td>
                                        <td class="text-right">
                                            <a href="Edit_Blog.html" class="btn btn-sm bg-success-light mr-2">	<i class="far fa-edit mr-1"></i> Sửa</a>
                                            <button type="button" class="btn btn-outline-danger btn-sm"><i class="fa fa-trash"></i> Xóa</button>

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