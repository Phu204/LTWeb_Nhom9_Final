<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta name="google-site-verification" content="QgFu0kHul4NgjlCirVTLDA5Xzch-U2fVWkHDZAzg6y8" />
    <meta charset="UTF-8">
    

    <meta charset="UTF-8" />
    <title>${p.name} | SHOP TEAM 9</title>
    
    <link rel="stylesheet" href="${pageContext.request.contextPath}/User_page/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/ContacIcon.css" rel="stylesheet" type="text/css" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />


    <link href="${pageContext.request.contextPath}/User_page/css/evo-products.scss.css" rel="stylesheet" type="text/css" />
    


    <script src="${pageContext.request.contextPath}/User_page/js/jquery.min.js" type="text/javascript"></script>




</head>
<body class="bg-body product">


<!-- End Google Tag Manager (noscript) -->
<%--<c:set var = "item" scope = "session" value = "${item}"/>--%>
<%--<c:set var = "images" scope = "session" value = "${images}"/>--%>
<%--<c:set var = "category" scope = "session" value = "${category}"/>--%>
<div id="fb-root"></div>

<jsp:include page='header.jsp'>
    <jsp:param name="articleId" value=""/>
</jsp:include>




<script src="${pageContext.request.contextPath}/User_page/js/option-selectors.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/api.jquery.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/slick.js" type="text/javascript"></script>




<link href="${pageContext.request.contextPath}/User_page/css/picbox.scss.css" rel="stylesheet" type="text/css" />
<script src="${pageContext.request.contextPath}/User_page/js/picbox.js" type="text/javascript"></script>


<section class="bread-crumb margin-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope itemtype="#">
                    <li class="home"><a itemprop="url" href="Home" title="Trang chủ"><span itemprop="title">Trang chủ</span></a><span><i class="fa fa-angle-right"></i></span></li>


                    <li><a itemprop="url" href="Product?typePage=DiscountProduct" title="SẢN PHẨM KHUYẾN MẠI"><span itemprop="title">SẢN PHẨM KHUYẾN MẠI</span></a><span><i class="fa fa-angle-right"></i></span></li>

                    <li ><strong><span itemprop="title">Máy pha cafe Sage Sage Barista Pro | SES875</span></strong><li>

                </ul>
            </div>
        </div>
    </div>
</section>
<section class="product margin-top-30" itemscope itemtype="http://schema.org/Product">
    <meta itemprop="image" content="imgProductDemo/picture1.jpg">
    <meta itemprop="description" content=" MÀN HÌNH QUẢN LÝ: Áp kế hỗ trợ khai thác tối ưu
GRINDER: Máy xay hình nón tích hợp với khả năng kiểm soát liều lượng cho hạt cà phê của bạn chính xác đến từng gam - để thưởng thức cà phê tối đa. Mức độ xay và liều lượng có thể được điều chỉnh hoàn toàn theo sở thích cá nhân của bạn.

MICRO-...">
    <meta itemprop="name" content="Máy pha cafe Sage Sage Barista Pro | SES875">
    <div class="container">
        <div class="row details-product padding-bottom-10">
            <div class="col-md-12 col-lg-12 col-xs-12 col-sm-12 product-bottom">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12 col-md-12 details-pro">

                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-6 col-md-6">
                        <div class="relative product-image-block">

                            <div class="slider-big-video clearfix margin-bottom-10">
                                <div class="slider slider-for">

                                    <a href="${images.get(0)}" title="Click để xem">
                                        <img src="${images.get(0)}" alt="${p.name}" data-image="${images.get(0)}" class="img-responsive center-block">
                                    </a>

                                    <a href="${images.get(1)}" title="Click để xem">
                                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-lazy="${images.get(1)}" alt="${p.name}" data-image="${images.get(1)}" class="img-responsive center-block">
                                    </a>

                                    <a href="${images.get(2)}" title="Click để xem">
                                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-lazy="${images.get(2)}" alt="${p.name}" data-image="${images.get(2)}" class="img-responsive center-block">
                                    </a>

                                    <a href="${images.get(3)}" title="Click để xem">
                                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC" data-lazy="${images.get(3)}" alt="${p.name}" data-image="${images.get(3)}" class="img-responsive center-block">
                                    </a>


                                </div>
                            </div>
                            <div class="slider-has-video clearfix">
                                <div class="slider slider-nav">

                                    <c:forEach items="${images}" var="image">
                                        <div class="fixs">
                                            <img class="lazy" src="${image}"  alt="${p.name}" data-image="${image}">
                                        </div>
                                    </c:forEach>



                                </div>
                            </div>


                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-lg-6 col-md-6 details-pro">
                        <div class="product-top clearfix">
                            <h1 class="title-head">${p.name}</h1>

                        </div>
                        <div itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
                            <div class="price-box clearfix">

								<span class="special-price">
									<span class="price product-price">  ${p.stringPrice(p.getTotalPrice())} ₫ </span>
									<meta itemprop="price" content=" ${p.stringPrice(p.getTotalPrice())}₫  ">
									<meta itemprop="priceCurrency" content="VND">
								</span> <!-- Giá Khuyến mại -->


                            </div>


                        </div>
                        <div class="form-product">
                            <form enctype="multipart/form-data" id="add-to-cart-form" action="buynow"  class="clearfix form-inline">

                                <div class="box-variant clearfix  hidden ">

                                    <input type="hidden" name="variantId" value="43455211" />

                                </div>
                                <div class="clearfix form-group ">
                                    <c:if test="${p.isActive()==true}">
                                        <div class="qty-ant clearfix custom-btn-number">
                                            <label>Số lượng:</label>
                                            <div class="custom custom-btn-numbers form-control">
                                                <button onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN(qty) & qty > 1 ) result.value--;return false;" class="btn-minus btn-cts" type="button">–</button>
                                                <input type="text" class="qty input-text" id="qty" name="quantity" size="4" value="1" maxlength="3" />
                                                <button onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN(qty)) result.value++;return false;" class="btn-plus btn-cts" type="button">+</button>
                                            </div>
                                        </div>

                                        <div class="col-sm-12 col-md-6 margin-bottom-10">
                                            <div class="btn-mua">

                                                <input type="hidden" name="id_product" value="${p.id}"/>
                                                <button type="submit" class="btn btn-lg btn-gray btn-cart btn_buy" >
                                                    <span class="txt-main">Mua ngay <b class="product-price hidden">21.000.000₫</b></span>
                                                    <span class="text-add">Giao hàng tận nơi</span>
                                                </button>

                                            </div>

                                        </div>

                                        <div class="col-sm-12 col-md-6">

                                            <div class="btn-mua">

                                                <button type="submit" data-role='addtocart' class="btn btn-lg btn-gray btn-cart btn_buy add_to_cart" style="background: #153764">
                                                    <span class="txt-main">Thêm vào giỏ <b class="product-price hidden">21.000.000₫</b></span>
                                                    <span class="text-add">Mua nhiều sản phẩm cùng lúc</span>
                                                </button>

                                            </div>
                                        </div>
                                    </c:if>
                                    <c:if test="${p.isActive()==false}">
                                        <div class="qty-ant clearfix custom-btn-number">
                                            <label>Số lượng:</label>
                                            <div class="custom custom-btn-numbers form-control">
                                                <button onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN(qty) & qty > 1 ) result.value--;return false;" class="btn-minus btn-cts" type="button">–</button>
                                                <input type="text" class="qty input-text" id="qty" name="quantity" size="4" value="1" maxlength="3" />
                                                <button onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN(qty)) result.value++;return false;" class="btn-plus btn-cts" type="button">+</button>
                                            </div>
                                            <span>Sản phẩm đã hết.</span>
                                        </div>

                                        <div class="col-sm-12 col-md-6 margin-bottom-10">
                                            <div class="btn-mua">



                                                <form action="buynow">
                                                    <input type="hidden" name="id_product" value="${p.id}"/>
                                                    <button type="submit" class="btn btn-lg btn-gray btn-cart btn_buy" disabled>
                                                        <span class="txt-main">Mua ngay <b class="product-price hidden">21.000.000₫</b></span>
                                                        <span class="text-add">Giao hàng tận nơi</span>
                                                    </button>
                                                </form>
                                            </div>

                                        </div>

                                        <div class="col-sm-12 col-md-6">
                                            <div class="btn-mua">

                                                <button type="submit" data-role='addtocart' disabled class="btn btn-lg btn-gray btn-cart btn_buy add_to_cart" style="background: #153764">
                                                    <span class="txt-main">Thêm vào giỏ <b class="product-price hidden">21.000.000₫</b></span>
                                                    <span class="text-add">Mua nhiều sản phẩm cùng lúc</span>
                                                </button>

                                            </div>
                                        </div>
                                    </c:if>

                                </div>
                            </form>
                        </div>

                        <div class="call-and-payment">

                            <div class="hotline_products">


                                Gọi điện để được tư vấn:
                                <a class="hidden-xs" href="javascript:;" title="123456789">123456789</a>
                                <a class="hidden-sm hidden-md hidden-lg" href="tel:123456789" title="123456789">123456789</a>

                            </div>


                            <div class="payment_product">
                                <span class="payment_product_text">Hình thức thanh toán</span>
                                <img src="img/imgProductDemo/picture19.jpg" alt="Shop TEAM 9" />
                                <img src="img/imgProductDemo/picture20.JPG" alt="Shop TEAM 9" />
                                <img src="img/imgProductDemo/picture21.jpg" alt="Shop TEAM 9" />
                            </div>

                        </div>
                        <div class="size-guide">
                            <button class="size-title" data-toggle="modal" data-target="#mySize" title="Hướng dẫn Mua hàng">
                                <img src="img/imgProductDemo/picture22.jpg" alt="Hướng dẫn Mua hàng" /> Hướng dẫn Mua hàng
                            </button>
                            <div class="modal fade" id="mySize" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title" id="myModalLabel">Hướng dẫn Mua hàng</h4>
                                        </div>
                                        <div class="modal-body">
                                            <p>Shop Hà Anh - Lấy chữ Tín làm thương hiệu!</p>
                                            <p>Cam kết hàng chất lượng cao.</p>
                                            <ul>
                                                <li>Fanpage:&nbsp;<a href="https://www.facebook.com">https://www.facebook.com</a></li>
                                                <li>Địa chỉ: khu phố 6, Thủ Đức, Thành phố Hồ Chí Minh</li>
                                                <li>Hotline:&nbsp;<a href="tel:123456789" title="123456789">123456789</a></li>
                                                <li>Email:&nbsp;<a href="mailto:google@gmail.com" title="google@gmail.com">google@gmail.com</a></li></ul>
                                            <p style="text-align: justify;">&nbsp;</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-8 col-lg-9 col-md-9 margin-top-20">
                <div class="product-tab e-tabs padding-bottom-10 evo-tab-product-mobile">
                    <ul class="tabs tabs-title clearfix hidden-xs">
                        <li class="tab-link" data-tab="tab-1">Mô tả</li>
                        <li class="tab-link" data-tab="tab-2">Giới thiệu</li>

                    </ul>

                    <div id="tab-1" class="tab-content active">
                        <a class="evo-product-tabs-header hidden-lg hidden-md hidden-sm" href="javascript:void(0);">
                            <span>Mô tả</span>
                            <svg xmlns="http://www.w3.org/2000/svg" width="5.658" height="9.903" viewBox="0 0 5.658 9.903">
                                <path d="M5429 1331.94l4.451 4.451-4.451 4.452" stroke="#1c1c1c" stroke-linecap="round" fill="none" transform="translate(-5428.5 -1331.44)"></path>
                            </svg>
                        </a>
                        <div class="rte">

                            <p>${p.description}</p>

                        </div>
                    </div>


                    <div id="tab-2" class="tab-content">
                        <a class="evo-product-tabs-header hidden-lg hidden-md hidden-sm" href="javascript:void(0);">
                            <span>Giới thiệu</span>
                            <svg xmlns="http://www.w3.org/2000/svg" width="5.658" height="9.903" viewBox="0 0 5.658 9.903">
                                <path d="M5429 1331.94l4.451 4.451-4.451 4.452" stroke="#1c1c1c" stroke-linecap="round" fill="none" transform="translate(-5428.5 -1331.44)"></path>
                            </svg>
                        </a>
                        <div class="rte">
                            <p>Shop Team 9 - Lấy chữ Tín làm thương hiệu!</p>
                            <p>Cam kết hàng nhập khẩu 100% tại Đức.</p>
                            <ul>
                                <li>Fanpage:&nbsp;<a href="https://www.facebook.com/">https://www.facebook.com/</a></li>
                                <li>Địa chỉ: Phường Linh Trung , Quận Thủ Đức</li>
                                <li>Hotline:&nbsp;<a href="tel:0123456789" title="0123456789">0123456789</a></li>
                                <li>Email:&nbsp;<a href="ABC@gmail" title="ABC@gmail">ABC@gmail</a></li></ul>
                            <p style="text-align: justify;">&nbsp;</p>
                        </div>
                    </div>


                </div>
            </div>

            <div class="col-xs-12 col-sm-4 col-lg-3 col-md-3 margin-top-20">





                <div class="similar-product">
                    <div class="right-bestsell">
                        <h2><a href="Product?typePage=DiscountProduct" title="Bạn có thể thích">Bạn có thể thích</a></h2>
                        <div class="list-bestsell">


                            <c:forEach items="${cateList}" var="p">
                                <div class="evo-product-slide-item">
                                    <div class="product-img">
                                        <c:if test="${p.lableId != 0}" >
                                            <div class="product-sale">
                                                <span>${p.getLabel()} </span>
                                            </div>
                                        </c:if>
                                        <a href="Detail?id=${p.id}" title="${p.name}" class="image-resize">
                                            <img class="lazy" src="${p.getListImage().get(0)}" data-src="${p.getListImage().get(1)}"
                                                 alt="${p.name}" />
                                        </a>
                                    </div>
                                    <div class="product-detail clearfix">
                                        <h3 class="pro-name">
                                            <a href="Detail?id=${p.id}" title="${p.name}">${p.name}</a>
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
                            </c:forEach>



                        </div>
                    </div>
                </div>

            </div>

        </div>






<%--        <div class="row margin-top-20 margin-bottom-10">--%>
<%--            <div class="col-lg-12">--%>
<%--                <div class="related-product">--%>
<%--                    <div class="home-title text-center">--%>
<%--                        <h2><a href="/san-pham-khuyen-mai-1" title="Sản phẩm liên quan">Sản phẩm liên quan</a></h2>--%>
<%--                    </div>--%>
<%--                    <div class="evo-owl-product clearfix">--%>

<%--                        <c:forEach items="discountList" var="p">--%>
<%--                            <div class="evo-slick">--%>

<%--                                <div class="evo-product-block-item ">--%>
<%--                                    <div class="product-img">--%>
<%--                                        <c:if test="${p.lableId != 0}" >--%>
<%--                                            <div class="product-sale">--%>
<%--                                                <span>${p.getLabel()} </span>--%>
<%--                                            </div>--%>
<%--                                        </c:if>--%>
<%--                                        <a href="Detail?id=${p.id}" title="${p.name}" class="image-resize">--%>
<%--                                            <img class="lazy" src="Detail?id=${p.id}" data-src="${p.getListImage().get(0)}" alt="${p.name}" />--%>

<%--                                            <img class="lazy hover-pic" src="Detail?id=${p.id}" data-src="${p.getListImage().get(1)}" alt="${p.name}" />--%>

<%--                                        </a>--%>
<%--                                        <div class="button-add hidden-sm hidden-xs">--%>
<%--                                            <form action="buynow" method="post" enctype="multipart/form-data" class="hidden-md variants form-nut-grid form-ajaxtocart" data-id="product-actions-17108925">--%>
<%--                                                    &lt;%&ndash;thay cái action để tạo mau ngay&ndash;%&gt;--%>

<%--                                                <input type="hidden" name="id_product" value="${p.id}"/>--%>
<%--                                                <button type="submit" title="Mua ngay" class="action" ><i class="fa fa-check-square-o" aria-hidden="true"></i></button>--%>
<%--                                                <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i class="fa fa-shopping-bag" aria-hidden="true"></i></button>--%>


<%--                                            </form>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                    <div class="product-detail clearfix">--%>
<%--                                        <h3 class="pro-name">--%>
<%--                                            <a href="#" title="${p.name}">${p.name}</a>--%>
<%--                                        </h3>--%>
<%--                                        <div class="box-pro-prices">--%>
<%--                                            <p class="pro-price">--%>


<%--                                                    ${p.stringPrice(p.getTotalPrice())}₫--%>

<%--                                                        <c:if test="${p.isSale()}">--%>
<%--                                                        <span class="pro-price-del">--%>
<%--                                                            <del class="compare-price">${p.stringPrice(p.price)}₫</del>--%>
<%--                                                        </span>--%>
<%--                                                        </c:if>--%>



<%--                                            </p>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>


<%--                            </div>--%>

<%--                        </c:forEach>--%>
<%--                </div>--%>
<%--                    </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>


    </div>
</section>
<script>
    $(document).ready(function ($) {
        jQuery(document).ready(function(e) {
            var WindowHeight = jQuery(window).height();
            var load_element = 0;
            //position of element
            var scroll_position = jQuery('.product-bottom').offset().top + jQuery('.product-bottom').outerHeight(true);;
            var screen_height = jQuery(window).height();
            var activation_offset = 0;
            var max_scroll_height = jQuery('body').height() + screen_height;
            var scroll_activation_point = scroll_position - (screen_height * activation_offset);
            jQuery(window).on('scroll', function(e) {
                var y_scroll_pos = window.pageYOffset;
                var element_in_view = y_scroll_pos > scroll_activation_point;
                var has_reached_bottom_of_page = max_scroll_height <= y_scroll_pos && !element_in_view;
                if (element_in_view || has_reached_bottom_of_page) {
                    jQuery('.productAnchor_horizonalNavs').addClass("ins-Drop");
                } else {
                    jQuery('.productAnchor_horizonalNavs').removeClass("ins-Drop");
                }
            });
        });
    });
</script>
<script>
    $(document).on('click', '.btn-buy-now-click', function(e) {
        e.preventDefault();
        $('[data-role=addtocart]').click();
    });
    $('.evo-owl-product').slick({
        dots: false,
        infinite: false,
        speed: 300,
        slidesToShow: 5,
        slidesToScroll: 5,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 5,
                    slidesToScroll: 5
                }
            },
            {
                breakpoint: 991,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3
                }
            },
            {
                breakpoint: 767,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2,
                    dots: true
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2,
                    dots: true
                }
            }
        ]
    });
    $('.slider-nav').slick({
        slidesToShow: 5,
        slidesToScroll: 1,
        asNavFor: '.slider-for',
        dots: false,
        centerMode: false,
        infinite: false,
        focusOnSelect: true,
        responsive: [
            {
                breakpoint: 1025,
                settings: {
                    slidesToShow: 4,
                    slidesToScroll: 1
                }
            },
            {
                breakpoint: 991,
                settings: {
                    slidesToShow: 4
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 4
                }
            }
        ]
    });
    $('.slider-for').slick({
        slidesToShow: 1,
        slidesToScroll: 1,
        arrows: false,
        lazyLoad: 'ondemand',
        fade: true,
        infinite: false,
        asNavFor: '.slider-nav',
        adaptiveHeight: false
    });
    $('.slider-big-video .slider-for a').each(function() {
        $(this).attr('rel','lightbox-demo');
    });
    var product = {"id":21077442,"name":"Máy pha cafe Sage Sage Barista Pro | SES875","alias":"may-pha-cafe-sage-appliances-ses875","vendor":null,"type":null,"price":21000000.0000,"price_max":21000000.0000,"price_min":21000000.0000,"price_varies":false,"compare_at_price_max":30000000.0000,"compare_at_price_min":30000000.0000,"compare_at_price_varies":false,"template_layout":null,"tags":[],"meta_description":null,"meta_title":null,"summary":null,"featured_image":{"src":"https://bizweb.dktcdn.net/100/374/243/products/81mgznturkl-ac-sl1500.jpg?v=1616828364843"},"images":[{"src":"https://bizweb.dktcdn.net/100/374/243/products/81mgznturkl-ac-sl1500.jpg?v=1616828364843"},{"src":"https://bizweb.dktcdn.net/100/374/243/products/61p8-ptx0sl-ac-sl1500.jpg?v=1616828365453"},{"src":"https://bizweb.dktcdn.net/100/374/243/products/71dptghd-plus-1l-ac-sl1500.jpg?v=1616828366277"},{"src":"https://bizweb.dktcdn.net/100/374/243/products/71-szc-plus-sl6l-ac-sl1225.jpg?v=1616828367010"},{"src":"https://bizweb.dktcdn.net/100/374/243/products/81mnc3t0ydl-ac-sl1500.jpg?v=1616828367710"},{"src":"https://bizweb.dktcdn.net/100/374/243/products/815qbva7qxl-ac-sl1500.jpg?v=1616828368383"}],"options":["Title"],"variants":[{"id":43455211,"barcode":null,"sku":null,"price":21000000.0000,"compare_at_price":30000000.0000,"options":["Default Title"],"option1":"Default Title","option2":null,"option3":null,"title":"Default Title","taxable":false,"inventory_management":"","inventory_policy":"deny","inventory_quantity":1,"weight":0.0,"weight_unit":"g","image":{"src":"https://bizweb.dktcdn.net/100/374/243/products/81mgznturkl-ac-sl1500.jpg?v=1616828364843"},"requires_shipping":true,"url":"/may-pha-cafe-sage-appliances-ses875?variantid=43455211","available":true}],"available":true,"selected_variant":null,"content":"<p>MÀN HÌNH QUẢN LÝ: Áp kế hỗ trợ khai thác tối ưu<br />\nGRINDER: Máy xay hình nón tích hợp với khả năng kiểm soát liều lượng cho hạt cà phê của bạn chính xác đến từng gam - để thưởng thức cà phê tối đa. Mức độ xay và liều lượng có thể được điều chỉnh hoàn toàn theo sở thích cá nhân của bạn.</p>\n<p><img data-thumb=\"original\" original-height=\"1303\" original-width=\"1500\" src=\"//bizweb.dktcdn.net/100/374/243/files/81mgznturkl-ac-sl1500.jpg?v=1616828309370\" /><br />\nMICRO-MILK FOAM: Với vòi phun hơi chất lượng cao, bạn có thể tạo ra bọt siêu nhỏ như kem theo chất lượng của barista - đối với đặc sản cà phê thơm đặc biệt và tất nhiên không thể thiếu “nghệ thuật pha cà phê”. Các phụ kiện đi kèm bao gồm bình tạo bọt sữa có màn hình hiển thị nhiệt độ.<br />\nĐIỀU KHIỂN NHIỆT ĐỘ KỸ THUẬT SỐ: Điều khiển nhiệt độ kỹ thuật số (PID) đảm bảo nhiệt độ nước lý tưởng mà bạn cần để có ly cà phê espresso hoàn hảo. Với dao cạo bột có thể điều chỉnh Razor, lượng bột trong bộ lọc portafilter sẽ được loại bỏ ở độ cao chính xác để chiết đều.</p>\n<p><img data-thumb=\"original\" original-height=\"1500\" original-width=\"1500\" src=\"//bizweb.dktcdn.net/100/374/243/files/71dptghd-plus-1l-ac-sl1500.jpg?v=1616828327765\" /><br />\nDỮ LIỆU KỸ THUẬT: Bơm 15 bar và cuộn dây nhiệt 1850W; Máy xay 250 g tích hợp cho tối đa 25 cốc, bình chứa nước 2 L với bộ lọc, bình chứa nước 2 L có thể tháo rời có tay cầm, máy xay bằng thép không gỉ chống gỉ với phễu đựng đậu 450 g kín và máy xay hình nón tích hợp, 18 mức độ xay có thể điều chỉnh và theo dõi liều lượng, tích hợp nóng chức năng nước cho trà hoặc Café Americano</p>","summary_or_content":"<p>MÀN HÌNH QUẢN LÝ: Áp kế hỗ trợ khai thác tối ưu<br />\nGRINDER: Máy xay hình nón tích hợp với khả năng kiểm soát liều lượng cho hạt cà phê của bạn chính xác đến từng gam - để thưởng thức cà phê tối đa. Mức độ xay và liều lượng có thể được điều chỉnh hoàn toàn theo sở thích cá nhân của bạn.</p>\n<p><img data-thumb=\"original\" original-height=\"1303\" original-width=\"1500\" src=\"//bizweb.dktcdn.net/100/374/243/files/81mgznturkl-ac-sl1500.jpg?v=1616828309370\" /><br />\nMICRO-MILK FOAM: Với vòi phun hơi chất lượng cao, bạn có thể tạo ra bọt siêu nhỏ như kem theo chất lượng của barista - đối với đặc sản cà phê thơm đặc biệt và tất nhiên không thể thiếu “nghệ thuật pha cà phê”. Các phụ kiện đi kèm bao gồm bình tạo bọt sữa có màn hình hiển thị nhiệt độ.<br />\nĐIỀU KHIỂN NHIỆT ĐỘ KỸ THUẬT SỐ: Điều khiển nhiệt độ kỹ thuật số (PID) đảm bảo nhiệt độ nước lý tưởng mà bạn cần để có ly cà phê espresso hoàn hảo. Với dao cạo bột có thể điều chỉnh Razor, lượng bột trong bộ lọc portafilter sẽ được loại bỏ ở độ cao chính xác để chiết đều.</p>\n<p><img data-thumb=\"original\" original-height=\"1500\" original-width=\"1500\" src=\"//bizweb.dktcdn.net/100/374/243/files/71dptghd-plus-1l-ac-sl1500.jpg?v=1616828327765\" /><br />\nDỮ LIỆU KỸ THUẬT: Bơm 15 bar và cuộn dây nhiệt 1850W; Máy xay 250 g tích hợp cho tối đa 25 cốc, bình chứa nước 2 L với bộ lọc, bình chứa nước 2 L có thể tháo rời có tay cầm, máy xay bằng thép không gỉ chống gỉ với phễu đựng đậu 450 g kín và máy xay hình nón tích hợp, 18 mức độ xay có thể điều chỉnh và theo dõi liều lượng, tích hợp nóng chức năng nước cho trà hoặc Café Americano</p>","created_on":"2021-03-27T13:59:23","published_on":"2021-03-27T13:59:00","url":"/may-pha-cafe-sage-appliances-ses875"};
    var variantsize = false;
    var alias = 'may-pha-cafe-sage-appliances-ses875';
    var getLimit = 10;
    var productOptionsSize = 1;
    var selectCallback = function(variant, selector) {
        if (variant) {
            var form = jQuery('#' + selector.domIdPrefix).closest('form');
            for (var i=0,length=variant.options.length; i<length; i++) {
                var radioButton = form.find('.swatch[data-option-index="' + i + '"] :radio[value="' + variant.options[i] +'"]');
                if (radioButton.size()) {
                    radioButton.get(0).checked = true;
                }
            }
        }
        var addToCart = jQuery('.form-product .btn-cart'),
            baraddToCart = jQuery('.productAnchor_horizonalNavs .product_info_buttons .btn-buy-now-click'),
            barform = jQuery('#top-tabs-info'),
            barproductPrice = jQuery('.productAnchor_horizonalNavs .product_info_price_value .product_info_price_value-final'),
            form = jQuery('.form-product .form-group'),
            productPrice = jQuery('.details-pro .special-price .product-price'),
            productPrice2 = '',
            qty = jQuery('.inventory_quantity .a-stock'),
            comparePrice = jQuery('.details-pro .old-price .product-price-old'),
            comparePriceText = jQuery('.details-pro .old-price'),
            savePrice = jQuery('.details-pro .save-price .product-price-save'),
            savePriceText = jQuery('.details-pro .save-price'),
            qtyBtn = jQuery('.form-product .form-group .custom-btn-number'),
            BtnSold = jQuery('.form-product .form-group .btn-mua'),
            product_sku = jQuery('.details-product .sku-product .variant-sku');
        if (variant && variant.sku != "" && variant.sku != null) {
            product_sku.html(variant.sku);
        } else {
            product_sku.html('(Đang cập nhật...)');
        }
        if (variant && variant.available) {
            if(variant.inventory_management == "bizweb"){
                if (variant.inventory_quantity != 0) {
                    qty.html('<span class="a-stock">Còn hàng</span>');
                } else if (variant.inventory_quantity == ''){
                    if (variant.inventory_policy == "continue"){
                        qty.html('<span class="a-stock">Còn hàng</span>');
                    } else {
                        qty.html('<span class="a-stock a-stock-out">Hết hàng</span>');
                    }
                }
            }else{
                qty.html('<span class="a-stock">Còn hàng</span>');
            }
            addToCart.html('<span class="txt-main">Mua ngay với giá <b class="product-price"></b></span><span class="text-add">Đặt mua giao hàng tận nơi</span>').removeAttr('disabled');
            baraddToCart.html('<span class="txt-main">MUA NGAY</span><span class="txt-sub">Giao hàng tận nơi</span>').removeAttr('disabled');
            BtnSold.removeClass('btnsold');
            qtyBtn.removeClass('hidden');
            if(variant.price == 0){
                productPrice.html('Liên hệ');
                barproductPrice.html('Liên hệ');
                productPrice2 == 'Liên hệ';
                comparePrice.hide();
                savePrice.hide();
                comparePriceText.hide();
                savePriceText.hide();
                form.addClass('hidden');
                barform.addClass('hidden');
                baraddToCart.html('<span class="txt-main">LIÊN HỆ</span><span class="txt-sub">Liên hệ 0985080483</span>').attr('disabled', 'disabled');
            }else{
                form.removeClass('hidden');
                barform.removeClass('hidden');
                baraddToCart.html('<span class="txt-main">MUA NGAY</span><span class="txt-sub">Giao hàng tận nơi</span>').removeAttr('disabled');
                barproductPrice.html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));
                productPrice.html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));
                productPrice2 = Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫");
                addToCart.html('<span class="txt-main">Mua ngay với giá <b class="product-price">' + productPrice2 + '</b></span><span class="text-add">Đặt mua giao hàng tận nơi</span>');
                if ( variant.compare_at_price > variant.price ) {
                    comparePrice.html(Bizweb.formatMoney(variant.compare_at_price, "{{amount_no_decimals_with_comma_separator}}₫")).show();
                    savePrice.html(Bizweb.formatMoney(variant.compare_at_price - variant.price, "{{amount_no_decimals_with_comma_separator}}₫")).show();
                    comparePriceText.show();
                    savePriceText.show();
                } else {
                    comparePrice.hide();
                    savePrice.hide();
                    comparePriceText.hide();
                    savePriceText.hide();
                }
            }
        } else {
            qty.html('<span class="a-stock a-stock-out">Hết hàng</span>');
            addToCart.html('<span class="txt-main">Hết hàng</span><span class="text-add">Sản phẩm hiện tại đang hết hàng</span>').attr('disabled', 'disabled');
            baraddToCart.html('<span class="txt-main">HẾT HÀNG</span><span class="txt-sub">Liên hệ 0985080483</span>').attr('disabled', 'disabled');
            BtnSold.addClass('btnsold');
            qtyBtn.addClass('hidden');
            if(variant){
                if(variant.price != 0){
                    barform.removeClass('hidden');
                    baraddToCart.html('<span class="txt-main">HẾT HÀNG</span><span class="txt-sub">Liên hệ 0985080483</span>').attr('disabled', 'disabled');
                    form.removeClass('hidden');
                    barproductPrice.html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));
                    productPrice.html(Bizweb.formatMoney(variant.price, "{{amount_no_decimals_with_comma_separator}}₫"));
                    if ( variant.compare_at_price > variant.price ) {
                        comparePrice.html(Bizweb.formatMoney(variant.compare_at_price, "{{amount_no_decimals_with_comma_separator}}₫")).show();
                        savePrice.html(Bizweb.formatMoney(variant.compare_at_price - variant.price, "{{amount_no_decimals_with_comma_separator}}₫")).show();
                        comparePriceText.show();
                        savePriceText.show();
                    } else {
                        comparePrice.hide();
                        savePrice.hide();
                        comparePriceText.hide();
                        savePriceText.hide();
                    }
                }else{
                    productPrice.html('Liên hệ');
                    barproductPrice.html('Liên hệ');
                    comparePrice.hide();
                    savePrice.hide();
                    comparePriceText.hide();
                    savePriceText.hide();
                    form.addClass('hidden');
                    barform.addClass('hidden');
                    baraddToCart.html('<span class="txt-main">LIÊN HỆ</span><span class="txt-sub">Liên hệ 0985080483</span>').attr('disabled', 'disabled');
                }
            }else{
                productPrice.html('Liên hệ');
                barproductPrice.html('Liên hệ');
                comparePrice.hide();
                savePrice.hide();
                comparePriceText.hide();
                savePriceText.hide();
                form.addClass('hidden');
                barform.addClass('hidden');
                baraddToCart.html('<span class="txt-main">LIÊN HỆ</span><span class="txt-sub">Liên hệ 0985080483</span>').attr('disabled', 'disabled');
            }
        }
        /*begin variant image*/
        if (variant && variant.image) {
            var originalImage = jQuery(".slider-nav img");
            var newImage = variant.image;
            var element = originalImage[0];
            Bizweb.Image.switchImage(newImage, element, function (newImageSizedSrc, newImage, element) {
                $('.slider-nav .slick-slide').each(function(){
                    var $this = $(this);
                    var imgThis = $this.find('img').attr('data-image');
                    if(newImageSizedSrc.split("?")[0] == imgThis.split("?")[0]){
                        var pst = $this.attr('data-slick-index');
                        jQuery(".slider-for").slick( 'slickGoTo', pst);
                    }
                });
            });
        }
        /*end of variant image*/
    };
    jQuery(function($) {



        $('.selector-wrapper').hide();

        $('.selector-wrapper').css({
            'text-align':'left',
            'margin-bottom':'15px'
        });
    });
    jQuery('.swatch :radio').change(function() {
        var optionIndex = jQuery(this).closest('.swatch').attr('data-option-index');
        var optionValue = jQuery(this).val();
        jQuery(this)
            .closest('form')
            .find('.single-option-selector')
            .eq(optionIndex)
            .val(optionValue)
            .trigger('change');
    });
    function scrollToxx() {
        if ($(window).width() > 767) {
            $('html, body').animate({ scrollTop: $('.product-tab.e-tabs').offset().top }, 'slow');
            $('.tab-content, .product-tab .tab-link').removeClass('current');
            $('#tab-3, .product-tab .tab-link:nth-child(3)').addClass('current');
            return false;
        }else{
            $('html, body').animate({ scrollTop: $('.product-tab.e-tabs #tab-3').offset().top }, 'slow');
            $('.product-tab.e-tabs #tab-3').addClass('active');
        }
    }
    function scrollToxxs() {
        $('html, body').animate({ scrollTop: $('.product-tab.e-tabs').offset().top }, 'slow');
        return false;
    }
    $('.btn--view-more .less-text').click(function(){
        scrollToxxs();
    })
</script>
<link href="${pageContext.request.contextPath}/User_page/css/bpr-products-module.scss.css" rel="stylesheet" type="text/css" />

<jsp:include page='footer.jsp'>
    <jsp:param name="articleId" value=""/>
</jsp:include>

<script src=js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="js/jquery.form-validator.min.js" type="text/javascript"></script>



<script src="${pageContext.request.contextPath}/User_page/js/intersection-observer.js"></script>
<script src="${pageContext.request.contextPath}/User_page/js/lazyload.min.js"></script>
<script src="${pageContext.request.contextPath}/User_page/js/cs.script.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/jquery.cookie.min.js"></script>
<script src="${pageContext.request.contextPath}/User_page/js/main.js" type="text/javascript"></script>

</body>
</html>