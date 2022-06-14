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
    <title>SHOP TEAM 9 User</title>
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
    <script src="${pageContext.request.contextPath}/User_page/js/stats.min.js" type="text/javascript"></script>

</head>

<body class="index">

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


<section class="awe-section-1">
    <div class="container">
        <div class="col-lg-3 col-md-3 no-padding">

        </div>
        <div class="col-lg-9 col-md-9 no-padding">
            <div class="home-slider">


                <div class="item">
                    <a href="#" class="clearfix" title="SHOP TEAM 9">
                        <img src="#" data-lazy="<c:url value='/img/banner/slider_1.jpg'/>" alt="SHOP TEAM 9"
                             class="lazy img-responsive center-block"/>
                    </a>
                </div>


                <div class="item">
                    <a href="#" class="clearfix" title="SHOP TEAM 9">
                        <img src="#" data-lazy="../img/banner/slider_2.jpg" alt="SHOP TEAM 9"
                             class="lazy img-responsive center-block"/>
                    </a>
                </div>


                <div class="item">
                    <a href="#" class="clearfix" title="SHOP TEAM 9">
                        <img src="#" data-lazy="${pageContext.request.contextPath}\\img\\banner\\slider_3.jpg" alt="SHOP TEAM 9"
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
                        <h2><a href="#" title="Sản phẩm khuyến mãi jsp">Sản phẩm khuyến mãi</a></h2>
                    </div>

                    <div class="slick_ajax_tab evo-slick">


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 30% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/Miele/product93.jpg"
                                         alt="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/Miele/product93_2.jpg"
                                         alt="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8"/>

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
                                        <a href="#" title="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8">
                                            Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            21.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">30.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 20% </span>
                                </div>
                                <a href="Detail.html"
                                   title="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiNhaBep/product23.jpg"
                                         alt="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiNhaBep/product23_2.jpg"
                                         alt="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-21332299">


                                        <input type="hidden" name="variantId" value="44221380"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('44221380')"><i class="fa fa-check-square-o"
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
                                        <a href="#"
                                           title="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6">
                                            T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            36.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">45.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 10% </span>
                                </div>
                                <a href="Detail.html"
                                   title="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6" class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiNhaBep/product24.jpg"
                                         alt="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiNhaBep/product24_2.jpg"
                                         alt="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-17039166">


                                        <input type="hidden" name="variantId" value="30947131"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('30947131')"><i class="fa fa-check-square-o"
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
                                        <a href="#" title="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6">
                                            T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            5.400.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">6.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 17% </span>
                                </div>
                                <a href="Detail.html"
                                   title="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}\img\products\TuBaoQuan\product66.jpg"
                                         alt="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/TuBaoQuan/product66_2.jpg"
                                         alt="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-20720408">


                                        <input type="hidden" name="variantId" value="42329288"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('42329288')"><i class="fa fa-check-square-o"
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
                                        <a href="#" title="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i">
                                            T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i
                                        </a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            12.500.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">15.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 38% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Vòi Lavabo âm tư&#7901;ng Grohe Lineare | 23444001" class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiVeSinh/product33.jpg"
                                         alt="Vòi Lavabo âm tư&#7901;ng Grohe Lineare | 23444001"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiVeSinh/product33_2.jpg"
                                         alt="Vòi Lavabo âm tư&#7901;ng Grohe Lineare | 23444001"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-16665275">


                                        <input type="hidden" name="variantId" value="29980659"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('29980659')"><i class="fa fa-check-square-o"
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
                                        <a href="#"
                                           title="Sen âm tư&#7901;ng cao c&#7845;p nh&#7853;p kh&#7849;u Đ&#7913;c Grohe Smartcontrol | 34706000">Sen
                                            âm tư&#7901;ng cao c&#7845;p nh&#7853;p kh&#7849;u Đ&#7913;c Grohe
                                            Smartcontrol | 34706000</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            28.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">45.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

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
                    <a href="#" class="btn_type" rel="nofollow" title="Thiết bị vệ sinh">
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
                    <a href="#" class="btn_type" rel="nofollow" title="Thiết bị nhà bếp">
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
                    <a href="#" class="btn_type" rel="nofollow" title="Đồ gia dụng">
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
                    <a href="#" class="btn_type" rel="nofollow" title="Thiết bị y tế">
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
                    <a href="#" class="btn_type" rel="nofollow" title="Tủ bảo quản Cigar, rượu vang">
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
                        <h2><a href="#" title="Đồ gia dụng">Đồ gia dụng</a></h2>
                    </div>

                    <div class="slick_ajax_tab evo-slick">


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 10% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy pha Cafe viên nén Delonghi | EN560B" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/DoGiaDung/product54.jpg"
                                         alt="Máy pha Cafe viên nén Delonghi | EN560B"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/DoGiaDung/product54_2.jpg"
                                         alt="Máy pha Cafe viên nén Delonghi | EN560B"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
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
                                        <a href="#" title="Máy pha cafe Delonghi | Ecam 22110">Máy pha cafe Delonghi |
                                            Ecam 22110</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            11.900.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">13.200.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 23% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy sư&#7903;i Steba BS 1800 | Made in Italy" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiNhaBep/product9.jpg"
                                         alt="Máy sư&#7903;i Steba BS 1800 | Made in Italy"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/ThietBiNhaBep/product9_2.jpg"
                                         alt="Máy sư&#7903;i Steba BS 1800 | Made in Italy"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-20685254">


                                        <input type="hidden" name="variantId" value="42002520"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('42002520')"><i class="fa fa-check-square-o"
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
                                        <a href="#"
                                           title="Máy sư&#7903;i Steba BS 1800 | Made in Italy">
                                            Máy sư&#7903;i Steba BS 1800 | Made in Italy
                                        </a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            4.600.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">6.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 26% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/DoGiaDung/product38.jpg"
                                         alt="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/DoGiaDung/product38_2.jpg"
                                         alt="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-17013460">


                                        <input type="hidden" name="variantId" value="30858053"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('30858053')"><i class="fa fa-check-square-o"
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
                                        <a href="#" title="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE">
                                            Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE
                                        </a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            2.900.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">3.900.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 22% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Ch&#7843;o ch&#7889;ng dính Tefal Excellence" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/DungCuNhaBep/product64.jpg"
                                         alt="Ch&#7843;o ch&#7889;ng dính Tefal Excellence"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/DungCuNhaBep/product64_2.jpg"
                                         alt="Ch&#7843;o ch&#7889;ng dính Tefal Excellence"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-18194610">


                                        <input type="hidden" name="variantId" value="33273390"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('33273390')"><i class="fa fa-check-square-o"
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
                                        <a href="#" title="Ch&#7843;o ch&#7889;ng dính Tefal Excellence">
                                            Ch&#7843;o ch&#7889;ng dính Tefal Excellence
                                        </a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            2.100.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">2.700.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 21% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/MayHutBui/product117.jpg"
                                         alt="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="${pageContext.request.contextPath}/img/products/MayHutBui/product117_2.jpg"
                                         alt="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-17139162">


                                        <input type="hidden" name="variantId" value="31133776"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('31133776')"><i class="fa fa-check-square-o"
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
                                        <a href="#" title="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV">
                                            Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV
                                        </a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            3.150.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">4.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>

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
                            <a href="#" title=" ">
                                <img class="img-responsive center-block lazy" src="#"
                                     data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_two_1.jpg" alt=""/>
                            </a>
                        </div>

                        <div class="banner-content">
                            <span></span>
                            <h4></h4>
                            <a class="umino-btn" href="#" title="Xem thêm">Xem thêm</a>
                        </div>

                    </div>
                </div>


                <div class="col-sm-6">
                    <div class="banner-item banner-item-last">
                        <div class="banner-img">
                            <a href="#" title=" ">
                                <img class="img-responsive center-block lazy" src="#"
                                     data-src="${pageContext.request.contextPath}\\img\\banner\\evo_banner_two_2.jpg" alt=""/>
                            </a>
                        </div>

                        <div class="banner-content">
                            <span></span>
                            <h4></h4>
                            <a class="umino-btn" href="#" title="Xem thêm">Xem thêm</a>
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
                        <h2><a href="#" title="Nổi bật">Nổi bật</a></h2>
                    </div>

                    <div class="three-col-slick evo-slick">


                        <div class="evo-item">


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 16% </span>
                                    </div>
                                    <a href="#" title="Lò nư&#7899;ng Bosch HBG675BS1 | Serie 8" class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\ThietBiNhaBep\\product14_2.jpg"
                                             alt="Lò nư&#7899;ng Bosch HBG675BS1 | Serie 8"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Lò nư&#7899;ng Bosch HBG675BS1 | Serie 8">Lò nư&#7899;ng
                                            Bosch HBG675BS1 | Serie 8</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            24.500.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">29.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 16% </span>
                                    </div>
                                    <a href="#" title="Máy r&#7917;a bát Bosch SMI6ZCS49E | Serie 6"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\ThietBiNhaBep\\product15_2.jpg"
                                             alt="Máy r&#7917;a bát Bosch SMI6ZCS49E | Serie 6"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Máy r&#7917;a bát Bosch SMI6ZCS49E | Serie 6">Máy r&#7917;a
                                            bát Bosch SMI6ZCS49E | Serie 6</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            29.500.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">35.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 26% </span>
                                    </div>
                                    <a href="#" title="B&#7871;p t&#7915; Bosch PXE675DC1E | Serie 8"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\ThietBiNhaBep\\product11.jpg"
                                             alt="B&#7871;p t&#7915; Bosch PXE675DC1E | Serie 8"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="B&#7871;p t&#7915; Bosch PXE675DC1E | Serie 8">B&#7871;p t&#7915;
                                            Bosch PXE675DC1E | Serie 8</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            18.500.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">25.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div>


                        <div class="evo-item">


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 15% </span>
                                    </div>
                                    <a href="#" title="T&#7911; l&#7841;nh Side by side Bosch KAD90VB20"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\ThietBiNhaBep\\product20.jpg"
                                             alt="T&#7911; l&#7841;nh Side by side Bosch KAD90VB20"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="T&#7911; l&#7841;nh Side by side Bosch KAD90VB20">T&#7911; l&#7841;nh
                                            Side by side Bosch KAD90VB20</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            51.000.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">60.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 18% </span>
                                    </div>
                                    <a href="#" title="Máy r&#7917;a bát Bosch SMS88UI36E | Serie 8"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\ThietBiNhaBep\\product18_2.jpg"
                                             alt="Máy r&#7917;a bát Bosch SMS88UI36E | Serie 8"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Máy r&#7917;a bát Bosch SMS88UI36E | Serie 8">Máy r&#7917;a
                                            bát Bosch SMS88UI36E | Serie 8</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            32.000.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">39.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 30% </span>
                                    </div>
                                    <a href="#" title="Lò nư&#7899;ng Bosch HBG675BB1 - Serie 8" class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\ThietBiNhaBep\\product13.jpg"
                                             alt="Lò nư&#7899;ng Bosch HBG675BB1 - Serie 8"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Lò nư&#7899;ng Bosch HBG675BB1 - Serie 8">Lò nư&#7899;ng
                                            Bosch HBG675BB1 - Serie 8</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            24.500.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">35.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div>


                    </div>

                </div>
                <div class="col-md-4 col-sm-12 col-xs-12 mar">
                    <div class="new_title">
                        <h2><a href="#" title="Bán chạy">Bán chạy</a></h2>
                    </div>

                    <div class="three-col-slick evo-slick">


                        <div class="evo-item">


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 24% </span>
                                    </div>
                                    <a href="#" title="Robot Medion hút b&#7909;i và lau nhà | MD19510"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\MayHutBui\\product125_2.jpg"
                                             alt="Robot Medion hút b&#7909;i và lau nhà | MD19510"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Robot Medion hút b&#7909;i và lau nhà | MD19510">Robot Medion
                                            hút b&#7909;i và lau nhà | MD19510</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            5.300.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">7.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 25% </span>
                                    </div>
                                    <a href="#"
                                       title="T&#7911; b&#7843;o qu&#7843;n Cigar Klarstein El Presidente | 65L Màu b&#7841;c"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\TuBaoQuan\\product67.jpg"
                                             alt="T&#7911; b&#7843;o qu&#7843;n Cigar Klarstein El Presidente | 65L Màu b&#7841;c"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#"
                                           title="T&#7911; b&#7843;o qu&#7843;n Cigar Klarstein El Presidente | 65L Màu b&#7841;c">T&#7911;
                                            b&#7843;o qu&#7843;n Cigar Klarstein El Presidente | 65L Màu b&#7841;c</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            13.500.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">18.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 20% </span>
                                    </div>
                                    <a href="#" title="Máy làm s&#7919;a h&#7841;t Medion | MD19725"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\SMEG\\product111.jpg"
                                             alt="Máy làm s&#7919;a h&#7841;t Medion | MD19725"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Máy làm s&#7919;a h&#7841;t Medion | MD19725">Máy làm s&#7919;a
                                            h&#7841;t Medion | MD19725</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            8.800.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">11.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div>


                        <div class="evo-item">



                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 36% </span>
                                    </div>
                                    <a href="#"
                                       title="T&#7911; b&#7843;o qu&#7843;n rư&#7907;u vang Caso Winesafe 18EB Black"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\TuBaoQuan\\product71_2.jpg"
                                             alt="T&#7911; b&#7843;o qu&#7843;n rư&#7907;u vang Caso Winesafe 18EB Black"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#"
                                           title="T&#7911; b&#7843;o qu&#7843;n rư&#7907;u vang Caso Winesafe 18EB Black">T&#7911;
                                            b&#7843;o qu&#7843;n rư&#7907;u vang Caso Winesafe 18EB Black</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            18.000.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">28.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div>


                    </div>

                </div>
                <div class="col-md-4 col-sm-12 col-xs-12 mar">
                    <div class="new_title">
                        <h2><a href="#" title="Khuyến mãi">Khuyến mãi</a></h2>
                    </div>

                    <div class="three-col-slick evo-slick">


                        <div class="evo-item">


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 10% </span>
                                    </div>
                                    <a href="#" title="Máy pha cafe Delonghi | Ecam 22110" class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\DoGiaDung\\product40.jpg"
                                             alt="Máy pha cafe Delonghi | Ecam 22110"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Máy pha cafe Delonghi | Ecam 22110">Máy pha cafe Delonghi |
                                            Ecam 22110</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            11.900.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">13.200.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 23% </span>
                                    </div>
                                    <a href="#"
                                       title="&#7844;m siêu t&#7889;c cao c&#7845;p SMEG ch&#7881;nh nhi&#7879;t | KLF04"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\DoGiaDung\\product39.jpg"
                                             alt="&#7844;m siêu t&#7889;c cao c&#7845;p SMEG ch&#7881;nh nhi&#7879;t | KLF04"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#"
                                           title="&#7844;m siêu t&#7889;c cao c&#7845;p SMEG ch&#7881;nh nhi&#7879;t | KLF04">&#7844;m
                                            siêu t&#7889;c cao c&#7845;p SMEG ch&#7881;nh nhi&#7879;t | KLF04</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            4.600.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">6.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 26% </span>
                                    </div>
                                    <a href="#" title="Bình th&#7911;y Caso Turbo HW660" class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\DoGiaDung\\product41_2.jpg"
                                             alt="Bình th&#7911;y Caso Turbo HW660"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Bình th&#7911;y Caso Turbo HW660">Bình th&#7911;y Caso Turbo
                                            HW660</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            2.900.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">3.900.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>

                        </div>


                        <div class="evo-item">


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 22% </span>
                                    </div>
                                    <a href="#" title="Máy v&#7855;t cam Caso CP330" class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\DoGiaDung\\product41.jpg" alt="Máy v&#7855;t cam Caso CP330"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Máy v&#7855;t cam Caso CP330">Máy v&#7855;t cam Caso
                                            CP330</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            2.100.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">2.700.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="evo-product-slide-item">
                                <div class="product-img">
                                    <div class="product-sale">
                                        <span>- 21% </span>
                                    </div>
                                    <a href="#" title="Máy s&#7845;y khô th&#7921;c ph&#7849;m WMF Kitchen Nminis"
                                       class="image-resize">
                                        <img class="lazy" src="#" data-src="${pageContext.request.contextPath}\\img\\products\\DoGiaDung\\product52.jpg"
                                             alt="Máy s&#7845;y khô th&#7921;c ph&#7849;m WMF Kitchen Nminis"/>
                                    </a>
                                </div>
                                <div class="product-detail clearfix">
                                    <div class="pro-brand">

                                        <a href="#" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="#" title="Máy s&#7845;y khô th&#7921;c ph&#7849;m WMF Kitchen Nminis">Máy
                                            s&#7845;y khô th&#7921;c ph&#7849;m WMF Kitchen Nminis</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            3.150.000₫

                                            <span class="pro-price-del">
					<del class="compare-price">4.000.000₫</del>
				</span>


                                        </p>
                                    </div>
                                </div>
                            </div>


                        </div>


                    </div>

                </div>
            </div>
        </div>
    </div>
</section>


<section class="awe-section-9">


    <div class="container section_blogs">
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
<script src="${pageContext.request.contextPath}/User_page/js/jquery.min.js" type="text/javascript"></script>


<script src="${pageContext.request.contextPath}/User_page/js/intersection-observer.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/lazyload.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/cs.script.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/jquery.cookie.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/main.js" type="text/javascript"></script>


<script src="${pageContext.request.contextPath}/User_page/js/option-selectors.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/api.jquery.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/slick.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/evo-index-js.js" type="text/javascript"></script>
<script src="https://code.jquery.com/jquery-3.6.0.slim.min.js" integrity="sha256-u7e5khyithlIdTpu22PHhENmPcRdFiHRjhAuHcs05RI=" crossorigin="anonymous"></script>


<div class="fb-livechat">
    <a href="#" target="" title="Chat với chúng tôi!" class="ctrlq fb-button"></a>
</div>

</body>

</html>