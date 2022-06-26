<%--
  Created by IntelliJ IDEA.
  User: dtphu
  Date: 12/01/2022
  Time: 14:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>SHOP TEAM 9</title>

    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-index.scss.css" rel="stylesheet" type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/ContacIcon.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">


</head>
<body>
<header class="header">
    <div class="evo-top-header">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 slogan">
                    <p>CHÚNG TÔI MANG CẢ THẾ GIỚI ĐẾN NGÔI NHÀ BẠN</p>
                </div>
                <div class="col-md-6 col-sm-6 evo-account hidden-xs hidden-sm">
                    <ul>

                        <li><a rel="nofollow" href="login.html" title="Đăng nhập"><i class="fa fa-sign-in"
                                                                                     aria-hidden="true"></i> Đăng nhập</a></li>
                        <li><a rel="nofollow" href="register.html" title="Đăng ký"><i class="fa fa-user-plus"
                                                                                      aria-hidden="true"></i> Đăng ký</a></li>

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
                        <img src="img/icon/logo.png" data-src="img/icon/logo.png" alt="SHOP TEAM 9"
                             class="lazy img-responsive center-block" />
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
                    <form action="#" method="get">
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
                                    <a class="evo-categories-a" href="#" title="THIẾT BỊ NHÀ BẾP">THIẾT BỊ NHÀ BẾP<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="#" title="BẾP TỪ">BẾP TỪ<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                                <a href="#" title="BẾP BOSCH">BẾP BOSCH</a>

                                                <a href="#" title="BẾP AEG">BẾP AEG</a>

                                                <a href="#" title="BẾP SIEMENS">BẾP SIEMENS</a>

                                                <a href="#" title="BẾP TỪ KHÁC">BẾP TỪ KHÁC</a>

                                            </div>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="HÚT MÙI">HÚT MÙI</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="MÁY RỬA BÁT">MÁY RỬA
                                                BÁT</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="LÒ VI SÓNG, NƯỚNG, HẤP">LÒ
                                                VI SÓNG, NƯỚNG, HẤP</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="TỦ LẠNH">TỦ LẠNH</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="BẾP NƯỚNG">BẾP
                                                NƯỚNG</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="VÒI CHẬU RỬA BÁT">VÒI
                                                CHẬU RỬA BÁT</a>
                                        </aside>


                                    </div>
                                </li>



                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="#" title="THIẾT BỊ VỆ SINH">THIẾT BỊ VỆ SINH<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="#" title="SEN TẮM">SEN TẮM<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="#" title="VÒI LAVABO">VÒI
                                                LAVABO<i class="fa fa-angle-down hidden-lg hidden-md"
                                                         data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="#" title="BỒN TẮM">BỒN TẮM<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="PHỤ KIỆN NHÀ TẮM">PHỤ
                                                KIỆN NHÀ TẮM</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="#" title="ĐỒ GIA DỤNG">ĐỒ GIA DỤNG<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="MÁY PHA CAFE">MÁY PHA
                                                CAFE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="MÁY ÉP, MÁY VẮT CAM, MÁY XAY">MÁY ÉP, MÁY VẮT CAM, MÁY
                                                XAY</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="BỘ CỐC, LY, BÁT ĐĨA CAO CẤP">BỘ CỐC, LY, BÁT ĐĨA CAO CẤP</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="MÁY LỌC KHÔNG KHÍ, QUẠT">MÁY
                                                LỌC KHÔNG KHÍ, QUẠT</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="BÀN LÀ, MÁY SẤY, MÁY GIẶT">BÀN LÀ, MÁY SẤY, MÁY GIẶT</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="THIẾT BỊ CHIẾU SÁNG">THIẾT
                                                BỊ CHIẾU SÁNG</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="CHỔI, CÂY LAU NHÀ">CHỔI,
                                                CÂY LAU NHÀ</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="TÔNG ĐƠ, CẠO RÂU">TÔNG
                                                ĐƠ, CẠO RÂU</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="#" title="DỤNG CỤ NHÀ BẾP">DỤNG CỤ NHÀ BẾP<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="BỘ NỒI CHẢO CAO CẤP">BỘ
                                                NỒI CHẢO CAO CẤP</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="NỒI CƠM, ẤP SUẤT, NỒI ĐA NĂNG">NỒI CƠM, ẤP SUẤT, NỒI ĐA
                                                NĂNG</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="DAO THÌA DĨA THỚT KÉO">DAO
                                                THÌA DĨA THỚT KÉO</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="MÁY ÉP, VẮT CAM, XAY THỊT">MÁY ÉP, VẮT CAM, XAY THỊT</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="DỤNG CỤ NẤU ĂN">DỤNG
                                                CỤ
                                                NẤU ĂN</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="#" title="TỦ BẢO QUẢN CIGAR, RƯỢU VANG">TỦ BẢO
                                        QUẢN CIGAR, RƯỢU VANG<i class="fa fa-angle-down hidden-lg hidden-md"
                                                                data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="TỦ BẢO QUẢN CIGAR">TỦ
                                                BẢO
                                                QUẢN CIGAR</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="TỦ BẢO QUẢN RƯỢU VANG">TỦ
                                                BẢO QUẢN RƯỢU VANG</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="PHỤ KIỆN">PHỤ
                                                KIỆN</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="#" title="THIẾT BỊ MIELE">THIẾT BỊ MIELE<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="LÒ NƯỚNG MIELE">LÒ
                                                NƯỚNG
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="LÒ VI SÓNG MIELE">LÒ
                                                VI
                                                SÓNG MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="BẾP TỪ MIELE">BẾP TỪ
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="MÁY RỬA BÁT MIELE">MÁY
                                                RỬA BÁT MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#" title="HÚT MÙI MIELE">HÚT
                                                MÙI
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="#"
                                               title="MÁY PHA CAFE MIELE">MÁY
                                                PHA CAFE MIELE</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="#" title="THIẾT BỊ SMEG">THIẾT BỊ SMEG</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="#" title="ROBOT HÚT BỤI LAU NHÀ">ROBOT HÚT BỤI
                                        LAU
                                        NHÀ</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="#" title="NỒI CHIÊN KHÔNG DẦU">NỒI CHIÊN KHÔNG
                                        DẦU</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="#" title="THIẾT BỊ Y TẾ">THIẾT BỊ Y TẾ</a>
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


                        <li class=" nav-item has-childs  has-mega">
                            <a href="Product" class="nav-link" title="Sản phẩm">Sản phẩm <i class="fa fa-angle-down"
                                                                                                 data-toggle="dropdown"></i></a>


                            <div class="mega-content">
                                <ul class="level0">


                                    <li class="level1 parent item fix-navs">
                                        <a class="hmega" href="#" title="THIẾT BỊ NHÀ BẾP">THIẾT BỊ NHÀ BẾP <i
                                                class="fa fa-angle-down hidden-lg hidden-md"
                                                data-toggle="dropdown"></i></a>
                                        <ul class="level1">

                                            <li class="level2">
                                                <a href="#" title="BẾP TỪ">BẾP TỪ</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="HÚT MÙI">HÚT MÙI</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="MÁY RỬA BÁT">MÁY RỬA BÁT</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="LÒ VI SÓNG, NƯỚNG, HẤP">LÒ VI SÓNG, NƯỚNG,
                                                    HẤP</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="TỦ LẠNH">TỦ LẠNH</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="BẾP NƯỚNG">BẾP NƯỚNG</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="VÒI CHẬU RỬA BÁT">VÒI CHẬU RỬA BÁT</a>
                                            </li>

                                        </ul>
                                    </li>


                                    <li class="level1 parent item fix-navs">
                                        <a class="hmega" href="#" title="THIẾT BỊ VỆ SINH">THIẾT BỊ VỆ SINH <i
                                                class="fa fa-angle-down hidden-lg hidden-md"
                                                data-toggle="dropdown"></i></a>
                                        <ul class="level1">

                                            <li class="level2">
                                                <a href="#" title="SEN TẮM">SEN TẮM</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="VÒI LAVABO">VÒI LAVABO</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="BỒN TẮM">BỒN TẮM</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="PHỤ KIỆN NHÀ TẮM">PHỤ KIỆN NHÀ TẮM</a>
                                            </li>

                                        </ul>
                                    </li>


                                    <li class="level1 parent item fix-navs">
                                        <a class="hmega" href="#" title="ĐỒ GIA DỤNG">ĐỒ GIA DỤNG <i
                                                class="fa fa-angle-down hidden-lg hidden-md"
                                                data-toggle="dropdown"></i></a>
                                        <ul class="level1">

                                            <li class="level2">
                                                <a href="#" title="MÁY PHA CAFE">MÁY PHA CAFE</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="MÁY ÉP, MÁY VẮT CAM, MÁY XAY">MÁY ÉP, MÁY VẮT
                                                    CAM,
                                                    MÁY XAY</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="BỘ CỐC, LY, BÁT ĐĨA CAO CẤP">BỘ CỐC, LY, BÁT ĐĨA
                                                    CAO
                                                    CẤP</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN NƯỚC, BÌNH
                                                    ĐỰNG
                                                    NƯỚC</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="MÁY LỌC KHÔNG KHÍ, QUẠT">MÁY LỌC KHÔNG KHÍ,
                                                    QUẠT</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="BÀN LÀ, MÁY SẤY, MÁY GIẶT">BÀN LÀ, MÁY SẤY, MÁY
                                                    GIẶT</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="THIẾT BỊ CHIẾU SÁNG">THIẾT BỊ CHIẾU SÁNG</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="CHỔI, CÂY LAU NHÀ">CHỔI, CÂY LAU NHÀ</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="TÔNG ĐƠ, CẠO RÂU">TÔNG ĐƠ, CẠO RÂU</a>
                                            </li>

                                        </ul>
                                    </li>


                                    <li class="level1 parent item fix-navs">
                                        <a class="hmega" href="#" title="DỤNG CỤ NHÀ BẾP">DỤNG CỤ NHÀ BẾP <i
                                                class="fa fa-angle-down hidden-lg hidden-md"
                                                data-toggle="dropdown"></i></a>
                                        <ul class="level1">

                                            <li class="level2">
                                                <a href="#" title="BỘ NỒI CHẢO CAO CẤP">BỘ NỒI CHẢO CAO CẤP</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="NỒI CƠM, ẤP SUẤT, NỒI ĐA NĂNG">NỒI CƠM, ẤP SUẤT,
                                                    NỒI
                                                    ĐA NĂNG</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="DAO THÌA DĨA THỚT KÉO">DAO THÌA DĨA THỚT KÉO</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="MÁY ÉP, VẮT CAM, XAY THỊT">MÁY ÉP, VẮT CAM, XAY
                                                    THỊT</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="DỤNG CỤ NẤU ĂN">DỤNG CỤ NẤU ĂN</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN NƯỚC, BÌNH
                                                    ĐỰNG
                                                    NƯỚC</a>
                                            </li>

                                        </ul>
                                    </li>


                                    <li class="level1 parent item fix-navs">
                                        <a class="hmega" href="#" title="TỦ BẢO QUẢN CIGAR, RƯỢU VANG">TỦ BẢO QUẢN
                                            CIGAR, RƯỢU VANG <i class="fa fa-angle-down hidden-lg hidden-md"
                                                                data-toggle="dropdown"></i></a>
                                        <ul class="level1">

                                            <li class="level2">
                                                <a href="#" title="TỦ BẢO QUẢN CIGAR">TỦ BẢO QUẢN CIGAR</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="TỦ BẢO QUẢN RƯỢU VANG">TỦ BẢO QUẢN RƯỢU VANG</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="PHỤ KIỆN">PHỤ KIỆN</a>
                                            </li>

                                        </ul>
                                    </li>


                                    <li class="level1 parent item fix-navs">
                                        <a class="hmega" href="#" title="THIẾT BỊ MIELE">THIẾT BỊ MIELE <i
                                                class="fa fa-angle-down hidden-lg hidden-md"
                                                data-toggle="dropdown"></i></a>
                                        <ul class="level1">

                                            <li class="level2">
                                                <a href="#" title="LÒ NƯỚNG MIELE">LÒ NƯỚNG MIELE</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="LÒ VI SÓNG MIELE">LÒ VI SÓNG MIELE</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="BẾP TỪ MIELE">BẾP TỪ MIELE</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="MÁY RỬA BÁT MIELE">MÁY RỬA BÁT MIELE</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="HÚT MÙI MIELE">HÚT MÙI MIELE</a>
                                            </li>

                                            <li class="level2">
                                                <a href="#" title="MÁY PHA CAFE MIELE">MÁY PHA CAFE MIELE</a>
                                            </li>

                                        </ul>
                                    </li>


                                    <li class="level1 item">
                                        <a class="hmega" href="#" title="THIẾT BỊ SMEG">THIẾT BỊ SMEG</a>
                                    </li>


                                    <li class="level1 item">
                                        <a class="hmega" href="#" title="ROBOT HÚT BỤI LAU NHÀ">ROBOT HÚT BỤI LAU
                                            NHÀ</a>
                                    </li>


                                    <li class="level1 item">
                                        <a class="hmega" href="#" title="NỒI CHIÊN KHÔNG DẦU">NỒI CHIÊN KHÔNG
                                            DẦU</a>
                                    </li>


                                    <li class="level1 item">
                                        <a class="hmega" href="#" title="THIẾT BỊ Y TẾ">THIẾT BỊ Y TẾ</a>
                                    </li>


                                </ul>
                            </div>

                        </li>


                        <li class="nav-item "><a class="nav-link" href="DiscountProduct" title="Khuyến mãi">Khuyến mãi</a></li>


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
</body>
</html>