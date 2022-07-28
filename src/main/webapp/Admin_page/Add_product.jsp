<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/22
  Time: 16:40
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
                        <h3 class="page-title">${title}</h3>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="ProductManagement">Quản lý sản phẩm</a></li>
                            <li class="breadcrumb-item active" href="Add_product" >Thêm sản phẩm</li>
                        </ul>
                    </div>
                    <div class="col-auto text-right">
                        <a href="ProductManagement" class="btn btn-add-product">
                            <i class="fa fa-arrow-left"></i>
                        </a>
                    </div>

                </div>
            </div>
            <!-- /Page Header -->

            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-body">
                            <form action="Add_product_handle" method="post" enctype="multipart/form-data">

                                <div class="form-group">
                                    <label>Ảnh</label>
                                    <input class="form-control" name="image" type="file" value="${p.getListImage().get(0)}">
                                </div>
                                <div class="form-group">
                                    <div class="avatar">
                                        <img class="avatar-img rounded" alt="" src="${p.getListImage().get(0)}" >
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label>Tên sản phẩm</label>
                                    <input class="form-control" name="name" type="text" value="${product.name}">
                                </div>
                                <div class="status-toggle form-group">
                                    <label>Hiển thị</label>
                                    <input id="rating_2" class="check" name="active" value="true" type="checkbox"
                                           <c:if test="${product.active}">checked</c:if>>
                                    <label for="rating_2" class="checktoggle">checkbox</label>
                                </div>
                                <div class="form-group">
                                    <label>Danh mục</label>
                                    <select class="form-control " name="category" required>
                                        <c:forEach items="${categoryList}" var="c">
                                            <option
                                                    value="${c.id}"
                                            <c:if test="${c.id == product.categoryId}">
                                                selected
                                            </c:if>
                                            >${c.name}</option>
                                        </c:forEach>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>Dán Nhãn</label>
                                    <select class="form-control " name="label" required>
                                        <c:forEach items="${labelList}" var="c">
                                            <option
                                                    value="${c.id}"
                                                    <c:if test="${c.id == product.lableId}">
                                                        selected
                                                    </c:if>
                                            >${c.name}
                                            <c:if test="${c.id > 0}">
                                                ${c.getLabel()}
                                            </c:if>
                                            </option>
                                        </c:forEach>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label>Giá bán</label>
                                    <input class="form-control" name="price" type="number" min="0" value="${product.stringPrice(product.price)} VNĐ">
                                </div>
                                <div class="form-group">
                                    <label>Số lượng</label>
                                    <input class="form-control" name="quantity" type="number" min="0" value="${product.quantity} VNĐ">
                                </div>
                                <div class="form-group">
                                    <label>Mô tả ngắn</label>
                                    <textarea style="height: 100px;" class="form-control" name="description" type="text">${product.description}</textarea>
                                </div>
                                <div class="mt-4">
                                    <button class="btn btn-primary" type="submit" value="Upload">Lưu thay đổi</button>
                                    <a href="ProductManagement" class="btn btn-link">Hủy</a>
                                </div>
                            </form>
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
