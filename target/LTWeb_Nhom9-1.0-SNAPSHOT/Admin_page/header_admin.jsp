<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/21
  Time: 22:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-90680653-2"></script>

    <link rel="icon" href="img/icon/logo.png" type="image/x-icon"/>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>${title}</title>

    <!-- vendor css -->
    <link href="${pageContext.request.contextPath}/Admin_page/css/all.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/lib/typicons.font/typicons.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/lib/ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- azia CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/azia.css">
    <style>
        /*min-width 992 */
        @media (min-width: 1200px){
            .az-header-menu .nav-item>.nav-link {
                font-size: .775rem;
            }
        }
        @media (max-width: 1200px){
            .az-header-menu .nav-item>.nav-link {
                font-size: .560rem;
            }
        }
        .row{
            margin-bottom: 25px;
            margin-top: 35px;
        }
    </style>

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
<div class="az-header">
    <div class="container">
        <div class="az-header-left">
            <a href="Dashboard" class="az-logo"><span></span> Shop Team 9</a>
            <a href="" id="azMenuShow" class="az-header-menu-icon d-lg-none"><span></span></a>
        </div><!-- az-header-left -->
        <div class="az-header-menu">
            <div class="az-header-menu-header">
                <a href="Dashboard" class="az-logo"><span></span> azia</a>
                <a href="" class="close">&times;</a>
            </div><!-- az-header-menu-header -->
            <ul class="nav">
                <li class="nav-item
                    <c:if test="${index == 1}">
                        active show
                    </c:if> ">
                    <a href="Dashboard" class="nav-link"><i class="typcn typcn-chart-area-outline"></i> Dashboard</a>
                </li>

                <li class="nav-item
                    <c:if test="${index == 2}">
                        active show
                    </c:if> ">
                    <a href="ProductManagement" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i>
                        Quản lý sản phẩm</a>
                </li>
                <li class="nav-item
                    <c:if test="${index == 3}">
                        active show
                    </c:if> ">
                    <a href="CategoriesManagement" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i>
                        Quản lý danh mục</a>
                </li>
                <li class="nav-item
                    <c:if test="${index == 4}">
                        active show
                    </c:if> ">
                    <a href="OrderManagement" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i>
                        Quản lý đơn hàng</a>
                </li>
                <li class="nav-item
                    <c:if test="${index == 5}">
                        active show
                    </c:if> ">
                    <a href="UserManagement" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i>
                        Quản lý người dùng</a>
                </li>
                <li class="nav-item
                    <c:if test="${index == 6}">
                        active show
                    </c:if> ">
                    <a href="BlogManagement" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i>
                        Quản lý Blog</a>
                </li>
                <li class="nav-item
                    <c:if test="${index == 7}">
                        active show
                    </c:if> ">
                    <a href="FeedbackMangement" class="nav-link"><i class="typcn typcn-chart-bar-outline"></i>
                        Quản lý phản hồi</a>
                </li>

            </ul>
        </div><!-- az-header-menu -->
        <div class="az-header-right">

            <div class="dropdown az-profile-menu">
                <a href="" class="az-img-user"><img src="img/icon/logo.png" alt=""></a>
                <div class="dropdown-menu">
                    <div class="az-dropdown-header d-sm-none">
                        <a href="" class="az-header-arrow"><i class="icon ion-md-arrow-back"></i></a>
                    </div>
                    <div class="az-header-profile">
                        <div class="az-img-user">
                            <img src="img/icon/logo.png" alt="">
                        </div><!-- az-img-user -->
                        <h6>Aziana Pechon</h6>
                        <span>Premium Member</span>
                    </div><!-- az-header-profile -->

                    <a href="" class="dropdown-item"><i class="typcn typcn-user-outline"></i> My Profile</a>
                    <a href="" class="dropdown-item"><i class="typcn typcn-edit"></i> Edit Profile</a>
                    <a href="" class="dropdown-item"><i class="typcn typcn-time"></i> Activity Logs</a>
                    <a href="" class="dropdown-item"><i class="typcn typcn-cog-outline"></i> Account Settings</a>
                    <a href="page-signin.html" class="dropdown-item"><i class="typcn typcn-power-outline"></i> Sign Out</a>
                </div><!-- dropdown-menu -->
            </div>
        </div><!-- az-header-right -->
    </div><!-- container -->
</div><!-- az-header -->
</body>
</html>
