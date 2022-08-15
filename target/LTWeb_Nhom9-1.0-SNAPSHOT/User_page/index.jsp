<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
<%--<!jsp>--%>
    <link rel="icon" href="${pageContext.request.contextPath}/img/icon/logo.png"
          type="image/x-icon"/>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>SHOP TEAM 9</title>
    <link rel="canonical" href="#"/>

    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-index.scss.css" rel="stylesheet" type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/ContacIcon.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css" integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>

<body class="index">

<div id="fb-root"></div>


<jsp:include page='header.jsp'></jsp:include>

<script src="${pageContext.request.contextPath}/User_page/js/jquery.min.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/User_page/js/option-selectors.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/api.jquery.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/slick.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/evo-index-js.js" type="text/javascript"></script>


<section class="awe-section-1">
    <div class="container">
        <div class="col-lg-3 col-md-3 no-padding">

        </div>
        <div class="col-lg-9 col-md-9 no-padding">
            <div class="home-slider">


                <div class="item">
                    <a href="#" class="clearfix" title="SHOP TEAM 9">
                        <img src="#" data-lazy="${pageContext.request.contextPath}/img/banner/slider_1.jpg" alt="SHOP TEAM 9"
                             class="lazy img-responsive center-block"/>
                    </a>
                </div>


                <div class="item">
                    <a href="#" class="clearfix" title="SHOP TEAM 9">
                        <img src="#" data-lazy="${pageContext.request.contextPath}/img/banner/slider_2.jpg" alt="SHOP TEAM 9"
                             class="lazy img-responsive center-block"/>
                    </a>
                </div>


                <div class="item">
                    <a href="#" class="clearfix" title="SHOP TEAM 9">
                        <img src="#" data-lazy="${pageContext.request.contextPath}/img/banner/slider_3.jpg" alt="SHOP TEAM 9"
                             class="lazy img-responsive center-block"/>
                    </a>
                </div>


            </div>
        </div>
    </div>
</section>


<section class="awe-section-2">
    <div class="section_san_pham">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="new_title">
                        <h2><a href="Product?typePage=DiscountProduct" title="Sản phẩm khuyến mãi">Sản phẩm khuyến mãi</a></h2>
                    </div>

                    <div class="slick_ajax_tab evo-slick">


                        <jsp:useBean id="discountList" scope="request" type="java.util.List"/>
                        <c:forEach items="${discountList}" var="p">
                            <div class="evo-product-block-item ">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>${p.getLabel()} </span>
                                    </div>
                                    <a href="Detail"
                                       title="${p.name}"
                                       class="image-resize">
                                        <img class="lazy"
                                             src="Detail"
                                             data-src="${p.getListImage().get(0)}"
                                             alt="${p.name}"/>

                                        <img class="lazy hover-pic"
                                             src="Detail"
                                             data-src="${p.getListImage().get(1)}"
                                             alt="${p.name}"/>

                                    </a>
                                    <div class="button-add hidden-sm hidden-xs">
                                        <form action="/cart/add" method="post" enctype="multipart/form-data"
                                              class="hidden-md variants form-nut-grid form-ajaxtocart"
                                              data-id="product-actions-21077442">


                                            <input type="hidden" name="variantId" value="43455211"/>
                                            <button type="button" title="Mua ngay" class="action"
                                                    onclick="buy_now('43455211')"><i class="fa fa-check-square-o"
                                                                                     aria-hidden="true"></i></button>
                                            <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
                                                    class="fa fa-shopping-bag" aria-hidden="true"></i></button>


                                        </form>
                                    </div>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="box-pro-detail">
                                        <div class="pro-brand">

                                            <a href="#" title=""></a>

                                        </div>
                                        <h3 class="pro-name">
                                            <a href="#" title="${p.name}">
                                                    ${p.name}</a>
                                        </h3>
                                        <div class="box-pro-prices">
                                            <p class="pro-price">


                                                    ${p.stringPrice(p.getTotalPrice())}₫

                                                <span class="pro-price-del">
						<del class="compare-price">${p.stringPrice(p.price)}₫</del>
					</span>


                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>


                    </div>

                </div>
            </div>
        </div>
    </div>
</section>


<section class="awe-section-3">
    <div class="section_banner">
        <div class="container">
            <div class="row">


                <div class="col-md-4 col-sm-4 col-xs-6 banner-with-effects">
                    <a href="Product?category=Thiết bị vệ sinh" class="btn_type" rel="nofollow" title="Thiết bị vệ sinh">
                        <img src="#" data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_index_1.jpg" alt="Thiết bị vệ sinh"
                             class="img-responsive center-block lazy"/>
                        <div class="figcaption">
                            <div class="banner-content">
                                Thiết bị vệ sinh
                            </div>
                        </div>
                    </a>
                </div>


                <div class="col-md-4 col-sm-4 col-xs-6 banner-with-effects">
                    <a href="Product?category=Thiết bị nhà bếp" class="btn_type" rel="nofollow" title="Thiết bị nhà bếp">
                        <img src="#" data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_index_2.jpg" alt="Thiết bị nhà bếp"
                             class="img-responsive center-block lazy"/>
                        <div class="figcaption">
                            <div class="banner-content">
                                Thiết bị nhà bếp
                            </div>
                        </div>
                    </a>
                </div>


                <div class="col-md-4 col-sm-4 col-xs-12 banner-with-effects">
                    <a href="Product?category=Đồ gia dụng" class="btn_type" rel="nofollow" title="Đồ gia dụng">
                        <img src="#" data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_index_3.jpg" alt="Đồ gia dụng"
                             class="img-responsive center-block lazy"/>
                        <div class="figcaption">
                            <div class="banner-content">
                                Đồ gia dụng
                            </div>
                        </div>
                    </a>
                </div>


                <div class="col-md-6 col-sm-6 col-xs-6 banner-with-effects">
                    <a href="Product?category=Thiết bị y tế" class="btn_type" rel="nofollow" title="Thiết bị y tế">
                        <img src="#" data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_index_4.jpg" alt="Thiết bị y tế"
                             class="img-responsive center-block lazy"/>
                        <div class="figcaption">
                            <div class="banner-content">
                                Thiết bị y tế
                            </div>
                        </div>
                    </a>
                </div>


                <div class="col-md-6 col-sm-6 col-xs-6 banner-with-effects">
                    <a href="Product?category=Tủ bảo quản" class="btn_type" rel="nofollow" title="Tủ bảo quản Cigar, rượu vang">
                        <img src="#" data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_index_5.jpg" alt="Tủ bảo quản Cigar, rượu vang"
                             class="img-responsive center-block lazy"/>
                        <div class="figcaption">
                            <div class="banner-content">
                                Tủ bảo quản Cigar, rượu vang
                            </div>
                        </div>
                    </a>
                </div>

            </div>
        </div>
    </div>
</section>


<section class="awe-section-4">
    <div class="section_san_pham">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="new_title">
                        <h2><a href="Product?category=Đồ gia dụng" title="Đồ gia dụng">Đồ gia dụng</a></h2>
                    </div>

                    <div class="slick_ajax_tab evo-slick">


                        <jsp:useBean id="GiaDungList" scope="request" type="java.util.List"/>
                        <c:forEach items="${GiaDungList}" var="p">
                            <div class="evo-product-block-item ">
                                <div class="product-img">
                                    <c:if test="${p.lableId != 0}" >
                                        <div class="product-sale">
                                            <span>${p.getLabel()} </span>
                                        </div>
                                    </c:if>
                                    <a href="Detail"
                                       title="${p.name}" class="image-resize">
                                        <img class="lazy"
                                             src="Detail"
                                             data-src="${p.getListImage().get(0)}"
                                             alt="${p.name}"/>

                                        <img class="lazy hover-pic"
                                             src="Datail"
                                             data-src="${p.getListImage().get(1)}"
                                             alt="${p.name}"/>

                                    </a>
                                    <div class="button-add hidden-sm hidden-xs"><!-- undefine -->
                                        <form action="/cart/add" method="post" enctype="multipart/form-data"
                                              class="hidden-md variants form-nut-grid form-ajaxtocart"
                                              data-id="product-actions-18074390">


                                            <input type="hidden" name="variantId" value="33013360"/>
                                            <button type="button" title="Mua ngay" class="action"
                                                    onclick="buy_now('33013360')"><i class="fa fa-check-square-o"
                                                                                     aria-hidden="true"></i></button>
                                            <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
                                                    class="fa fa-shopping-bag" aria-hidden="true"></i></button>

                                        </form>
                                    </div>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="box-pro-detail">
                                        <div class="pro-brand">

                                            <a href="#" title=""></a>

                                        </div>
                                        <h3 class="pro-name">
                                            <a href="#" title="${p.name}">${p.name}</a>
                                        </h3>
                                        <div class="box-pro-prices">
                                            <p class="pro-price">


                                                    ${p.stringPrice(p.getTotalPrice())}₫

                                                        <c:if test="${p.isSale()}">
                                                        <span class="pro-price-del">
                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>
                                                        </span>
                                                        </c:if>

                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>



                    </div>

                </div>
            </div>
        </div>
    </div>
</section>


<section class="awe-section-5">

</section>


<section class="awe-section-6">
    <div class="section_trending">
        <div class="container">
            <div class="row">


                <div class="col-sm-6">
                    <div class="banner-item ">
                        <div class="banner-img">
                            <a href="Product?category=NỒI CHIÊN" title=" ">
                                <img class="img-responsive center-block lazy" src="#"
                                     data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_two_1.jpg" alt=""/>
                            </a>
                        </div>

                        <div class="banner-content">
                            <span></span>
                            <h4></h4>
                            <a class="umino-btn" href="Product?category=NỒI CHIÊN" title="Xem thêm">Xem thêm</a>
                        </div>

                    </div>
                </div>


                <div class="col-sm-6">
                    <div class="banner-item banner-item-last">
                        <div class="banner-img">
                            <a href="Product?category=Đồ gia dụng" title=" ">
                                <img class="img-responsive center-block lazy" src="#"
                                     data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_two_2.jpg" alt=""/>
                            </a>
                        </div>

                        <div class="banner-content">
                            <span></span>
                            <h4></h4>
                            <a class="umino-btn" href="Product?category=Đồ gia dụng" title="Xem thêm">Xem thêm</a>
                        </div>

                    </div>
                </div>

            </div>
        </div>
    </div>
</section>


<section class="awe-section-8">
    <div class="section_san_pham_col">
        <div class="container">
            <div class="row">


                <div class="col-md-4 col-sm-12 col-xs-12">
                    <div class="new_title">
                        <h2><a href="#" title="Máy pha Cafe">Máy pha Cafe</a></h2>
                    </div>

                    <div class="three-col-slick evo-slick">

                        <c:if test="${MayPhaCafeList.size()>2}" >
                            <c:set var = "list" scope = "page" value = "${MayPhaCafeList.subList(0,3)}"/>
                            <div class="evo-item">

                                <c:forEach var="p" items="${list}">
                                    <div class="evo-product-slide-item">
                                        <div class="product-img">
                                            <c:if test="${p.lableId != 0}" >
                                                <div class="product-sale">
                                                    <span>${p.getLabel()} </span>
                                                </div>
                                            </c:if>
                                            <a href="Detail" title="${p.name}" class="image-resize">
                                                <img class="lazy" src="#" data-src="${p.getListImage().get(0)}"
                                                     alt="${p.name}"/>
                                            </a>
                                        </div>
                                        <div class="product-detail clearfix">
                                            <div class="pro-brand">

                                                <a href="Detail" title=""></a>

                                            </div>
                                            <h3 class="pro-name">
                                                <a href="Detail" title="${p.name}">${p.name}</a>
                                            </h3>
                                            <div class="box-pro-prices">
                                                <p class="pro-price">


                                                        ${p.stringPrice(p.getTotalPrice())}₫

                                                            <c:if test="${p.isSale()}">
                                                        <span class="pro-price-del">
                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>
                                                        </span>
                                                            </c:if>


                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>


                            </div>
                        </c:if>


                        <c:if test="${MayPhaCafeList.size()>5}" >
                            <c:set var = "list" scope = "page" value = "${MayPhaCafeList.subList(3,6)}"/>
                            <div class="evo-item">

                                <c:forEach var="p" items="${list}">
                                    <div class="evo-product-slide-item">
                                        <div class="product-img">
                                            <c:if test="${p.lableId != 0}" >
                                                <div class="product-sale">
                                                    <span>${p.getLabel()} </span>
                                                </div>
                                            </c:if>
                                            <a href="Detail" title="${p.name}" class="image-resize">
                                                <img class="lazy" src="#" data-src="${p.getListImage().get(0)}"
                                                     alt="${p.name}"/>
                                            </a>
                                        </div>
                                        <div class="product-detail clearfix">
                                            <div class="pro-brand">

                                                <a href="Detail" title=""></a>

                                            </div>
                                            <h3 class="pro-name">
                                                <a href="Detail" title="${p.name}">${p.name}</a>
                                            </h3>
                                            <div class="box-pro-prices">
                                                <p class="pro-price">


                                                        ${p.stringPrice(p.getTotalPrice())}₫

                                                            <c:if test="${p.isSale()}">
                                                        <span class="pro-price-del">
                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>
                                                        </span>
                                                            </c:if>


                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>


                            </div>
                        </c:if>

                    </div>

                </div>
                <div class="col-md-4 col-sm-12 col-xs-12 mar">
                    <div class="new_title">
                        <h2><a href="#" title="Bán chạy">Bán chạy</a></h2>
                    </div>

                    <div class="three-col-slick evo-slick">

                        <c:if test="${BanChayList.size()>2}" >
                            <c:set var = "list" scope = "page" value = "${BanChayList.subList(0,3)}"/>
                            <div class="evo-item">

                                <c:forEach var="p" items="${list}">
                                    <div class="evo-product-slide-item">
                                        <div class="product-img">
                                            <c:if test="${p.lableId != 0}" >
                                                <div class="product-sale">
                                                    <span>${p.getLabel()} </span>
                                                </div>
                                            </c:if>
                                            <a href="Detail" title="${p.name}" class="image-resize">
                                                <img class="lazy" src="#" data-src="${p.getListImage().get(0)}"
                                                     alt="${p.name}"/>
                                            </a>
                                        </div>
                                        <div class="product-detail clearfix">
                                            <div class="pro-brand">

                                                <a href="Detail" title=""></a>

                                            </div>
                                            <h3 class="pro-name">
                                                <a href="Detail" title="${p.name}">${p.name}</a>
                                            </h3>
                                            <div class="box-pro-prices">
                                                <p class="pro-price">


                                                        ${p.stringPrice(p.getTotalPrice())}₫

                                                            <c:if test="${p.isSale()}">
                                                        <span class="pro-price-del">
                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>
                                                        </span>
                                                            </c:if>


                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>


                            </div>
                        </c:if>


                        <c:if test="${BanChayList.size()>5}" >
                            <c:set var = "list" scope = "page" value = "${BanChayList.subList(3,6)}"/>
                            <div class="evo-item">

                                <c:forEach var="p" items="${list}">
                                    <div class="evo-product-slide-item">
                                        <div class="product-img">
                                            <c:if test="${p.lableId != 0}" >
                                                <div class="product-sale">
                                                    <span>${p.getLabel()} </span>
                                                </div>
                                            </c:if>
                                            <a href="Detail" title="${p.name}" class="image-resize">
                                                <img class="lazy" src="#" data-src="${p.getListImage().get(0)}"
                                                     alt="${p.name}"/>
                                            </a>
                                        </div>
                                        <div class="product-detail clearfix">
                                            <div class="pro-brand">

                                                <a href="Detail" title=""></a>

                                            </div>
                                            <h3 class="pro-name">
                                                <a href="Detail" title="${p.name}">${p.name}</a>
                                            </h3>
                                            <div class="box-pro-prices">
                                                <p class="pro-price">


                                                        ${p.stringPrice(p.getTotalPrice())}₫

                                                            <c:if test="${p.isSale()}">
                                                        <span class="pro-price-del">
                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>
                                                        </span>
                                                            </c:if>


                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>


                            </div>
                        </c:if>

                    </div>
                </div>
                <div class="col-md-4 col-sm-12 col-xs-12 mar">
                    <div class="new_title">
                        <h2><a href="Product?typePage=DiscountProduct" title="Khuyến mãi">Khuyến mãi</a></h2>
                    </div>

                    <div class="three-col-slick evo-slick">

                        <c:if test="${discountList.size()>2}" >
                            <c:set var = "list" scope = "page" value = "${discountList.subList(0,3)}"/>
                            <div class="evo-item">

                                <c:forEach var="p" items="${list}">
                                    <div class="evo-product-slide-item">
                                        <div class="product-img">
                                            <c:if test="${p.lableId != 0}" >
                                                <div class="product-sale">
                                                    <span>${p.getLabel()} </span>
                                                </div>
                                            </c:if>
                                            <a href="Detail" title="${p.name}" class="image-resize">
                                                <img class="lazy" src="#" data-src="${p.getListImage().get(0)}"
                                                     alt="${p.name}"/>
                                            </a>
                                        </div>
                                        <div class="product-detail clearfix">
                                            <div class="pro-brand">

                                                <a href="Detail" title=""></a>

                                            </div>
                                            <h3 class="pro-name">
                                                <a href="Detail" title="${p.name}">${p.name}</a>
                                            </h3>
                                            <div class="box-pro-prices">
                                                <p class="pro-price">


                                                        ${p.stringPrice(p.getTotalPrice())}₫

                                                            <c:if test="${p.isSale()}">
                                                        <span class="pro-price-del">
                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>
                                                        </span>
                                                            </c:if>


                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>


                            </div>
                        </c:if>


                        <c:if test="${discountList.size()>5}" >
                            <c:set var = "list" scope = "page" value = "${discountList.subList(3,6)}"/>
                            <div class="evo-item">

                                <c:forEach var="p" items="${list}">
                                    <div class="evo-product-slide-item">
                                        <div class="product-img">
                                            <c:if test="${p.lableId != 0}" >
                                                <div class="product-sale">
                                                    <span>${p.getLabel()} </span>
                                                </div>
                                            </c:if>
                                            <a href="Detail" title="${p.name}" class="image-resize">
                                                <img class="lazy" src="#" data-src="${p.getListImage().get(0)}"
                                                     alt="${p.name}"/>
                                            </a>
                                        </div>
                                        <div class="product-detail clearfix">
                                            <div class="pro-brand">

                                                <a href="Detail" title=""></a>

                                            </div>
                                            <h3 class="pro-name">
                                                <a href="Detail" title="${p.name}">${p.name}</a>
                                            </h3>
                                            <div class="box-pro-prices">
                                                <p class="pro-price">


                                                        ${p.stringPrice(p.getTotalPrice())}₫

                                                            <c:if test="${p.isSale()}">
                                                        <span class="pro-price-del">
                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>
                                                        </span>
                                                            </c:if>


                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>


                            </div>
                        </c:if>

                    </div>

                </div>
            </div>
        </div>
    </div>
</section>


<section class="awe-section-9">


    <div class="container section_blogs">  <!-- check -->
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="new_title">
                    <h2><a href="#" title="Tư vấn thiết kế">Tư vấn thiết kế</a></h2>
                </div>

                <div class="evo-owl-blog evo-slick">

                    <div class="news-items">
                        <a href="#"
                           title="Nh&#7919;ng phòng t&#7855;m s&#7869; đánh c&#7855;p trái tim b&#7845;t kì ai ch&#7881; qua m&#7897;t ánh nhìn"
                           class="clearfix evo-item-blogs">
                            <div class="evo-article-image">

                                <img src="#" data-src="${pageContext.request.contextPath}\\img\\banner\\evo-article-image_1.jpg"
                                     alt="Nh&#7919;ng phòng t&#7855;m s&#7869; đánh c&#7855;p trái tim b&#7845;t kì ai ch&#7881; qua m&#7897;t ánh nhìn"
                                     class="lazy img-responsive center-block"/>

                            </div>
                            <h3 class="line-clamps">Nh&#7919;ng phòng t&#7855;m s&#7869; đánh c&#7855;p trái tim b&#7845;t
                                kì ai ch&#7881; qua m&#7897;t ánh nhìn</h3>
                            <p> Phong cách hiện đại, tinh tế của những mẫu phòng tắm dưới đây chắc chắn sẽ khiến bạn hài
                                lòng khi sử dụn...</p>
                        </a>
                    </div>

                    <div class="news-items">
                        <a href="#"
                           title="Căn b&#7871;p trong mơ v&#7899;i đ&#7911; đ&#7891; hi&#7879;n đ&#7841;i c&#7911;a m&#7865; đ&#7843;m &#7903; Hà N&#7897;i"
                           class="clearfix evo-item-blogs">
                            <div class="evo-article-image">

                                <img src="#" data-src="${pageContext.request.contextPath}\\img\\banner\\evo-article-image_2.jpg"
                                     alt="Căn b&#7871;p trong mơ v&#7899;i đ&#7911; đ&#7891; hi&#7879;n đ&#7841;i c&#7911;a m&#7865; đ&#7843;m &#7903; Hà N&#7897;i"
                                     class="lazy img-responsive center-block"/>

                            </div>
                            <h3 class="line-clamps">Căn b&#7871;p trong mơ v&#7899;i đ&#7911; đ&#7891; hi&#7879;n đ&#7841;i
                                c&#7911;a m&#7865; đ&#7843;m &#7903; Hà N&#7897;i</h3>
                            <p> Căn bếp vừa rộng thoáng, ngập tràn ánh sáng vừa sắp xếp ngăn nắp, đẹp mắt với đủ loại đồ
                                dùng, vật dụng ...</p>
                        </a>
                    </div>

                </div>

            </div>
        </div>
    </div>
</section>


<jsp:include page='footer.jsp'>
    <jsp:param name="articleId" value=""/>
</jsp:include>

<script src="${pageContext.request.contextPath}/User_page/js/bootstrap.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/jquery.form-validator.min.js" type="text/javascript"></script>


<script src="${pageContext.request.contextPath}/User_page/js/intersection-observer.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/lazyload.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/cs.script.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/jquery.cookie.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/main.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/stats.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/widgets.js" type="text/javascript"></script>



<script src="https://code.jquery.com/jquery-3.6.0.slim.min.js" integrity="sha256-u7e5khyithlIdTpu22PHhENmPcRdFiHRjhAuHcs05RI=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js" integrity="sha512-XtmMtDEcNz2j7ekrtHvOVR4iwwaD6o/FUJe6+Zq+HgcCsk3kj4uSQQR8weQ2QVj1o0Pk6PwYLohm206ZzNfubg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.js" integrity="sha512-FwqNPb8ENFXApJKNgRgYq5ok7VoOf5ImaOdzyF/xe/T5jdd/S0xq0CXBLDhpzaemxpQ61X3nLVln6KaczwhKgA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>


</body>

</html>