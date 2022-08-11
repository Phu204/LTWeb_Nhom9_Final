<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fn"
           uri = "http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<%@ taglib prefix = "x"
           uri = "http://java.sun.com/jsp/jstl/xml" %>
<html>
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


<body>
<div id="fb-root"></div>

<div class="evo-search-bar">
    <form action="#" method="get">
        <div class="input-group">
            <input type="text" name="query" class="search-auto form-control" placeholder="Bạn cần tìm gì hôm nay?"/>
            <span class="input-group-btn">
				<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
			</span>
        </div>
    </form>
    <button class="site-header__search" title="Đóng tìm kiếm">
        <svg width="26.045" height="26.044">
            <g data-name="Group 470">
                <path d="M19.736 17.918l-4.896-4.896 4.896-4.896a1.242 1.242 0 0 0-.202-1.616 1.242 1.242 0 0 0-1.615-.202l-4.896 4.896L8.127 6.31a1.242 1.242 0 0 0-1.615.202 1.242 1.242 0 0 0-.202 1.615l4.895 4.896-4.896 4.896a1.242 1.242 0 0 0 .202 1.615 1.242 1.242 0 0 0 1.616.202l4.896-4.896 4.896 4.896a1.242 1.242 0 0 0 1.615-.202 1.242 1.242 0 0 0 .202-1.615z"
                      data-name="Path 224" fill="#1c1c1c"></path>
            </g>
        </svg>
    </button>
</div>
<jsp:include page='header.jsp'>
    <jsp:param name="articleId" value=""/>
</jsp:include>

<script src="${pageContext.request.contextPath}/User_page/js/jquery.min.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/User_page/js/option-selectors.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/api.jquery.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/slick.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/evo-index-js.js" type="text/javascript"></script>




<section class="bread-crumb margin-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope itemtype="#">
                    <li class="home"><a itemprop="url" href="/" title="Trang chủ"><span itemprop="title">Trang
								chủ</span></a><span><i class="fa fa-angle-right"></i></span></li>


                    <li><strong itemprop="title">Giỏ hàng</strong></li>


                </ul>
            </div>
        </div>
    </div>
</section>


<main role="main">

    <div class="container mt-4">


        <h1 class="text-center">Giỏ hàng</h1>
        <div class="row">
            <div class="col col-md-12">
                <table class="table table-bordered">
                    <thead>
                    <tr>

                        <th>Ảnh đại diện</th>
                        <th>Tên sản phẩm</th>
                        <th>Số lượng</th>
                        <th>Đơn giá</th>
                        <th>Thành tiền</th>
                        <th>Hành động</th>
                    </tr>
                    </thead>
                    <tbody id="datarow">


                    <c:forEach items="${cart.getCartItems()}" var ="cartItem" >
                    <tr>

                        <td>
                            <img src=" ${cartItem.product.getListImage().get(0)} " style="width: 100px " class="hinhdaidien">
                        </td>
                        <td>${cartItem.product.name}</td>
                        <td class="text-right">${cartItem.quantity}</td>
                        <td class="text-right">${cartItem.stringPrice(cartItem.product.price)}đ</td>
                        <td class="text-right">${cartItem.stringPrice(cartItem.totalPrice()) }đ</td>
                        <td>

                            <a href="RemoveCart?id_product=${cartItem.product.id}" id="delete_1" data-sp-ma="2" class="btn btn-danger btn-delete-sanpham">
                                <i class="fa fa-trash" aria-hidden="true"></i> Xóa
                            </a>
                        </td>
                    </tr>
                    </c:forEach>


                    </tbody>
                </table>


                <a href="" class="btn btn-style btn-blues"><i class="fa fa-arrow-left"
                                                              aria-hidden="true"></i>&nbsp;Quay
                    về trang chủ</a>
                <a href="checkout" class="btn btn-style btn-blues"><i
                        class="fa fa-shopping-cart" aria-hidden="true"></i>&nbsp;Thanh toán</a>

            </div>
        </div>
    </div>

</main>



<jsp:include page='footer.jsp'>
    <jsp:param name="articleId" value=""/>
</jsp:include>

<a href="#" class="suntory-alo-phone suntory-alo-green  d-sm-none hidden-lg hidden-md hidden-sm"
   id="suntory-alo-phoneIcon" style="left: 0px; bottom: 0px;">
    <div class="suntory-alo-ph-circle"></div>
    <div class="suntory-alo-ph-circle-fill"></div>
    <div class="suntory-alo-ph-img-circle"><i class="fa fa-phone"></i></div>
</a>
<a href="#" class="suntory-alo-phone suntory-alo-green d-none d-lg-block d-xl-block d-md-block hidden-xs"
   id="suntory-alo-phoneIcon-mb" style="left: 0px; bottom: 0px;">
    <div class="suntory-alo-ph-circle"></div>
    <div class="suntory-alo-ph-circle-fill"></div>
    <div class="suntory-alo-ph-img-circle"><i class="fa fa-phone"></i></div>
    <span class="oi">012345678</span>
</a>
<div class="box_chat">
    <a class="sc w d-sm-none hidden-lg hidden-md hidden-sm" href="#" title="Zalo">
        <img src="${pageContext.request.contextPath}/img/icon/zalochat.png" alt="Zalo">
    </a>
    <a class="sc w d-none d-lg-block d-xl-block d-md-block hidden-xs" href="#" title="Zalo" target="">
        <img src="${pageContext.request.contextPath}/img/icon/zalochat.png" alt="Zalo">
    </a>
</div>
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

<div class="fb-livechat">
    <a href="#" target="" title="Chat với chúng tôi!" class="ctrlq fb-button"></a>
</div>

</body>



</html>
