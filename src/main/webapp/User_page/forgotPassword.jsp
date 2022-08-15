<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 01/07/2022
  Time: 7:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%
    request.setCharacterEncoding("UTF-8");
    response.setCharacterEncoding("UTF-8");
%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">

<head>

    <meta charset="UTF-8">
    <title>${title} | SHOP TEAM 9</title>
    <link rel="icon" href="${pageContext.request.contextPath}/img/icon/logo.png" type="image/x-icon"/>


    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/Reposive&&ContacIcon.css" rel="stylesheet" type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/evo-accounts.scss.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/User_page/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>


</head>

<body class="bg-body customers-login">

<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="#"></script>

<div class="evo-search-bar">
    <form action="/search" method="get">
        <div class="input-group">
            <input type="text" name="query" class="search-auto form-control"
                   placeholder="Bạn cần tìm gì hôm nay?"/>
            <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
                </span>
        </div>
    </form>
    <button class="site-header__search" title="Đóng tìm kiếm">
        <svg xmlns="http://www.w3.org/2000/svg" width="26.045"
             height="26.044">
            <g data-name="Group 470">
                <path
                        d="M19.736 17.918l-4.896-4.896 4.896-4.896a1.242 1.242 0 0 0-.202-1.616 1.242 1.242 0 0 0-1.615-.202l-4.896 4.896L8.127 6.31a1.242 1.242 0 0 0-1.615.202 1.242 1.242 0 0 0-.202 1.615l4.895 4.896-4.896 4.896a1.242 1.242 0 0 0 .202 1.615 1.242 1.242 0 0 0 1.616.202l4.896-4.896 4.896 4.896a1.242 1.242 0 0 0 1.615-.202 1.242 1.242 0 0 0 .202-1.615z"
                        data-name="Path 224" fill="#1c1c1c"></path>
            </g>
        </svg>
    </button>
</div>
<header class="header">
    <div class="evo-top-header">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 slogan">
                    <p>CHÚNG TÔI MANG CẢ THẾ GIỚI ĐẾN NGÔI NHÀ BẠN</p>
                </div>
                <div class="col-md-6 col-sm-6 evo-account hidden-xs hidden-sm">
                    <ul>

                        <li><a rel="nofollow" href="Login" title="Đăng nhập"><i class="fa fa-sign-in"
                                                                                aria-hidden="true"></i> Đăng
                            nhập</a></li>
                        <li><a rel="nofollow" href="Register" title="Đăng ký"><i class="fa fa-user-plus"
                                                                                 aria-hidden="true"></i> Đăng ký</a>
                        </li>

                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="evo-header-logo-search-cart">
        <div class="container">
            <div class="row">
                <div class="col-md-3 logo evo-header-mobile">
                    <button type="button"
                            class="evo-flexitem evo-flexitem-fill navbar-toggle collapsed visible-sm visible-xs"
                            id="trigger-mobile">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="/" class="logo-wrapper" title="SHOP TEAM 9">
                        <img src="${pageContext.request.contextPath}/img/icon/logo.png" data-src="img/icon/logo.png" alt="SHOP TEAM 9"
                             class="lazy img-responsive center-block"/>
                    </a>
                    <div class="evo-flexitem evo-flexitem-fill visible-sm visible-xs">
                        <a href="javascript:void(0);" class="site-header-search" rel="nofollow" title="Tìm kiếm">
                            <i class="fa fa-search" aria-hidden="true"></i>
                        </a>
                        <a href="cart.html" title="Giỏ hàng" rel="nofollow">
                            <svg viewBox="0 0 100 100" data-radium="true" style="width: 25px;">
                                <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g transform="translate(-286.000000, -515.000000)" fill="#000">
                                        <path
                                                d="M374.302082,541.184324 C374.044039,539.461671 372.581799,538.255814 370.861517,538.255814 L351.078273,538.255814 L351.078273,530.159345 C351.078273,521.804479 344.283158,515 335.93979,515 C327.596422,515 320.801307,521.804479 320.801307,530.159345 L320.801307,538.255814 L301.018063,538.255814 C299.297781,538.255814 297.835541,539.461671 297.577499,541.184324 L286.051608,610.951766 C285.87958,611.985357 286.137623,613.018949 286.825735,613.794143 C287.513848,614.569337 288.460003,615 289.492173,615 L382.387408,615 L382.473422,615 C384.451746,615 386,613.449612 386,611.468562 C386,611.037898 385.913986,610.693368 385.827972,610.348837 L374.302082,541.184324 L374.302082,541.184324 Z M327.854464,530.159345 C327.854464,525.680448 331.467057,522.062877 335.93979,522.062877 C340.412524,522.062877 344.025116,525.680448 344.025116,530.159345 L344.025116,538.255814 L327.854464,538.255814 L327.854464,530.159345 L327.854464,530.159345 Z M293.62085,608.023256 L304.028557,545.318691 L320.801307,545.318691 L320.801307,565.043066 C320.801307,567.024117 322.349561,568.574505 324.327886,568.574505 C326.30621,568.574505 327.854464,567.024117 327.854464,565.043066 L327.854464,545.318691 L344.025116,545.318691 L344.025116,565.043066 C344.025116,567.024117 345.57337,568.574505 347.551694,568.574505 C349.530019,568.574505 351.078273,567.024117 351.078273,565.043066 L351.078273,545.318691 L367.851024,545.318691 L378.25873,608.023256 L293.62085,608.023256 L293.62085,608.023256 Z">
                                        </path>
                                    </g>
                                </g>
                            </svg>
                            <span class="count_item_pr">0</span>
                        </a>
                    </div>
                </div>
                <div class="col-md-5 evo-header-search hidden-sm hidden-xs">
                    <form action="Product" method="get">
                        <div class="input-group">
                            <input type="text" name="query" class="search-auto form-control"
                                   placeholder="Bạn cần tìm gì...?" />
                            <span class="input-group-btn">
									<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
								</span>
                        </div>
                    </form>
                </div>
                <div class="col-md-4 evo-header-hotline-cart hidden-sm hidden-xs">
                    <div class="hotline">

                        <a class="hidden-sm hidden-md hidden-lg" href="#" title="Liên hệ Hotline 0123456789">
                            <span class="evo-title">Liên hệ Hotline</span>
                            <span class="evo-hotline">0123456789</span>
                        </a>
                        <a class="hidden-xs" href="javascript:;" title="Liên hệ Hotline 0123456789">
                            <span class="evo-title">Liên hệ Hotline</span>
                            <span class="evo-hotline">0123456789</span>
                        </a>

                    </div>
                    <div class="hotline">
                        <a class="hidden-sm hidden-md hidden-lg" href="#" title="Tìm địa chỉ Cửa hàng">
                            <span class="evo-title">Tìm địa chỉ</span>
                            <span class="evo-hotline">Cửa hàng</span>
                        </a>
                        <a class="hidden-xs" href="javascript:;" title="Tìm địa chỉ Cửa hàng">
                            <span class="evo-title">Tìm địa chỉ</span>
                            <span class="evo-hotline">Cửa hàng</span>
                        </a>
                    </div>
                    <div class="evo-cart">
                        <a href="cart.html" title="Giỏ hàng" rel="nofollow">
                            <svg viewBox="0 0 100 100" data-radium="true" style="width: 25px;">
                                <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                    <g transform="translate(-286.000000, -515.000000)" fill="#000">
                                        <path
                                                d="M374.302082,541.184324 C374.044039,539.461671 372.581799,538.255814 370.861517,538.255814 L351.078273,538.255814 L351.078273,530.159345 C351.078273,521.804479 344.283158,515 335.93979,515 C327.596422,515 320.801307,521.804479 320.801307,530.159345 L320.801307,538.255814 L301.018063,538.255814 C299.297781,538.255814 297.835541,539.461671 297.577499,541.184324 L286.051608,610.951766 C285.87958,611.985357 286.137623,613.018949 286.825735,613.794143 C287.513848,614.569337 288.460003,615 289.492173,615 L382.387408,615 L382.473422,615 C384.451746,615 386,613.449612 386,611.468562 C386,611.037898 385.913986,610.693368 385.827972,610.348837 L374.302082,541.184324 L374.302082,541.184324 Z M327.854464,530.159345 C327.854464,525.680448 331.467057,522.062877 335.93979,522.062877 C340.412524,522.062877 344.025116,525.680448 344.025116,530.159345 L344.025116,538.255814 L327.854464,538.255814 L327.854464,530.159345 L327.854464,530.159345 Z M293.62085,608.023256 L304.028557,545.318691 L320.801307,545.318691 L320.801307,565.043066 C320.801307,567.024117 322.349561,568.574505 324.327886,568.574505 C326.30621,568.574505 327.854464,567.024117 327.854464,565.043066 L327.854464,545.318691 L344.025116,545.318691 L344.025116,565.043066 C344.025116,567.024117 345.57337,568.574505 347.551694,568.574505 C349.530019,568.574505 351.078273,567.024117 351.078273,565.043066 L351.078273,545.318691 L367.851024,545.318691 L378.25873,608.023256 L293.62085,608.023256 L293.62085,608.023256 Z">
                                        </path>
                                    </g>
                                </g>
                            </svg>
                            <span class="count_item_pr">0</span>
                        </a>
                        <div class="top-cart-content">
                            <ul id="cart-sidebar" class="mini-products-list count_li">
                                <li class="list-item">
                                    <ul></ul>
                                </li>
                                <li class="action">
                                    <ul>
                                        <li class="li-fix-1">
                                            <div class="top-subtotal">Tổng tiền thanh toán:<span
                                                    class="price"></span>
                                            </div>
                                        </li>
                                        <li class="li-fix-2">
                                            <div class="actions clearfix">
                                                <a rel="nofollow" href="#" class="btn btn-primary"
                                                   title="Giỏ hàng"><i class="fa fa-shopping-basket"></i> Giỏ
                                                    hàng</a>
                                                <a rel="nofollow" href="#" class="btn btn-checkout btn-gray"
                                                   title="Thanh toán"><i class="fa fa-random"></i> Thanh toán</a>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="evo-main-nav">
        <div class="container">
            <div class="clearfix">
                <div class="col-md-3 col-lg-3 no-padding">

                    <div class="mobile-main-menu hidden-lg hidden-md">
                        <div class="drawer-header">
                            <div id="close-nav">
                                <svg viewBox="0 0 100 100" data-radium="true" style="width: 16px;">
                                    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                        <g transform="translate(-645.000000, -879.000000)" fill="#000">
                                            <path
                                                    d="M743.998989,926.504303 L697.512507,880.032702 C696.909905,879.430293 695.962958,879 695.016011,879 C694.069064,879 693.122117,879.430293 692.519515,880.032702 L646.033033,926.504303 C644.655656,927.881239 644.655656,930.118761 646.033033,931.495697 C646.721722,932.184165 647.582582,932.528399 648.529529,932.528399 C649.476476,932.528399 650.337337,932.184165 651.026025,931.495697 L691.486482,891.048193 L691.486482,975.471601 C691.486482,977.450947 693.036031,979 695.016011,979 C696.995991,979 698.54554,977.450947 698.54554,975.471601 L698.54554,891.048193 L739.005997,931.495697 C740.383374,932.872633 742.621612,932.872633 743.998989,931.495697 C745.376366,930.118761 745.29028,927.881239 743.998989,926.504303 L743.998989,926.504303 Z"
                                                    transform="translate(695.000000, 929.000000) rotate(-90.000000) translate(-695.000000, -929.000000) ">
                                            </path>
                                        </g>
                                    </g>
                                </svg>
                            </div>
                            <a href="/" class="logo-wrapper" title="SHOP TEAM 9">
                                <img src="#" data-src="img/icon/logo.png" alt="SHOP TEAM 9"
                                     class="lazy img-responsive center-block" />
                            </a>

                        </div>
                        <div class="ul-first-menu">

                            <a rel="nofollow" href="login.html" title="Đăng nhập">Đăng nhập</a>
                            <a rel="nofollow" href="register.html" title="Đăng ký">Đăng ký</a>

                        </div>
                    </div>

                    <div class="mainmenu mainmenu-other">
                        <span>Tất cả sản phẩm</span>
                        <div class="nav-cate">
                            <ul id="menu2017">

                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THIẾT BỊ NHÀ BẾP" title="THIẾT BỊ NHÀ BẾP">THIẾT BỊ NHÀ BẾP<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=BẾP TỪ" title="BẾP TỪ">BẾP TỪ<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=HÚT MÙI" title="HÚT MÙI">HÚT MÙI</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY RỬA BÁT" title="MÁY RỬA BÁT">MÁY RỬA
                                                BÁT</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=LÒ VI SÓNG"
                                               title="LÒ VI SÓNG">LÒ
                                                VI SÓNG, NƯỚNG, HẤP</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=TỦ LẠNH" title="TỦ LẠNH">TỦ LẠNH</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=LÒ NƯỚNG" title="LÒ NƯỚNG">LÒ
                                                NƯỚNG</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=VÒI RỬA" title="VÒI RỬA">VÒI
                                                RỬA</a>
                                        </aside>


                                    </div>
                                </li>



                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?query=THIẾT BỊ VỆ SINH" title="THIẾT BỊ VỆ SINH">THIẾT BỊ VỆ SINH<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=SEN TẮM" title="SEN TẮM">SEN TẮM<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=VÒI LAVABO" title="VÒI LAVABO">VÒI
                                                LAVABO<i class="fa fa-angle-down hidden-lg hidden-md"
                                                         data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=BỒN TẮM" title="BỒN TẮM">BỒN TẮM<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=PHỤ KIỆN" title="PHỤ KIỆN NHÀ TẮM">PHỤ
                                                KIỆN NHÀ TẮM</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=ĐỒ GIA DỤNG" title="ĐỒ GIA DỤNG">ĐỒ GIA DỤNG<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY PHA CAFE" title="MÁY PHA CAFE">MÁY PHA
                                                CAFE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY ÉP"
                                               title="MÁY ÉP, MÁY VẮT CAM, MÁY XAY">MÁY ÉP
                                            </a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=ẤM ĐUN"
                                               title="ẤM ĐUN NƯỚC">ẤM ĐUN NƯỚC</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY LỌC"
                                               title="MÁY LỌC KHÔNG KHÍ">MÁY
                                                LỌC KHÔNG KHÍ</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=BÀN LÀ"
                                               title="BÀN LÀ">BÀN LÀ</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY SẤY"
                                               title="MÁY SẤY">MÁY SẤY</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY GIẶT"
                                               title="MÁY GIẶT">MÁY GIẶT</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=CÂY LAU NHÀ"
                                               title="CÂY LAU NHÀ">
                                                CÂY LAU NHÀ</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=DỤNG CỤ NHÀ BẾP" title="DỤNG CỤ NHÀ BẾP">DỤNG CỤ NHÀ BẾP<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=NỒI CHẢO"
                                               title="BỘ NỒI CHẢO CAO CẤP">BỘ
                                                NỒI CHẢO CAO CẤP</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=NỒI CƠM"
                                               title="NỒI CƠM">NỒI CƠM</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=ẤP SUẤT"
                                               title="ẤP SUẤT">ẤP SUẤT</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=NỒI ĐA NĂNG"
                                               title="NỒI ĐA NĂNG">NỒI ĐA NĂNG</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=DAO"
                                               title="DAO ">DAO</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY ÉP"
                                               title="MÁY ÉP">MÁY ÉP</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=DỤNG CỤ NẤU ĂN" title="DỤNG CỤ NẤU ĂN">DỤNG
                                                CỤ
                                                NẤU ĂN</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=ẤM ĐUN NƯỚC"
                                               title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?query=TỦ BẢO QUẢN" title="TỦ BẢO QUẢN CIGAR, RƯỢU VANG">TỦ BẢO
                                        QUẢN CIGAR, RƯỢU VANG<i class="fa fa-angle-down hidden-lg hidden-md"
                                                                data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=TỦ BẢO QUẢN CIGAR" title="TỦ BẢO QUẢN CIGAR">TỦ
                                                BẢO
                                                QUẢN CIGAR</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?category=TỦ BẢO QUẢN RƯỢU"
                                               title="TỦ BẢO QUẢN RƯỢU VANG">TỦ
                                                BẢO QUẢN RƯỢU VANG</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THIẾT BỊ MIELE" title="THIẾT BỊ MIELE">THIẾT BỊ MIELE<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=LÒ NƯỚNG MIELE" title="LÒ NƯỚNG MIELE">LÒ
                                                NƯỚNG
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=LÒ VI SÓNG MIELE" title="LÒ VI SÓNG MIELE">LÒ
                                                VI
                                                SÓNG MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=BẾP TỪ MIELE" title="BẾP TỪ MIELE">BẾP TỪ
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=MÁY RỬA BÁT MIELE"
                                               title="MÁY RỬA BÁT MIELE">MÁY
                                                RỬA BÁT MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=" title="HÚT MÙI MIELE">HÚT
                                                MÙI
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=PHA CAFE MIELE"
                                               title="MÁY PHA CAFE MIELE">MÁY
                                                PHA CAFE MIELE</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THIẾT BỊ SMEG" title="THIẾT BỊ SMEG">THIẾT BỊ SMEG</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=MÁY HÚT BỤI" title="ROBOT HÚT BỤI LAU NHÀ">ROBOT HÚT BỤI
                                        LAU
                                        NHÀ</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=NỒI CHIÊN KHÔNG DẦU" title="NỒI CHIÊN KHÔNG DẦU">NỒI CHIÊN KHÔNG
                                        DẦU</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THIẾT BỊ Y TẾ" title="THIẾT BỊ Y TẾ">THIẾT BỊ Y TẾ</a>
                                </li>


                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-9 col-lg-9 no-padding">
                    <ul id="nav" class="nav">


                        <li class="nav-item active"><a class="nav-link" href="Home" title="Trang chủ">Trang chủ</a>
                        </li>


                        <li class="nav-item "><a class="nav-link" href="gioi-thieu.html" title="Giới thiệu">Giới thiệu</a></li>


                        <li class=" nav-item">
                            <a href="Product" class="nav-link" title="Sản phẩm">Sản phẩm <i class="fa fa-angle-down"
                                                                                            data-toggle="dropdown"></i></a>
                        </li>


                        <li class="nav-item "><a class="nav-link" href="Product?typePage=DiscountProduct" title="Khuyến mãi">Khuyến mãi</a></li>


                        <li class=" nav-item has-childs ">
                            <a href="tu-van.html" class="nav-link" title="Tư vấn">Tư vấn <i class="fa fa-angle-down"
                                                                                            data-toggle="dropdown"></i></a>

                            <ul class="dropdown-menu">


                                <li class="nav-item-lv2"><a class="nav-link" href="may-rua-bat.html" title="Tư vấn Máy rửa bát">Tư
                                    vấn
                                    Máy rửa bát</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="tu-van-bep-tu.html" title="Tư vấn Bếp từ">Tư vấn
                                    Bếp
                                    từ</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="kien-truc.html" title="Kiến trúc VIỆT">Kiến
                                    trúc
                                    VIỆT</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="may-ep-cham.html" title="Máy ép chậm">Máy ép
                                    chậm</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="noi-chien-khong-dau.html"
                                                            title="Nồi chiên không dầu">Nồi
                                    chiên không dầu</a></li>


                            </ul>

                        </li>


                        <li class="nav-item "><a class="nav-link" href="lien-he.html" title="Liên hệ">Liên hệ</a></li>


                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" type="text/javascript"></script>

<script src="js/option-selectors.js" type="text/javascript"></script>
<script src="js/api.jquery.js" type="text/javascript"></script>
<script src="js/slick.js" type="text/javascript"></script>


<section class="bread-crumb margin-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                    <li class="home"><a itemprop="url" href="/" title="Trang chủ"><span itemprop="title">Trang
                                    chủ</span></a><span><i class="fa fa-angle-right"></i></span></li>

                    <li><strong itemprop="title">Quên mật khẩu</strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>


<!-- ================================================= -->
<div class="container margin-bottom-20 margin-top-30">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="page-login account-box-shadow">

                <div id="recover-password" class="form-signup">
                    <div class="text-center">
                        <h2 class="title-head"><span>Đặt lại mật khẩu</span></h2>
                    </div>
                    <div class="fix-sblock text-center">
                        Bạn quên mật khẩu? Nhập địa chỉ email để lấy lại mật khẩu qua email.
                    </div>
                    <form action="/LTWeb_Nhom9_war/ForgotPassword" method="post">
<%--                    đổi mật khẩu error--%>
                        <%
                            String error = (String) session.getAttribute("error");
                        %>
                        <%
                            if (error != null) {
                        %>
                        <div class="alert alert-danger" role="alert">
                            <%= error%>
                        </div>
                        <%
                            }
                        %>
<%--                    đổi mật khẩu success--%>
                        <%
                            String success = (String) session.getAttribute("success");
                        %>
                        <%
                            if (success != null) {
                        %>
                        <div class="alert alert-success" role="alert">
                            <%= success%>
                        </div>
                        <%
                            }
                        %>
                        <div class="form-signup clearfix">
                            <fieldset class="form-group">
                                <label>Email<span class="required">*</span></label>
                                <input type="email"
                                       class="form-control form-control-lg" value="" name="email"
                                       id="recover-email" placeholder="Nhập địa chỉ Email" data-validation="email"/>
                            </fieldset>
                        </div>
                        <div class="text-center">
                            <button class="btn-blues" style="margin-top: 15px;" type="submit"
                                    value="Lấy lại mật khẩu">Lấy lại mật khẩu
                            </button>
                        </div>
                        <div class="text-login text-center">
                            <p>Quay lại <a href="login.jsp" class="btn-link-style btn-register" title="Quay lại">tại
                                đây.</a></p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- ================================================= -->

<jsp:include page="footer.jsp"></jsp:include>

<a href="#" class="suntory-alo-phone suntory-alo-green  d-sm-none hidden-lg hidden-md hidden-sm"
   id="suntory-alo-phoneIcon" style="left: 0px; bottom: 0px;">
    <div class="suntory-alo-ph-circle"></div>
    <div class="suntory-alo-ph-circle-fill"></div>
    <div class="suntory-alo-ph-img-circle"><i class="fa fa-phone"></i></div>
</a>
<a href="javascript:;" class="suntory-alo-phone suntory-alo-green d-none d-lg-block d-xl-block d-md-block hidden-xs"
   id="suntory-alo-phoneIcon-mb" style="left: 0px; bottom: 0px;">
    <div class="suntory-alo-ph-circle"></div>
    <div class="suntory-alo-ph-circle-fill"></div>
    <div class="suntory-alo-ph-img-circle"><i class="fa fa-phone"></i></div>
    <span class="oi">0123456789</span>
</a>
<div class="box_chat">
    <a class="sc w d-none d-lg-block d-xl-block d-md-block hidden-xs" href="#" title="Zalo" target="">
        <img src="../img/icon/zalochat.png" alt="Zalo">
    </a>
</div>

<div class="backdrop__body-backdrop___1rvky"></div>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="js/jquery.form-validator.min.js" type="text/javascript"></script>


<div id="myModal" class="modal fade" role="dialog"></div>
<script src="js/intersection-observer.js"></script>
<script src="js/lazyload.min.js"></script>
<script src="js/cs.script.js" type="text/javascript"></script>
<script src="js/jquery.cookie.min.js"></script>
<script src="js/main.js" type="text/javascript"></script>


<div class="fb-livechat">
    <a href="#" target="" title="Chat với chúng tôi!" class="ctrlq fb-button"></a>
</div>

</body>

</html>
