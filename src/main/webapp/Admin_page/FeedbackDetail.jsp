<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/26
  Time: 18:02
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
                <div class="col-auto text-right">
                    <a href="FeedbackMangement" class="btn btn-add-product">
                        <i class="fa fa-arrow-left"></i>
                    </a>
                </div>

            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">
                        <form action="FeedbackMangement">

                            <div class="form-group">
                                <label>Tên người dùng</label>
                                <input class="form-control" type="" value="${f.name}" readonly>
                            </div>
                            <div class="form-group">
                                <label>Email</label>
                                <input class="form-control" type="text" value="${f.email}" readonly>
                            </div>
                            <div class="form-group">
                                <label>Số điện thoại</label>
                                <input class="form-control" type="text" value="${f.getStringPhone()}" readonly>
                            </div>
                            <div class="form-group">
                                <label>Nội dung</label>
                                <input class="form-control" type="text" value="${f.content}" readonly>
                            </div>
<%--                            <div class="status-toggle">--%>
<%--                                <input id="service_1" class="check" type="checkbox"--%>
<%--                                    <c:if test="${f.excuted}">--%>
<%--                                       checked--%>
<%--                                    </c:if> >--%>
<%--                                <label for="service_1" class="checktoggle">checkbox</label>--%>
<%--                            </div>--%>
                            <div class="mt-4">
                                <a href="https://mail.google.com/mail/u/0/#inbox?compose=new" class="btn btn-primary">
                                    <i >Phản hồi qua Email</i>
                                </a>
                            </div>
                        </form>
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
