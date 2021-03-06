<%--
  Created by IntelliJ IDEA.
  User: dtphu
  Date: 15/01/2022
  Time: 22:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn"
           uri = "http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%@ taglib prefix = "x"
           uri = "http://java.sun.com/jsp/jstl/xml" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta name="google-site-verification" content="QgFu0kHul4NgjlCirVTLDA5Xzch-U2fVWkHDZAzg6y8"/>

    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>${title}| SHOP TEAM 9</title>
    <link rel="icon" href="img/icon/logo.png"
          type="image/x-icon"/>

    <link href="User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>
    <link href="css/ContacIcon.css" rel="stylesheet" type="text/css">
    <link href="User_page/css/evo-collections.scss.css" rel="stylesheet" type="text/css"/>

</head>

<body class="bg-body collection">


<jsp:include page='header.jsp'>
    <jsp:param name="articleId" value=""/>
</jsp:include>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" type="text/javascript"></script>

<script src="User_page/js/option-selectors.js" type="text/javascript"></script>
<script src="User_page/js/api.jquery.js" type="text/javascript"></script>
<script src="User_page/js/slick.js" type="text/javascript"></script>

<script src="User_page/js/Productjs/evo-collection.js"
        type="text/javascript"></script>
<script src="User_page/js/pagination.min.js" type="text/javascript"></script>

<section class="bread-crumb margin-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                    <li class="home"><a itemprop="url" href="Home" title="Trang ch???"><span
                            itemprop="title">Trang ch???</span></a><span><i class="fa fa-angle-right"></i></span></li>
                    <li><strong><span itemprop="title">T???t c??? s???n ph???m</span></strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>

<div class="container margin-top-20">
    <div class="row">
        <div class="main_container col-md-12 margin-bottom-25">
            <h1 class="col-title">T???t c??? s???n ph???m</h1>

            <div class="category-gallery">

                <div class="single_image_effect">
                    <img data-src="img/banner/cat-banner-1.jpg"
                         alt="T???t c??? s???n ph???m" title="T???t c??? s???n ph???m" class="lazy img-responsive center-block"/>
                </div>

            </div>


            <div class="group-category">

                <jsp:useBean id="categoryList" scope="request" type="java.util.List"/>
                <c:forEach items="${categoryList}" var="i">
                    <div class="category-item">
                        <a href="${typePage}?category=${i.getName()}" title="${i.getName()}">
                            <div class="group-category-image">

                                <img data-src="${i.getImg()}"
                                     alt="${i.getName()}" class="img-responsive center-block lazy"/>

                            </div>
                            <h6>${i.getName()}</h6>
                        </a>
                    </div>
                </c:forEach>
<%--<h1>-${category}-</h1>--%>
            </div>

        </div>
        <section class="main_container collection col-md-9 col-md-push-3">
            <div class="category-products products category-products-grids">

                <div class="sort-cate clearfix margin-bottom-10 hidden-xs">
                    <div class="sort-cate-left hidden-xs">
                        <h3>X???p theo:</h3>
                        <ul>
                            <li class="btn-quick-sort alpha-asc  <c:if test="${sort.equalsIgnoreCase('A-Z')}">active</c:if>">
                                <a href="${typePage}?category=${category}&query=${query}&sort=A-Z" title="T??n A-Z"><i></i>T??n A-Z</a>
                            </li>
                            <li class="btn-quick-sort alpha-desc <c:if test="${sort.equalsIgnoreCase('Z-A')}">active</c:if>">
                                <a href="${typePage}?category=${category}&query=${query}&sort=Z-A" title="T??n Z-A"><i></i>T??n Z-A</a>
                            </li>
                            <li class="btn-quick-sort position-desc <c:if test="${sort.equalsIgnoreCase('new')}">active</c:if>">
                                <a href="${typePage}?category=${category}&query=${query}&sort=new" title="H??ng m???i"><i></i>H??ng m???i</a>
                            </li>
                            <li class="btn-quick-sort price-asc <c:if test="${sort.equalsIgnoreCase('pricelow')}">active</c:if>">
                                <a href="${typePage}?category=${category}&query=${query}&sort=pricelow" title="Gi?? th???p ?????n cao"><i></i>Gi??
                                    th???p ?????n cao</a>
                            </li>
                            <li class="btn-quick-sort price-desc <c:if test="${sort.equalsIgnoreCase('pricehigh')}">active</c:if>">
                                <a href="${typePage}?category=${category}&query=${query}&sort=pricehigh" title="Gi?? cao xu???ng th???p"><i></i>Gi??
                                    cao xu???ng th???p</a>
                            </li>
                        </ul>
                    </div>

                </div>

                <section class="products-view products-view-grid row" id="product-load">

                    <jsp:useBean id="products" scope="request" type="java.util.List"/>
                    <c:forEach var="p" items="${products}">
                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <c:if test="${p.lableId != 0}" >
                                    <div class="product-sale">
                                        <span>${p.getLabel()} </span>
                                    </div>
                                </c:if>

                                <a href="Detail?id=1"
                                   title=${p.name} class="image-resize">
                                    <img class="lazy"
                                         src="Detail"
                                         data-src=${p.getListImage().get(0)}
                                         alt=${p.name}/>

                                    <img class="lazy hover-pic"
                                         src="Detail"
                                         data-src=${p.getListImage().get(1)}
                                         alt=${p.name}/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23508466">


                                        <input type="hidden" name="variantId" value="53448979"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('53448979')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Th??m v??o gi???" class="action add_to_cart"><i
                                                class="fa fa-shopping-bag" aria-hidden="true"></i></button>

                                    </form>
                                </div>
                            </div>
                            <div class="product-detail clearfix">
                                <div class="box-pro-detail">
                                    <div class="pro-brand">

                                        <a href="/search?query=vendor:" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#"
                                           title=${p.name}>${p.name}</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">

                                                ${p.stringPrice(p.getTotalPrice())}???


                                            <span class="pro-price-del">
						<del class="compare-price">${p.stringPrice(p.price)}???</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    </c:forEach>

                    <div class="clearfix"></div>
                    <div class="text-xs-right">

                            <nav class="text-center">
                            <ul class="pagination clearfix">

                                <li class="page-item
                                <c:if test="${index == 1}" >disabled </c:if>
                                 "><a class="page-link" href="${typePage}?index=1&category=${category}&query=${query}&sort=${sort}" title="??">??</a></li>


                                <c:forEach var="i" begin="${index>2?index-2:1}" end="${index+1>numPage?numPage:index+1 }">
                                    <li class="page-item"><a class="page-link" href="${typePage}?index=${i }&category=${category}&query=${query}&sort=${sort}"
                                            <c:if test="${index ==i }" >style="color: #858585" disabled="true" </c:if>
<%--                                                             ${index==i?"style=\color:red;\"":""}--%>
                                                             title="${i}">${i}</a></li>
                                </c:forEach>


                                <li class="page-item
                                <c:if test="${index == numPage}" >disabled </c:if>
                                "><a class="page-link" href="${typePage}?index=${numPage }&category=${category}&query=${query}&sort=${sort}"
                                                         title="??">??</a></li>

                            </ul>
                        </nav>

                    </div>
                </section>


            </div>
        </section>
        <aside class="evo-sidebar sidebar left-content col-md-3 col-md-pull-9">
            <aside class="aside-item collection-category">
                <div class="aside-title">
                    <h3 class="title-head margin-top-0">Danh m???c</h3>
                </div>
                <div class="aside-content">

                    <ul class="nav navbar-pills nav-category">

                        <c:forEach items="${categoryList}" var="i">
                            <li class="nav-item ">
                                <a class="nav-link" href="${typePage}?category=${i.getName()}" title="${i.getName()}">${i.getName()}</a>
                            </li>
                        </c:forEach>


                    </ul>

                </div>
            </aside>
            <script src="User_page/js/Productjs/search_filter.js" type="text/javascript"></script>

            <div class="aside-filter clearfix">
                <div class="heading">
                    T??m theo
                </div>
                <div class="aside-hidden-mobile">
                    <div class="filter-container">

                        <aside class="aside-item filter-price">
                            <div class="aside-title">
                                Gi?? s???n ph???m
                            </div>
                            <div class="aside-content filter-group">
                                <ul>

                                    <li class="filter-item filter-item--check-box filter-item--green" >
                                            <span>
								<label for="filter-all-price">
									<input type="radio" name="pricefilter"  id="filter-all-price" onchange="filterPrice(this.value)"
                                           value="0+999999999" checked>
									<i class="fa"></i>
                                    T???t c???
								</label>
							</span>
                                    </li>

                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-duoi-300-000d">
									<input type="radio" name="pricefilter"  id="filter-duoi-300-000d" onchange="filterPrice(this.value)"
                                           data-group="Kho???ng gi??" data-field="price_min" data-text="D?????i 300.000??"
                                           value="0+300000" >
									<i class="fa"></i>
									Gi?? d?????i 300.000??
								</label>
							</span>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-300-000d-500-000d">
									<input type="radio" name="pricefilter"  id="filter-300-000d-500-000d" onchange="filterPrice(this.value)"
                                           data-group="Kho???ng gi??" data-field="price_min"
                                           data-text="300.000?? - 500.000??" value="300000+500000"
                                           data-operator="OR">
									<i class="fa"></i>
									300.000?? - 500.000??
								</label>
							</span>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-500-000d-1-000-000d">
									<input type="radio" name="pricefilter"  id="filter-500-000d-1-000-000d" onchange="filterPrice(this.value)"
                                           data-group="Kho???ng gi??" data-field="price_min"
                                           data-text="500.000?? - 1.000.000??" value="500000+1000000"
                                           data-operator="OR">
									<i class="fa"></i>
									500.000?? - 1.000.000??
								</label>
							</span>
                                    </li>

                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-1-000-000d-3-000-000d">
									<input type="radio" name="pricefilter"  id="filter-1-000-000d-3-000-000d" onchange="filterPrice(this.value)"
                                           data-group="Kho???ng gi??" data-field="price_min"
                                           data-text="1.000.000?? - 3.000.000??" value="1000000+3000000"
                                           data-operator="OR">
									<i class="fa"></i>
									1.000.000?? - 3.000.000??
								</label>
							</span>
                                    </li>

                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-3-000-000d-5-000-000d">
									<input type="radio" name="pricefilter"  id="filter-3-000-000d-5-000-000d" onchange="filterPrice(this.value)"
                                           data-group="Kho???ng gi??" data-field="price_min"
                                           data-text="3.000.000?? - 5.000.000??" value="3000000+5000000"
                                           data-operator="OR">
									<i class="fa"></i>
									3.000.000?? - 5.000.000??
								</label>
							</span>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-tren5-000-000d">
									<input type="radio" name="pricefilter" id="filter-tren5-000-000d" onchange="filterPrice(this.value)"
                                           data-group="Kho???ng gi??" data-field="price_min" data-text="Tr??n 5.000.000??"
                                           value="5000000+999999999" data-operator="OR">
									<i class="fa"></i>
									Gi?? tr??n 5.000.000??
								</label>
							</span>
                                    </li>


                                </ul>
                            </div>
                        </aside>


                        <aside class="aside-item filter-vendor"><!-- check-->
                            <div class="aside-title">
                                TH????NG HI???U
                            </div>
                            <div class="aside-content filter-group">

                                <ul class="filter-vendor" id="id01">

                                    <li class="filter-item filter-item--check-box filter-item--green " >
                                        <label for="filter-All" class="All">
                                            <input type="radio" id="filter-All" name="brand" onchange="filter('All')"
                                                   data-group="H??ng" data-text="All" checked
                                                   value="All" >
                                            <i class="fa"></i>
                                            T???t c???
                                        </label>
                                    </li>

                                    <c:forEach items="${brand}" var="i">
<%--                                        <li class="filter-item filter-item--check-box filter-item--green " href="${typePage}?name=${i}">--%>
<%--                                            <label >--%>
<%--                                                <button--%>
<%--&lt;%&ndash;                                                        type="checkbox" onclick="checked"&ndash;%&gt;--%>
<%--                                                       checked data-text="${i}"/>--%>
<%--                                                <a class="fa" href="${typePage}?name=${i}"></a>--%>
<%--                                                <i href="${typePage}?name=${i}">${i}</i>--%>
<%--                                            </label>--%>
<%--&lt;%&ndash;                                        <a href="${typePage}?category=${i.getName()}">${i.getName()}</a>&ndash;%&gt;--%>
<%--                                        </li>--%>
                                        <li class="filter-item filter-item--check-box filter-item--green " >
                                            <label for="filter-${i}" class="${i}">
                                                <input type="radio" id="filter-${i}" name="brand" onchange="filter('${i}')"
                                                       data-group="H??ng" data-text="${i}"
                                                       value="${i}" >
                                                <i class="fa"></i>
                                                    ${i}
                                            </label>
                                        </li>
                                    </c:forEach>


                                </ul>
                            </div>
                        </aside>


                    </div>
                </div>
            </div>


            <aside class="evo-aside-banner">
                <div class="heading">Khuy???n m??i</div>
                <div class="aside-content">
                    <a class="single_image_effect" href="Product?typePage=DiscountProduct" title="Khuy???n m??i">
                        <img class="lazy img-responsive center-block"
                             src="data:image/png"
                             data-src="img/banner/aside_banner.webp"
                             alt="Khuy???n m??i"/>
                    </a>
                </div>
            </aside>

        </aside>
        <div id="open-filters" class="open-filters hidden-lg hidden-md">
            <i class="fa fa-filter" aria-hidden="true"></i>
        </div>
    </div>
</div>


<div class="backdrop__body-backdrop___1rvky"></div>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"
        type="text/javascript"></script>

<div class="loading awe-popup"><!-- undefine-->
    <div class="overlay"></div>
    <div class="loader" title="2">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             width="24px" height="30px" viewBox="0 0 24 30" style="enable-background:new 0 0 50 50;"
             xml:space="preserve">
			<rect x="0" y="10" width="4" height="10" fill="#333" opacity="0.2">
                <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0s" dur="0.6s"
                         repeatCount="indefinite"/>
            </rect>
            <rect x="8" y="10" width="4" height="10" fill="#333" opacity="0.2">
                <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.15s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.15s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.15s" dur="0.6s"
                         repeatCount="indefinite"/>
            </rect>
            <rect x="16" y="10" width="4" height="10" fill="#333" opacity="0.2">
                <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.3s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.3s" dur="0.6s"
                         repeatCount="indefinite"/>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.3s" dur="0.6s"
                         repeatCount="indefinite"/>
            </rect>
		</svg>
    </div>
</div>
<div class="addcart-popup product-popup awe-popup"><!-- undefine-->
    <div class="overlay no-background"></div>
    <div class="content">
        <div class="row row-noGutter">
            <div class="col-xl-6 col-xs-12">
                <div class="btn btn-full btn-primary a-left popup-title"><i class="fa fa-check"></i>Th??m v??o gi??? h??ng
                    th??nh c??ng
                </div>
                <a href="javascript:void(0)" class="close-window close-popup"><i class="fa fa-close"></i></a>
                <div class="info clearfix">
                    <div class="product-image margin-top-5"><img alt="popup" src="img/icon/logo.png"
                                                                 style="max-width:150px; height:auto"/></div>
                    <div class="product-info">
                        <p class="product-name"></p>
                        <p class="quantity color-main"><span>S??? l?????ng: </span></p>
                        <p class="total-money color-main"><span>T???ng ti???n: </span></p>
                    </div>
                    <div class="actions">
                        <button class="btn  btn-primary  margin-top-5 btn-continue">Ti???p t???c mua h??ng</button>
                        <button class="btn btn-gray margin-top-5" onclick="window.location='/cart'">Ki???m tra gi??? h??ng
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="error-popup awe-popup"><!-- undefine-->
    <div class="overlay no-background"></div>
    <div class="popup-inner content">
        <div class="error-message"></div>
    </div>
</div>
<script src="User_page/js/Productjs/ProductJS.js"></script>
<div id="popup-cart" class="modal fade" role="dialog"><!-- undefine-->
    <div id="popup-cart-desktop" class="clearfix">
        <div class="title-popup-cart"><i class="ion ion-md-notifications-outline" aria-hidden="true"></i> B???n ???? th??m
            <span class="cart-popup-name"></span> v??o gi??? h??ng
        </div>
        <div class="title-quantity-popup"><a href="/cart" title="Xem gi??? h??ng">Xem gi??? h??ng</a></div>
        <div class="content-popup-cart clearfix">
            <div class="thead-popup">
                <div style="width: 55%;" class="text-left">S???n ph???m</div>
                <div style="width: 15%;" class="text-center">????n gi??</div>
                <div style="width: 15%;" class="text-center">S??? l?????ng</div>
                <div style="width: 15%;" class="text-center">Th??nh ti???n</div>
            </div>
            <div class="tbody-popup"></div>
            <div class="tfoot-popup">
                <div class="tfoot-popup-1 clearfix">
                    <div class="pull-left popupcon"><a class="button btn-continue" title="Ti???p t???c mua h??ng"
                                                       onclick="$('#popup-cart').modal('hide');"><span><span><i
                            class="fa fa-caret-left" aria-hidden="true"></i> Ti???p t???c mua h??ng</span></span></a></div>
                    <div class="pull-right popup-total">
                        <p>Th??nh ti???n: <span class="total-price"></span></p>
                    </div>
                </div>
                <div class="tfoot-popup-2 clearfix"><a class="button btn-proceed-checkout" title="Thanh to??n ????n h??ng"
                                                       href="/checkout"><span>Thanh to??n ????n h??ng</span></a></div>
            </div>
        </div>
        <a class="quickview-close close-window" href="javascript:;" onclick="$('#popup-cart').modal('hide');"
           title="????ng"><i class="fa fa-times"></i></a>
    </div>
</div>
<div id="myModal" class="modal fade" role="dialog"></div>
<script src="//cdn.jsdelivr.net/npm/intersection-observer@0.5.1/intersection-observer.js"></script>
<!--<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>-->
<script src="User_page/js/lazyload.min.js"></script>
<script src="User_page/js/cs.script.js" type="text/javascript"></script>
<script src="User_page/js/main.js" type="text/javascript"></script>

<script src="User_page/js/Productjs/col.js" type="text/javascript"></script>
<script>
    function filter(name) {
        const xhttp = new XMLHttpRequest();
        xhttp.onload = function() {
            document.getElementById("product-load").innerHTML =
                this.responseText ;
        }
        var price = document.querySelector('input[name="brand"]:checked').value;


        xhttp.open("GET", "LoadProduct?filter=" + name + "&price=" + price + "&sort=${sort}");
        xhttp.send();
    }
    function filterPrice(price) {
        const xhttp = new XMLHttpRequest();
        xhttp.onload = function() {
            document.getElementById("product-load").innerHTML =
                this.responseText ;
        }
        var filter = "";
        if (document.querySelector('input[name="brand"]:checked').value != "All"){
            filter = document.querySelector('input[name="brand"]:checked').value;
        }

        xhttp.open("GET", "LoadProduct?filter=" + filter + "&price="+price + "&sort=${sort}");
        xhttp.send();

    }
</script>



<jsp:include page='footer.jsp'>
    <jsp:param name="articleId" value=""/>
</jsp:include>
</body>

</html>