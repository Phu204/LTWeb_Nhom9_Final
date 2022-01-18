<%--
  Created by IntelliJ IDEA.
  User: dtphu
  Date: 15/01/2022
  Time: 22:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <meta name="google-site-verification" content="QgFu0kHul4NgjlCirVTLDA5Xzch-U2fVWkHDZAzg6y8"/>

    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>Tất cả sản phẩm | SHOP TEAM 9</title>
    <link rel="icon" href="img/icon/logo.png"
          type="image/x-icon"/>

    <link href="User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="User_page/css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>

    <link href="User_page/css/evo-collections.scss.css" rel="stylesheet" type="text/css"/>

</head>

<body class="bg-body collection">

<div class="evo-search-bar">
    <form action="/search" method="get">
        <div class="input-group">
            <input type="text" name="query" class="search-auto form-control" placeholder="Bạn cần tìm gì hôm nay?"/>
            <span class="input-group-btn">
				<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
			</span>
        </div>
    </form>
    <button class="site-header__search" title="Đóng tìm kiếm">
        <svg xmlns="http://www.w3.org/2000/svg" width="26.045" height="26.044">
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

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" type="text/javascript"></script>

<script src="User_page/js/option-selectors.js" type="text/javascript"></script>
<script src="User_page/js/api.jquery.js" type="text/javascript"></script>
<script src="User_page/js/slick.js" type="text/javascript"></script>

<script src="User_page/js/Productjs/evo-collection.js"
        type="text/javascript"></script>


<section class="bread-crumb margin-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                    <li class="home"><a itemprop="url" href="index.html" title="Trang chủ"><span
                            itemprop="title">Trang chủ</span></a><span><i class="fa fa-angle-right"></i></span></li>
                    <li><strong><span itemprop="title">Tất cả sản phẩm</span></strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>

<div class="container margin-top-20">
    <div class="row">
        <div class="main_container col-md-12 margin-bottom-25">
            <h1 class="col-title">Tất cả sản phẩm</h1>

            <div class="category-gallery">

                <div class="single_image_effect">
                    <img data-src="img/banner/cat-banner-1.jpg"
                         alt="Tất cả sản phẩm" title="Tất cả sản phẩm" class="lazy img-responsive center-block"/>
                </div>

            </div>


            <div class="group-category">


                <div class="category-item">
                    <a href="/thiet-bi-nha-bep" title="THIẾT BỊ NHÀ BẾP">
                        <div class="group-category-image">

                            <img data-src="img/products/ThietBiNhaBep/product22.jpg"
                                 alt="THIẾT BỊ NHÀ BẾP" class="img-responsive center-block lazy"/>

                        </div>
                        <h6>THIẾT BỊ NHÀ BẾP</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/thiet-bi-ve-sinh" title="THIẾT BỊ VỆ SINH">
                        <div class="group-category-image">

                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/ThietBiVeSinh/product25_2.jpg"
                                 alt="THIẾT BỊ VỆ SINH" class="img-responsive center-block lazy"/>

                        </div>
                        <h6>THIẾT BỊ VỆ SINH</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/do-gia-dung" title="ĐỒ GIA DỤNG">
                        <div class="group-category-image">

                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/DoGiaDung/product51.jpg"
                                 alt="ĐỒ GIA DỤNG" class="img-responsive center-block lazy"/>

                        </div>
                        <h6>ĐỒ GIA DỤNG</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/dung-cu-nha-bep" title="DỤNG CỤ NHÀ BẾP">
                        <div class="group-category-image">

                            <img class="img-fluid lazy"
                                 src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/DungCuNhaBep/product60.jpg"
                                 alt="DỤNG CỤ NHÀ BẾP"/>

                        </div>
                        <h6>DỤNG CỤ NHÀ BẾP</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/tu-bao-quan-cigar-ruou-vang" title="TỦ BẢO QUẢN CIGAR, RƯỢU VANG">
                        <div class="group-category-image">

                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/TuBaoquan/product73.jpg"
                                 alt="TỦ BẢO QUẢN CIGAR, RƯỢU VANG" class="img-responsive center-block lazy"/>

                        </div>
                        <h6>TỦ BẢO QUẢN CIGAR, RƯỢU VANG</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/thiet-bi-miele" title="THIẾT BỊ MIELE">
                        <div class="group-category-image">

                            <img class="img-fluid lazy"
                                 src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/miele/product89.jpg"
                                 alt="THIẾT BỊ MIELE"/>

                        </div>
                        <h6>THIẾT BỊ MIELE</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/thiet-bi-smeg" title="THIẾT BỊ SMEG">
                        <div class="group-category-image">

                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/SMEG/product106.jpg"
                                 alt="THIẾT BỊ SMEG" class="img-responsive center-block lazy"/>

                        </div>
                        <h6>THIẾT BỊ SMEG</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/robot-hut-bui-lau-nha" title="ROBOT HÚT BỤI LAU NHÀ">
                        <div class="group-category-image">

                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/MayHutBui/product117.jpg"
                                 alt="ROBOT HÚT BỤI LAU NHÀ" class="img-responsive center-block lazy"/>

                        </div>
                        <h6>ROBOT HÚT BỤI LAU NHÀ</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/noi-chien-khong-dau" title="NỒI CHIÊN KHÔNG DẦU">
                        <div class="group-category-image">

                            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/NoiChien/product133.jpg"
                                 alt="NỒI CHIÊN KHÔNG DẦU" class="img-responsive center-block lazy"/>

                        </div>
                        <h6>NỒI CHIÊN KHÔNG DẦU</h6>
                    </a>
                </div>


                <div class="category-item">
                    <a href="/thiet-bi-y-te" title="THIẾT BỊ Y TẾ">
                        <div class="group-category-image">

                            <img class="img-fluid lazy"
                                 src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                 data-src="img/products/ThietBiYTe/product147.jpg"
                                 alt="THIẾT BỊ Y TẾ"/>

                        </div>
                        <h6>THIẾT BỊ Y TẾ</h6>
                    </a>
                </div>

            </div>

        </div>
        <section class="main_container collection col-md-9 col-md-push-3">
            <div class="category-products products category-products-grids">

                <div class="sort-cate clearfix margin-bottom-10 hidden-xs">
                    <div class="sort-cate-left hidden-xs">
                        <h3>Xếp theo:</h3>
                        <ul>
                            <li class="btn-quick-sort alpha-asc">
                                <a href="javascript:void(0)" title="Tên A-Z"><i></i>Tên A-Z</a>
                            </li>
                            <li class="btn-quick-sort alpha-desc">
                                <a href="javascript:void(0)" title="Tên Z-A"><i></i>Tên Z-A</a>
                            </li>
                            <li class="btn-quick-sort position-desc">
                                <a href="javascript:void(0)" title="Hàng mới"><i></i>Hàng mới</a>
                            </li>
                            <li class="btn-quick-sort price-asc">
                                <a href="javascript:void(0)" title="Giá thấp đến cao"><i></i>Giá
                                    thấp đến cao</a>
                            </li>
                            <li class="btn-quick-sort price-desc">
                                <a href="javascript:void(0)" title="Giá cao xuống thấp"><i></i>Giá
                                    cao xuống thấp</a>
                            </li>
                        </ul>
                    </div>

                </div>

                <section class="products-view products-view-grid row">


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 39% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Vòi Lavabo âm tư&#7901;ng Grohe Lineare | 23444001" class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="img/products/ThietBiVeSinh/product33.jpg"
                                         alt="Vòi Lavabo âm tư&#7901;ng Grohe Lineare | 23444001"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="img/products/ThietBiVeSinh/product33_2.jpg"
                                         alt="Vòi Lavabo âm tư&#7901;ng Grohe Lineare | 23444001"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23508466">


                                        <input type="hidden" name="variantId" value="53448979"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('53448979')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/voi-lavabo-am-tuong-grohe-lineare-23444001"
                                           title="Vòi Lavabo âm tư&#7901;ng Grohe Lineare | 23444001">Vòi Lavabo âm tư&#7901;ng
                                            Grohe Lineare | 23444001</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            11.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">18.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 13% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="img/products/Miele/product93.jpg"
                                         alt="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="img/products/Miele/product93_2.jpg"
                                         alt="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23426717">


                                        <input type="hidden" name="variantId" value="53155977"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('53155977')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/may-rua-bat-am-tu-bosch-smv8ycx01e-series-8"
                                           title="Máy r&#7917;a bát âm t&#7911; Bosch SMV8YCX01E | Series 8">Máy r&#7917;a
                                            bát âm t&#7911; Bosch SMV8YCX01E | Series 8</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            39.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">45.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 24% </span>
                                </div>
                                <a href="Detail.html"
                                   title="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="img/products/ThietBiNhaBep/product23.jpg"
                                         alt="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="img/products/ThietBiNhaBep/product23_2.jpg"
                                         alt="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23423921">


                                        <input type="hidden" name="variantId" value="53148724"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('53148724')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/tu-lanh-am-tu-bosch-kir81ade0-serie-6"
                                           title="T&#7911; l&#7841;nh âm t&#7911; Bosch KIR81ADE0 | Serie 6">T&#7911; l&#7841;nh
                                            âm t&#7911; Bosch KIR81ADE0 | Serie 6</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            56.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">74.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 21% </span>
                                </div>
                                <a href="Detail.html"
                                   title="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6" class="image-resize">
                                    <img class="lazy"
                                         src="Detail.html"
                                         data-src="img/products/ThietBiNhaBep/product24.jpg"
                                         alt="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6"/>

                                    <img class="lazy hover-pic"
                                         src="Detail.html"
                                         data-src="img/products/ThietBiNhaBep/product24_2.jpg"
                                         alt="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23418992">


                                        <input type="hidden" name="variantId" value="53097185"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('53097185')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/tu-dong-am-tu-bosch-gin81acf0-serie-6"
                                           title="T&#7911; đông âm t&#7911; Bosch GIN81ACF0 | Serie 6">T&#7911; đông âm
                                            t&#7911; Bosch GIN81ACF0 | Serie 6</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            59.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">75.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 19% </span>
                                </div>
                                <a href="Detail.html"
                                   title="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/TuBaoQuan/product66.jpg"
                                         alt="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/TuBaoQuan/product66_2.jpg"
                                         alt="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23398912">


                                        <input type="hidden" name="variantId" value="52983479"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('52983479')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/tu-bao-quan-cigar-klartsein-23l-mau-moi"
                                           title="T&#7911; b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i">T&#7911;
                                            b&#7843;o qu&#7843;n cigar Klartsein 23L - M&#7851;u m&#7899;i</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            8.500.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">10.500.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 26% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy pha Cafe viên nén Delonghi | EN560B" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/DoGiaDung/product54.jpg"
                                         alt="Máy pha Cafe viên nén Delonghi | EN560B"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/DoGiaDung/product54_2.jpg"
                                         alt="Máy pha Cafe viên nén Delonghi | EN560B"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23368961">


                                        <input type="hidden" name="variantId" value="52839311"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('52839311')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/may-pha-cafe-vien-nen-delonghi-en560b"
                                           title="Máy pha Cafe viên nén Delonghi | EN560B">Máy pha Cafe viên nén
                                            Delonghi | EN560B</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            8.900.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">12.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 24% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy sư&#7903;i Steba BS 1800 | Made in Italy" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/ThietBiNhaBep/product9.jpg"
                                         alt="Máy sư&#7903;i Steba BS 1800 | Made in Italy"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/ThietBiNhaBep/product9_2.jpg"
                                         alt="Máy sư&#7903;i Steba BS 1800 | Made in Italy"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23368778">


                                        <input type="hidden" name="variantId" value="52838493"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('52838493')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/may-suoi-steba-bs-1800-made-in-italy"
                                           title="Máy sư&#7903;i Steba BS 1800 | Made in Italy">Máy sư&#7903;i Steba BS
                                            1800 | Made in Italy</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            3.800.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">5.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 31% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/DoGiaDung/product38.jpg"
                                         alt="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/DoGiaDung/product38_2.jpg"
                                         alt="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23310053">


                                        <input type="hidden" name="variantId" value="52484032"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('52484032')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/may-pha-cafe-siemens-eq-6-plus-s300-te653501de"
                                           title="Máy pha cafe Siemens EQ.6 Plus S300 | TE653501DE">Máy pha cafe Siemens
                                            EQ.6 Plus S300 | TE653501DE</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            31.000.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">45.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">

                                <a href="Detail.html"
                                   title="Ch&#7843;o ch&#7889;ng dính Tefal Excellence" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/DungCuNhaBep/product64.jpg"
                                         alt="Ch&#7843;o ch&#7889;ng dính Tefal Excellence"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/DungCuNhaBep/product64_2.jpg"
                                         alt="Ch&#7843;o ch&#7889;ng dính Tefal Excellence"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23309812">


                                        <button title="Tùy chọn" type="button"
                                                onclick="location.href='/chao-chong-dinh-tefal-excellence'"
                                                class="action cart-button"><i class="fa fa-link" aria-hidden="true"></i>
                                        </button>


                                    </form>
                                </div>
                            </div>
                            <div class="product-detail clearfix">
                                <div class="box-pro-detail">
                                    <div class="pro-brand">

                                        <a href="/search?query=vendor:" title=""></a>

                                    </div>
                                    <h3 class="pro-name">
                                        <a href="/chao-chong-dinh-tefal-excellence"
                                           title="Ch&#7843;o ch&#7889;ng dính Tefal Excellence">Ch&#7843;o ch&#7889;ng
                                            dính Tefal Excellence</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            1.050.000₫


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 30% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/MayHutBui/product117.jpg"
                                         alt="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/MayHutBui/product117_2.jpg"
                                         alt="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23196496">


                                        <input type="hidden" name="variantId" value="51929289"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('51929289')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/may-hut-bui-diet-khuan-giuong-dem-hoover-mbc500uv"
                                           title="Máy Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover MBC500UV">Máy
                                            Hút B&#7909;i Di&#7879;t Khu&#7849;n Giư&#7901;ng Đ&#7879;m Hoover
                                            MBC500UV</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            3.150.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">4.500.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 17% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Lò vi sóng Bosch BFL634GS1 | SERIE 8" class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/ThietBiNhaBep/product14.jpg"
                                         alt="Lò vi sóng Bosch BFL634GS1 | SERIE 8"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/ThietBiNhaBep/product14_2.jpg"
                                         alt="Lò vi sóng Bosch BFL634GS1 | SERIE 8"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23181397">


                                        <input type="hidden" name="variantId" value="51866346"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('51866346')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/lo-vi-song-bosch-bfl634gs1-serie-8"
                                           title="Lò vi sóng Bosch BFL634GS1 | SERIE 8">Lò vi sóng Bosch BFL634GS1 |
                                            SERIE 8</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            17.500.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">21.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">

                        <div class="evo-product-block-item ">
                            <div class="product-img">
                                <div class="product-sale">
                                    <span>- 19% </span>
                                </div>
                                <a href="Detail.html"
                                   title="Robot hút b&#7909;i Irobot Roomba 981 - B&#7843;n Đ&#7913;c"
                                   class="image-resize">
                                    <img class="lazy"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/MayHutBui/product126.jpg"
                                         alt="Robot hút b&#7909;i Irobot Roomba 981 - B&#7843;n Đ&#7913;c"/>

                                    <img class="lazy hover-pic"
                                         src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsQAAA7EAZUrDhsAAAANSURBVBhXYzh8+PB/AAffA0nNPuCLAAAAAElFTkSuQmCC"
                                         data-src="img/products/MayHutBui/product126_2.jpg"
                                         alt="Robot hút b&#7909;i Irobot Roomba 981 - B&#7843;n Đ&#7913;c"/>

                                </a>
                                <div class="button-add hidden-sm hidden-xs">
                                    <form action="/cart/add" method="post" enctype="multipart/form-data"
                                          class="hidden-md variants form-nut-grid form-ajaxtocart"
                                          data-id="product-actions-23147243">


                                        <input type="hidden" name="variantId" value="51734605"/>
                                        <button type="button" title="Mua ngay" class="action"
                                                onclick="buy_now('51734605')"><i class="fa fa-check-square-o"
                                                                                 aria-hidden="true"></i></button>
                                        <button type="button" title="Thêm vào giỏ" class="action add_to_cart"><i
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
                                        <a href="/robot-hut-bui-irobot-roomba-981-ban-duc"
                                           title="Robot hút b&#7909;i Irobot Roomba 981 - B&#7843;n Đ&#7913;c">Robot hút
                                            b&#7909;i Irobot Roomba 981 - B&#7843;n Đ&#7913;c</a>
                                    </h3>
                                    <div class="box-pro-prices">
                                        <p class="pro-price">


                                            14.500.000₫

                                            <span class="pro-price-del">
						<del class="compare-price">18.000.000₫</del>
					</span>


                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="clearfix"></div>
                    <div class="text-xs-right">

                        <nav class="text-center">
                            <ul class="pagination clearfix">

                                <li class="page-item disabled"><a class="page-link" href="#" title="«">«</a></li>


                                <li class="active page-item disabled"><a class="page-link" href="javascript:;"
                                                                         title="1">1</a></li>


                                <li class="page-item"><a class="page-link" onclick="doSearch(2)" href="#"
                                                         title="2">2</a></li>


                                <li class="page-item"><a class="page-link" onclick="doSearch(3)" href="#"
                                                         title="3">3</a></li>


                                <li class="page-item"><a class="page-link" href="javascript:;" title="...">...</a></li>


                                <li class="page-item"><a class="page-link" onclick="doSearch(39)" href="#"
                                                         title="39">39</a></li>


                                <li class="page-item"><a class="page-link" onclick="doSearch(2)" href="#"
                                                         title="»">»</a></li>

                            </ul>
                        </nav>

                    </div>
                </section>


            </div>
        </section>
        <aside class="evo-sidebar sidebar left-content col-md-3 col-md-pull-9">
            <aside class="aside-item collection-category">
                <div class="aside-title">
                    <h3 class="title-head margin-top-0">Danh mục</h3>
                </div>
                <div class="aside-content">

                    <ul class="nav navbar-pills nav-category">


                        <li class="nav-item ">
                            <a href="/thiet-bi-nha-bep" class="nav-link" title="THIẾT BỊ NHÀ BẾP">THIẾT BỊ NHÀ BẾP</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="/bep-tu" title="BẾP TỪ">BẾP TỪ</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">


                                        <li class="nav-item ">
                                            <a class="nav-link" href="/bep-bosch" title="BẾP BOSCH">BẾP BOSCH</a>
                                        </li>


                                        <li class="nav-item ">
                                            <a class="nav-link" href="/bep-aeg" title="BẾP AEG">BẾP AEG</a>
                                        </li>


                                        <li class="nav-item ">
                                            <a class="nav-link" href="/bep-siemens" title="BẾP SIEMENS">BẾP SIEMENS</a>
                                        </li>


                                        <li class="nav-item ">
                                            <a class="nav-link" href="/bep-tu" title="BẾP TỪ KHÁC">BẾP TỪ KHÁC</a>
                                        </li>


                                    </ul>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/hut-mui" title="HÚT MÙI">HÚT MÙI</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/may-rua-bat" title="MÁY RỬA BÁT">MÁY RỬA BÁT</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/lo-vi-song-nuong-hap" title="LÒ VI SÓNG, NƯỚNG, HẤP">LÒ
                                        VI SÓNG, NƯỚNG, HẤP</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/tu-lanh" title="TỦ LẠNH">TỦ LẠNH</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/bep-nuong" title="BẾP NƯỚNG">BẾP NƯỚNG</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/voi-chau-rua-bat" title="VÒI CHẬU RỬA BÁT">VÒI CHẬU RỬA
                                        BÁT</a>
                                </li>


                            </ul>
                        </li>


                        <li class="nav-item ">
                            <a href="/thiet-bi-ve-sinh" class="nav-link" title="THIẾT BỊ VỆ SINH">THIẾT BỊ VỆ SINH</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="/sen-tam" title="SEN TẮM">SEN TẮM</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="/voi-lavabo" title="VÒI LAVABO">VÒI LAVABO</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="/bon-tam" title="BỒN TẮM">BỒN TẮM</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/phu-kien-nha-tam" title="PHỤ KIỆN NHÀ TẮM">PHỤ KIỆN NHÀ
                                        TẮM</a>
                                </li>


                            </ul>
                        </li>


                        <li class="nav-item ">
                            <a href="/do-gia-dung" class="nav-link" title="ĐỒ GIA DỤNG">ĐỒ GIA DỤNG</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="/may-pha-cafe" title="MÁY PHA CAFE">MÁY PHA CAFE</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/may-ep-may-vat-cam-may-xay"
                                       title="MÁY ÉP, MÁY VẮT CAM, MÁY XAY">MÁY ÉP, MÁY VẮT CAM, MÁY XAY</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/bo-coc-ly-bat-dia-cao-cap"
                                       title="BỘ CỐC, LY, BÁT ĐĨA CAO CẤP">BỘ CỐC, LY, BÁT ĐĨA CAO CẤP</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/am-dun-nuoc" title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN
                                        NƯỚC, BÌNH ĐỰNG NƯỚC</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/may-loc-khong-khi" title="MÁY LỌC KHÔNG KHÍ, QUẠT">MÁY
                                        LỌC KHÔNG KHÍ, QUẠT</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/ban-la-may-say-may-giat"
                                       title="BÀN LÀ, MÁY SẤY, MÁY GIẶT">BÀN LÀ, MÁY SẤY, MÁY GIẶT</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/thiet-bi-chieu-sang" title="THIẾT BỊ CHIẾU SÁNG">THIẾT BỊ
                                        CHIẾU SÁNG</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/choi-cay-lau-nha" title="CHỔI, CÂY LAU NHÀ">CHỔI, CÂY LAU
                                        NHÀ</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/tong-do-cao-rau" title="TÔNG ĐƠ, CẠO RÂU">TÔNG ĐƠ, CẠO
                                        RÂU</a>
                                </li>


                            </ul>
                        </li>


                        <li class="nav-item ">
                            <a href="/dung-cu-nha-bep" class="nav-link" title="DỤNG CỤ NHÀ BẾP">DỤNG CỤ NHÀ BẾP</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="/bo-noi-cao-cap" title="BỘ NỒI CHẢO CAO CẤP">BỘ NỒI CHẢO
                                        CAO CẤP</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/noi-ap-suat-noi-da-nang"
                                       title="NỒI CƠM, ẤP SUẤT, NỒI ĐA NĂNG">NỒI CƠM, ẤP SUẤT, NỒI ĐA NĂNG</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/bo-dao-thia-dia-keo-thot" title="DAO THÌA DĨA THỚT KÉO">DAO
                                        THÌA DĨA THỚT KÉO</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/may-ep-may-vat-cam-may-xay"
                                       title="MÁY ÉP, VẮT CAM, XAY THỊT">MÁY ÉP, VẮT CAM, XAY THỊT</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/dung-cu-nau-an" title="DỤNG CỤ NẤU ĂN">DỤNG CỤ NẤU ĂN</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/am-dun-nuoc" title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN
                                        NƯỚC, BÌNH ĐỰNG NƯỚC</a>
                                </li>


                            </ul>
                        </li>


                        <li class="nav-item ">
                            <a href="/tu-bao-quan-cigar-ruou-vang" class="nav-link"
                               title="TỦ BẢO QUẢN CIGAR, RƯỢU VANG">TỦ BẢO QUẢN CIGAR, RƯỢU VANG</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="/tu-bao-quan-cigar" title="TỦ BẢO QUẢN CIGAR">TỦ BẢO QUẢN
                                        CIGAR</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/tu-bao-quan-ruou-vang" title="TỦ BẢO QUẢN RƯỢU VANG">TỦ
                                        BẢO QUẢN RƯỢU VANG</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/phu-kien" title="PHỤ KIỆN">PHỤ KIỆN</a>
                                </li>


                            </ul>
                        </li>


                        <li class="nav-item ">
                            <a href="/thiet-bi-miele" class="nav-link" title="THIẾT BỊ MIELE">THIẾT BỊ MIELE</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="/lo-nuong-miele" title="LÒ NƯỚNG MIELE">LÒ NƯỚNG MIELE</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/lo-vi-song-miele" title="LÒ VI SÓNG MIELE">LÒ VI SÓNG
                                        MIELE</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/bep-tu-miele" title="BẾP TỪ MIELE">BẾP TỪ MIELE</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/may-rua-bat-miele" title="MÁY RỬA BÁT MIELE">MÁY RỬA BÁT
                                        MIELE</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/hut-mui-miele" title="HÚT MÙI MIELE">HÚT MÙI MIELE</a>
                                </li>


                                <li class="nav-item ">
                                    <a class="nav-link" href="/may-pha-cafe-miele" title="MÁY PHA CAFE MIELE">MÁY PHA
                                        CAFE MIELE</a>
                                </li>


                            </ul>
                        </li>


                        <li class="nav-item ">
                            <a class="nav-link" href="/thiet-bi-smeg" title="THIẾT BỊ SMEG">THIẾT BỊ SMEG</a>
                        </li>


                        <li class="nav-item ">
                            <a class="nav-link" href="/robot-hut-bui-lau-nha" title="ROBOT HÚT BỤI LAU NHÀ">ROBOT HÚT
                                BỤI LAU NHÀ</a>
                        </li>


                        <li class="nav-item ">
                            <a class="nav-link" href="/noi-chien-khong-dau" title="NỒI CHIÊN KHÔNG DẦU">NỒI CHIÊN KHÔNG
                                DẦU</a>
                        </li>


                        <li class="nav-item ">
                            <a class="nav-link" href="/thiet-bi-y-te" title="THIẾT BỊ Y TẾ">THIẾT BỊ Y TẾ</a>
                        </li>

                    </ul>

                </div>
            </aside>
            <script src="User_page/js/Productjs/search_filter.js" type="text/javascript"></script>

            <div class="aside-filter clearfix">
                <div class="heading">
                    Tìm theo
                </div>
                <div class="aside-hidden-mobile">
                    <div class="filter-container">
                        <div class="filter-containers">
                            <div class="filter-container__selected-filter" style="display: none;">
                                <div class="filter-container__selected-filter-header clearfix">
                                    <span class="filter-container__selected-filter-header-title">Bạn chọn</span>
                                    <a href="javascript:void(0)" onclick="clearAllFiltered()"
                                       class="filter-container__clear-all" title="Bỏ hết">Bỏ hết <i
                                            class="fa fa-angle-right"></i></a>
                                </div>
                                <div class="filter-container__selected-filter-list">
                                    <ul></ul>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>

                        <aside class="aside-item filter-price">
                            <div class="aside-title">
                                Giá sản phẩm
                            </div>
                            <div class="aside-content filter-group">
                                <ul>

                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-duoi-100-000d">
									<input type="checkbox" id="filter-duoi-100-000d" onchange="toggleFilter(this);"
                                           data-group="Khoảng giá" data-field="price_min" data-text="Dưới 100.000đ"
                                           value="(<100000)" data-operator="OR">
									<i class="fa"></i>
									Giá dưới 100.000đ
								</label>
							</span>
                                    </li>

                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-100-000d-200-000d">
									<input type="checkbox" id="filter-100-000d-200-000d" onchange="toggleFilter(this)"
                                           data-group="Khoảng giá" data-field="price_min"
                                           data-text="100.000đ - 200.000đ" value="(>=100000 AND <=200000)"
                                           data-operator="OR">
									<i class="fa"></i>
									100.000đ - 200.000đ
								</label>
							</span>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-200-000d-300-000d">
									<input type="checkbox" id="filter-200-000d-300-000d" onchange="toggleFilter(this)"
                                           data-group="Khoảng giá" data-field="price_min"
                                           data-text="200.000đ - 300.000đ" value="(>=200000 AND <=300000)"
                                           data-operator="OR">
									<i class="fa"></i>
									200.000đ - 300.000đ
								</label>
							</span>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-300-000d-500-000d">
									<input type="checkbox" id="filter-300-000d-500-000d" onchange="toggleFilter(this)"
                                           data-group="Khoảng giá" data-field="price_min"
                                           data-text="300.000đ - 500.000đ" value="(>=300000 AND <=500000)"
                                           data-operator="OR">
									<i class="fa"></i>
									300.000đ - 500.000đ
								</label>
							</span>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-500-000d-1-000-000d">
									<input type="checkbox" id="filter-500-000d-1-000-000d" onchange="toggleFilter(this)"
                                           data-group="Khoảng giá" data-field="price_min"
                                           data-text="500.000đ - 1.000.000đ" value="(>=500000 AND <=1000000)"
                                           data-operator="OR">
									<i class="fa"></i>
									500.000đ - 1.000.000đ
								</label>
							</span>
                                    </li>
                                    <li class="filter-item filter-item--check-box filter-item--green">
                                            <span>
								<label for="filter-tren1-000-000d">
									<input type="checkbox" id="filter-tren1-000-000d" onchange="toggleFilter(this)"
                                           data-group="Khoảng giá" data-field="price_min" data-text="Trên 1.000.000đ"
                                           value="(>1000000)" data-operator="OR">
									<i class="fa"></i>
									Giá trên 1.000.000đ
								</label>
							</span>
                                    </li>


                                </ul>
                            </div>
                        </aside>


                        <aside class="aside-item filter-vendor">
                            <div class="aside-title">
                                Thương hiệu
                            </div>
                            <div class="aside-content filter-group">
                                <div class="field-search input-group">
                                    <input type="text" placeholder="Tìm Thương hiệu"
                                           class="form-control filter-vendor-list"
                                           onkeyup="filterItemInList(jQuery('.filter-vendor-list'))">
                                    <span class="input-group-btn">
							<button class="btn btn-default"><i class="fa fa-search" aria-hidden="true"></i></button>
						</span>
                                </div>
                                <ul class="filter-vendor">


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="blanco" for="filter-blanco" class="blanco">
                                            <input type="checkbox" id="filter-blanco" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Blanco"
                                                   value="(&#34;Blanco&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Blanco
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="bosch" for="filter-bosch" class="bosch">
                                            <input type="checkbox" id="filter-bosch" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Bosch"
                                                   value="(&#34;Bosch&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Bosch
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="delonghi" for="filter-delonghi" class="delonghi">
                                            <input type="checkbox" id="filter-delonghi" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Delonghi"
                                                   value="(&#34;Delonghi&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Delonghi
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="grohe" for="filter-grohe" class="grohe">
                                            <input type="checkbox" id="filter-grohe" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Grohe"
                                                   value="(&#34;Grohe&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Grohe
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="klarstein" for="filter-klarstein" class="klarstein">
                                            <input type="checkbox" id="filter-klarstein" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key"
                                                   data-text="Klarstein" value="(&#34;Klarstein&#34;)"
                                                   data-operator="OR">
                                            <i class="fa"></i>
                                            Klarstein
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="lighting ever" for="filter-lighting-ever"
                                               class="lighting-ever">
                                            <input type="checkbox" id="filter-lighting-ever"
                                                   onchange="toggleFilter(this)" data-group="Hãng"
                                                   data-field="vendor.filter_key" data-text="Lighting Ever"
                                                   value="(&#34;Lighting Ever&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Lighting Ever
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="nachtmann" for="filter-nachtmann" class="nachtmann">
                                            <input type="checkbox" id="filter-nachtmann" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key"
                                                   data-text="Nachtmann" value="(&#34;Nachtmann&#34;)"
                                                   data-operator="OR">
                                            <i class="fa"></i>
                                            Nachtmann
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="oral b" for="filter-oral-b" class="oral-b">
                                            <input type="checkbox" id="filter-oral-b" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Oral B"
                                                   value="(&#34;Oral B&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Oral B
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="panasonic" for="filter-panasonic" class="panasonic">
                                            <input type="checkbox" id="filter-panasonic" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key"
                                                   data-text="Panasonic" value="(&#34;Panasonic&#34;)"
                                                   data-operator="OR">
                                            <i class="fa"></i>
                                            Panasonic
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="philips" for="filter-philips" class="philips">
                                            <input type="checkbox" id="filter-philips" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Philips"
                                                   value="(&#34;Philips&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Philips
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="russell hobbs" for="filter-russell-hobbs"
                                               class="russell-hobbs">
                                            <input type="checkbox" id="filter-russell-hobbs"
                                                   onchange="toggleFilter(this)" data-group="Hãng"
                                                   data-field="vendor.filter_key" data-text="Russell Hobbs"
                                                   value="(&#34;Russell Hobbs&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Russell Hobbs
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="silit" for="filter-silit" class="silit">
                                            <input type="checkbox" id="filter-silit" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Silit"
                                                   value="(&#34;Silit&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Silit
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="steba" for="filter-steba" class="steba">
                                            <input type="checkbox" id="filter-steba" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Steba"
                                                   value="(&#34;Steba&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Steba
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="tecknet" for="filter-tecknet" class="tecknet">
                                            <input type="checkbox" id="filter-tecknet" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Tecknet"
                                                   value="(&#34;Tecknet&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Tecknet
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="tefal" for="filter-tefal" class="tefal">
                                            <input type="checkbox" id="filter-tefal" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Tefal"
                                                   value="(&#34;Tefal&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Tefal
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="waterpik" for="filter-waterpik" class="waterpik">
                                            <input type="checkbox" id="filter-waterpik" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="Waterpik"
                                                   value="(&#34;Waterpik&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            Waterpik
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="wilit" for="filter-wilit" class="wilit">
                                            <input type="checkbox" id="filter-wilit" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="wilit"
                                                   value="(&#34;wilit&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            wilit
                                        </label>
                                    </li>


                                    <li class="filter-item filter-item--check-box filter-item--green ">
                                        <label data-filter="wmf" for="filter-wmf" class="wmf">
                                            <input type="checkbox" id="filter-wmf" onchange="toggleFilter(this)"
                                                   data-group="Hãng" data-field="vendor.filter_key" data-text="WMF"
                                                   value="(&#34;WMF&#34;)" data-operator="OR">
                                            <i class="fa"></i>
                                            WMF
                                        </label>
                                    </li>


                                </ul>
                            </div>
                        </aside>


                    </div>
                </div>
            </div>


            <aside class="evo-aside-banner">
                <div class="heading">Khuyến mãi</div>
                <div class="aside-content">
                    <a class="single_image_effect" href="#" title="Khuyến mãi">
                        <img class="lazy img-responsive center-block"
                             src="data:image/png"
                             data-src="img/banner/aside_banner.webp"
                             alt="Khuyến mãi"/>
                    </a>
                </div>
            </aside>

        </aside>
        <div id="open-filters" class="open-filters hidden-lg hidden-md">
            <i class="fa fa-filter" aria-hidden="true"></i>
        </div>
    </div>
</div>


<footer class="footer bg-footer">
    <div class="site-footer">
        <div class="container">
            <div class="footer-inner padding-bottom-20">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-3 fix-clear">
                        <div class="footer-widget">
                            <h3>Chính sách</h3>
                            <ul class="list-menu has-click">

                                <li><a href="#Chinhsach" title="Hướng dẫn thanh toán" rel="nofollow">Hướng
                                    dẫn thanh toán</a></li>

                                <li><a href="#Chinhsach" title="Chính sách thanh toán" rel="nofollow">Chính
                                    sách thanh toán</a></li>

                                <li><a href="#Chinhsach" title="Chính sách đổi trả, bảo hành"
                                       rel="nofollow">Chính sách đổi trả, bảo hành</a></li>

                                <li><a href="#Chinhsach" title="Chính sách vận chuyển và đổi trả"
                                       rel="nofollow">Chính sách vận chuyển và đổi trả</a></li>

                                <li><a href="#Chinhsach" title="Chính sách bảo mật" rel="nofollow">Chính sách bảo
                                    mật</a></li>

                                <li><a href="#Chinhsach" title="Quy định sử dụng" rel="nofollow">Quy định sử dụng</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 fix-clear">
                        <div class="footer-widget">
                            <h3>Fanpage</h3>
                            <ul class="list-menu has-click">

                                <li>
                                    <div class="fb-page" data-href="#"
                                         data-tabs="" data-width="" data-height="" data-small-header="false"
                                         data-adapt-container-width="true" data-hide-cover="false"
                                         data-show-facepile="true">
                                        <blockquote cite="#"
                                                    class="fb-xfbml-parse-ignore">
                                            <a href="#">SHOP TEAM 9</a>
                                        </blockquote>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 fix-clear">
                        <div class="footer-widget footer-contact">
                            <h3>Liên hệ với chúng tôi</h3>
                            <ul class="list-menu">

                                <li><strong>Địa chỉ</strong>Đại Học Nông Lâm,khu phố 6,phường Linh Trung,Tp Thủ Đức</li>
                                <li class="hidden-xs"><strong>Hotline</strong><a href="javascript:;" title="0123456789">0123456789</a>
                                </li>
                                <li class="hidden-md hidden-sm hidden-lg"><strong>Hotline</strong><a
                                        href="tel:0123456789" title="0123456789">0123456789</a></li>
                                <li><strong>Email</strong><a href="mailto:19130169@st.hcmuaf.edu.vn"
                                                             title="19130169@st.hcmuaf.edu.vn">19130169@st.hcmuaf.edu.vn</a></li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-3 fix-clear">
                        <div class="footer-widget form-mailchimp">
                            <h3>Đăng ký nhận bản tin</h3>


                            <form action="#" method="post" id="mc-embedded-subscribe-form"
                                  name="mc-embedded-subscribe-form" target="_blank">
                                <input type="email" class="form-control" value="" placeholder="Email của bạn"
                                       name="EMAIL" id="mail">
                                <button class="btn btn-default" name="subscribe" id="subscribe" type="submit"><i
                                        class="fa fa-paper-plane" aria-hidden="true"></i></button>
                            </form>
                            <p>Bạn là khách hàng mới. Đăng ký email và nhận mã giảm giá 50.000 đ.</p>
                            <div class="bct-and-payment">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright clearfix">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <span>© Bản quyền thuộc về <b>Shop TEAM 9</b> <span class="s480-f"></span></span>
                </div>
            </div>

            <div class="back-to-top" title="Lên đầu trang"><i class="fa fa-angle-up" aria-hidden="true"></i></div>

        </div>
    </div>
</footer>
<style>
    .suntory-alo-phone {
        background-color: transparent;
        cursor: pointer;
        height: 95px;
        top: initial !important;
        position: fixed;
        transition: visibility 0.5s ease 0s;
        width: 120px;
        z-index: 20 !important;
    }

    .suntory-alo-ph-circle {
        animation: 1.2s ease-in-out 0s normal none infinite running suntory-alo-circle-anim;
        background-color: transparent;
        border: 2px solid rgba(30, 30, 30, 0.4);
        border-radius: 100%;
        height: 100px;
        left: 0px;
        opacity: 0.1;
        position: absolute;
        top: 0px;
        transform-origin: 50% 50% 0;
        transition: all 0.5s ease 0s;
        width: 100px;
    }

    .suntory-alo-ph-circle-fill {
        animation: 2.3s ease-in-out 0s normal none infinite running suntory-alo-circle-fill-anim;
        border: 2px solid transparent;
        border-radius: 100%;
        height: 70px;
        left: 15px;
        position: absolute;
        top: 15px;
        transform-origin: 50% 50% 0;
        transition: all 0.5s ease 0s;
        width: 70px;
    }

    .suntory-alo-ph-img-circle {
        /* animation: 1s ease-in-out 0s normal none infinite running suntory-alo-circle-img-anim; */
        border: 2px solid transparent;
        border-radius: 100%;
        height: 50px;
        left: 25px;
        opacity: 0.7;
        position: absolute;
        top: 25px;
        transform-origin: 50% 50% 0;
        width: 50px;
    }

    .suntory-alo-phone.suntory-alo-hover,
    .suntory-alo-phone:hover {
        opacity: 1;
    }

    .suntory-alo-phone.suntory-alo-active .suntory-alo-ph-circle {
        animation: 1.1s ease-in-out 0s normal none infinite running suntory-alo-circle-anim !important;
    }

    .suntory-alo-phone.suntory-alo-static .suntory-alo-ph-circle {
        animation: 2.2s ease-in-out 0s normal none infinite running suntory-alo-circle-anim !important;
    }

    .suntory-alo-phone.suntory-alo-hover .suntory-alo-ph-circle,
    .suntory-alo-phone:hover .suntory-alo-ph-circle {
        border-color: #00aff2;
        opacity: 0.5;
    }

    .suntory-alo-phone.suntory-alo-green.suntory-alo-hover .suntory-alo-ph-circle,
    .suntory-alo-phone.suntory-alo-green:hover .suntory-alo-ph-circle {
        border-color: #EB278D;
        opacity: 1;
    }

    .suntory-alo-phone.suntory-alo-green .suntory-alo-ph-circle {
        border-color: #bfebfc;
        opacity: 1;
    }

    .suntory-alo-phone.suntory-alo-hover .suntory-alo-ph-circle-fill,
    .suntory-alo-phone:hover .suntory-alo-ph-circle-fill {
        background-color: rgba(0, 175, 242, 0.9);
    }

    .suntory-alo-phone.suntory-alo-green.suntory-alo-hover .suntory-alo-ph-circle-fill,
    .suntory-alo-phone.suntory-alo-green:hover .suntory-alo-ph-circle-fill {
        background-color: #EB278D;
    }

    .suntory-alo-phone.suntory-alo-green .suntory-alo-ph-circle-fill {
        background-color: rgba(0, 175, 242, 0.9);
    }

    .suntory-alo-phone.suntory-alo-hover .suntory-alo-ph-img-circle,
    .suntory-alo-phone:hover .suntory-alo-ph-img-circle {
        background-color: #00aff2;
    }

    .suntory-alo-phone.suntory-alo-green.suntory-alo-hover .suntory-alo-ph-img-circle,
    .suntory-alo-phone.suntory-alo-green:hover .suntory-alo-ph-img-circle {
        background-color: #EB278D;
    }

    .suntory-alo-phone.suntory-alo-green:hover .oi {
        background-color: #f05ba8;
    }

    .suntory-alo-phone.suntory-alo-green .suntory-alo-ph-img-circle {
        background-color: #00aff2;
    }

    @keyframes suntory-alo-circle-anim {
        0% {
            opacity: 0.1;
            transform: rotate(0deg) scale(0.5) skew(1deg);
        }
        30% {
            opacity: 0.5;
            transform: rotate(0deg) scale(0.7) skew(1deg);
        }
        100% {
            opacity: 0.6;
            transform: rotate(0deg) scale(1) skew(1deg);
        }
    }

    @keyframes suntory-alo-circle-img-anim {
        0% {
            transform: rotate(0deg) scale(1) skew(1deg);
        }
        10% {
            transform: rotate(-25deg) scale(1) skew(1deg);
        }
        20% {
            transform: rotate(25deg) scale(1) skew(1deg);
        }
        30% {
            transform: rotate(-25deg) scale(1) skew(1deg);
        }
        40% {
            transform: rotate(25deg) scale(1) skew(1deg);
        }
        50% {
            transform: rotate(0deg) scale(1) skew(1deg);
        }
        100% {
            transform: rotate(0deg) scale(1) skew(1deg);
        }
    }

    @keyframes suntory-alo-circle-fill-anim {
        0% {
            opacity: 0.2;
            transform: rotate(0deg) scale(0.7) skew(1deg);
        }
        50% {
            opacity: 0.2;
            transform: rotate(0deg) scale(1) skew(1deg);
        }
        100% {
            opacity: 0.2;
            transform: rotate(0deg) scale(0.7) skew(1deg);
        }
    }

    .suntory-alo-ph-img-circle i {
        animation: 1s ease-in-out 0s normal none infinite running suntory-alo-circle-img-anim;
        font-size: 30px;
        line-height: 50px;
        padding-left: 10px;
        color: #fff;
    }

    /*=================== End phone ring ===============*/

    @keyframes suntory-alo-ring-ring {
        0% {
            transform: rotate(0deg) scale(1) skew(1deg);
        }
        10% {
            transform: rotate(-25deg) scale(1) skew(1deg);
        }
        20% {
            transform: rotate(25deg) scale(1) skew(1deg);
        }
        30% {
            transform: rotate(-25deg) scale(1) skew(1deg);
        }
        40% {
            transform: rotate(25deg) scale(1) skew(1deg);
        }
        50% {
            transform: rotate(0deg) scale(1) skew(1deg);
        }
        100% {
            transform: rotate(0deg) scale(1) skew(1deg);
        }
    }

    .phone_backtotop {
        margin-top: 10px;
        z-index: 999999;
        width: 50px;
        height: 50px;
        line-height: 55px;
        font-weight: 400;
        text-align: center;
        display: inline-block;
        color: #fff;
        border-radius: 50%;
        background: #ce0000;
        text-decoration: none;
        transition: opacity 0.2s ease-out;
        opacity: 1;
        -webkit-backface-visibility: hidden;
        -moz-backface-visibility: hidden;
        -ms-backface-visibility: hidden;
        backface-visibility: hidden;
        animation: play 1.5s ease infinite;
        -webkit-backface-visibility: hidden;
        -moz-backface-visibility: hidden;
        -ms-backface-visibility: hidden;
        backface-visibility: hidden
    }

    @media (min-width: 1441px) {
        .backtop {
            right: 15px;
            bottom: 20px
        }

        .phone_backtotop {
            bottom: 30px !important;
            left: 50px
        }
    }

    @media (min-width: 1200px) and (max-width: 1440px) {
        .backtop {
            right: 15px;
            bottom: 30px
        }

        .phone_backtotop {
            left: 15px
        }
    }

    @media (min-width: 768px) and (max-width: 1199px) {
        .backtop {
            right: 25px;
            bottom: 40px
        }

        .phone_backtotop {
            bottom: 30px !important;
            left: 15px
        }
    }

    @media (max-width: 767px) {
        .backtop {
            right: 11%;
            bottom: 20px
        }

        .phone_backtotop {
            bottom: 30px !important;
            left: 15px
        }
    }

    .box_chat {
        position: fixed;
        z-index: 9999;
        bottom: 90px;
        top: initial !important;
        width: 55px;
        text-align: center;
        left: 23px;
    }

    .box_chat .sc {
        display: inline-block;
        margin-bottom: 5px;
    }

    a.sc.w {
        border: 1px solid #03add4;
        border-radius: 50%;
        background: #03aed5;
    }

    .oi {
        position: absolute;
        top: 29px;
        transform: rotateX(90deg);
        transition: transform 0.5s;
        font-size: 19px;
        font-weight: 600;
        color: #fff;
        background: #3fc3f5;
        padding: 6px 12px 6px 15px;
        border-radius: 20px;
        left: 67px;
    }

    #suntory-alo-phoneIcon-mb.active .oi {
        transform: rotateX(0deg);
    }
</style>
<a href="javascript:;" class="suntory-alo-phone suntory-alo-green d-none d-lg-block d-xl-block d-md-block hidden-xs"
   id="suntory-alo-phoneIcon-mb" style="left: 0px; bottom: 0px;">
    <div class="suntory-alo-ph-circle"></div>
    <div class="suntory-alo-ph-circle-fill"></div>
    <div class="suntory-alo-ph-img-circle"><i class="fa fa-phone"></i></div>
    <span class="oi">0123456789</span>
</a>
<div class="box_chat">
    <a class="sc w d-sm-none hidden-lg hidden-md hidden-sm" href="#" title="Zalo">
        <img src="img/icon/zalochat.png" alt="Zalo">
    </a>
    <a class="sc w d-none d-lg-block d-xl-block d-md-block hidden-xs" href="#" title="Zalo" target="_blank">
        <img src="img/icon/zalochat.png" alt="Zalo">
    </a>
</div>
<script>
    $('#suntory-alo-phoneIcon-mb').click(function (e) {
        $(this).toggleClass('active');
    });
</script>
<div class="backdrop__body-backdrop___1rvky"></div>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js"
        type="text/javascript"></script>
<script>
    $.validate({});
</script>
<div class="ajax-load">
        <span class="loading-icon">
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
	</span>
</div>
<div class="loading awe-popup">
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
<div class="addcart-popup product-popup awe-popup">
    <div class="overlay no-background"></div>
    <div class="content">
        <div class="row row-noGutter">
            <div class="col-xl-6 col-xs-12">
                <div class="btn btn-full btn-primary a-left popup-title"><i class="fa fa-check"></i>Thêm vào giỏ hàng
                    thành công
                </div>
                <a href="javascript:void(0)" class="close-window close-popup"><i class="fa fa-close"></i></a>
                <div class="info clearfix">
                    <div class="product-image margin-top-5"><img alt="popup" src="img/icon/logo.png"
                                                                 style="max-width:150px; height:auto"/></div>
                    <div class="product-info">
                        <p class="product-name"></p>
                        <p class="quantity color-main"><span>Số lượng: </span></p>
                        <p class="total-money color-main"><span>Tổng tiền: </span></p>
                    </div>
                    <div class="actions">
                        <button class="btn  btn-primary  margin-top-5 btn-continue">Tiếp tục mua hàng</button>
                        <button class="btn btn-gray margin-top-5" onclick="window.location='/cart'">Kiểm tra giỏ hàng
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="error-popup awe-popup">
    <div class="overlay no-background"></div>
    <div class="popup-inner content">
        <div class="error-message"></div>
    </div>
</div>
<script src="User_page/js/Productjs/ProductJS.js"></script>
<div id="popup-cart" class="modal fade" role="dialog">
    <div id="popup-cart-desktop" class="clearfix">
        <div class="title-popup-cart"><i class="ion ion-md-notifications-outline" aria-hidden="true"></i> Bạn đã thêm
            <span class="cart-popup-name"></span> vào giỏ hàng
        </div>
        <div class="title-quantity-popup"><a href="/cart" title="Xem giỏ hàng">Xem giỏ hàng</a></div>
        <div class="content-popup-cart clearfix">
            <div class="thead-popup">
                <div style="width: 55%;" class="text-left">Sản phẩm</div>
                <div style="width: 15%;" class="text-center">Đơn giá</div>
                <div style="width: 15%;" class="text-center">Số lượng</div>
                <div style="width: 15%;" class="text-center">Thành tiền</div>
            </div>
            <div class="tbody-popup"></div>
            <div class="tfoot-popup">
                <div class="tfoot-popup-1 clearfix">
                    <div class="pull-left popupcon"><a class="button btn-continue" title="Tiếp tục mua hàng"
                                                       onclick="$('#popup-cart').modal('hide');"><span><span><i
                            class="fa fa-caret-left" aria-hidden="true"></i> Tiếp tục mua hàng</span></span></a></div>
                    <div class="pull-right popup-total">
                        <p>Thành tiền: <span class="total-price"></span></p>
                    </div>
                </div>
                <div class="tfoot-popup-2 clearfix"><a class="button btn-proceed-checkout" title="Thanh toán đơn hàng"
                                                       href="/checkout"><span>Thanh toán đơn hàng</span></a></div>
            </div>
        </div>
        <a class="quickview-close close-window" href="javascript:;" onclick="$('#popup-cart').modal('hide');"
           title="Đóng"><i class="fa fa-times"></i></a>
    </div>
</div>
<div id="myModal" class="modal fade" role="dialog"></div>
<script src="//cdn.jsdelivr.net/npm/intersection-observer@0.5.1/intersection-observer.js"></script>
<!--<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>-->
<script src="User_page/js/lazyload.min.js"></script>
<script src="User_page/js/cs.script.js" type="text/javascript"></script>
<script src="User_page/js/main.js" type="text/javascript"></script>

<script src="User_page/js/Productjs/col.js" type="text/javascript"></script>

<div class="evo-recentview">
    <div class="evo-recent-button" title="Sản phẩm đã xem"></div>
    <div class="evo-recent_products">
        <div class="evo-recent-title">Đã xem</div>
        <div class="recent_products">
            <div id="recent-content">

            </div>
        </div>
    </div>
</div>

<div class="fb-livechat">
    <a href="https://m.me/587115538341623" target="_blank" title="Chat với chúng tôi!" class="ctrlq fb-button"></a>
</div>
<style>
    .fb-livechat,
    .fb-widget {
        display: block
    }

    .ctrlq.fb-button,
    .ctrlq.fb-close {
        position: fixed;
        right: 24px;
        cursor: pointer
    }

    .ctrlq.fb-button {
        z-index: 999;
        background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjwhRE9DVFlQRSBzdmcgIFBVQkxJQyAnLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4nICAnaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkJz48c3ZnIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEyOCAxMjgiIGhlaWdodD0iMTI4cHgiIGlkPSJMYXllcl8xIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCAxMjggMTI4IiB3aWR0aD0iMTI4cHgiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxyZWN0IGZpbGw9IiMwMDg0RkYiIGhlaWdodD0iMTI4IiB3aWR0aD0iMTI4Ii8+PC9nPjxwYXRoIGQ9Ik02NCwxNy41MzFjLTI1LjQwNSwwLTQ2LDE5LjI1OS00Niw0My4wMTVjMCwxMy41MTUsNi42NjUsMjUuNTc0LDE3LjA4OSwzMy40NnYxNi40NjIgIGwxNS42OTgtOC43MDdjNC4xODYsMS4xNzEsOC42MjEsMS44LDEzLjIxMywxLjhjMjUuNDA1LDAsNDYtMTkuMjU4LDQ2LTQzLjAxNUMxMTAsMzYuNzksODkuNDA1LDE3LjUzMSw2NCwxNy41MzF6IE02OC44NDUsNzUuMjE0ICBMNTYuOTQ3LDYyLjg1NUwzNC4wMzUsNzUuNTI0bDI1LjEyLTI2LjY1N2wxMS44OTgsMTIuMzU5bDIyLjkxLTEyLjY3TDY4Ljg0NSw3NS4yMTR6IiBmaWxsPSIjRkZGRkZGIiBpZD0iQnViYmxlX1NoYXBlIi8+PC9zdmc+) center no-repeat #0084ff;
        width: 60px;
        height: 60px;
        text-align: center;
        bottom: 24px;
        border: 0;
        outline: 0;
        border-radius: 60px;
        -webkit-border-radius: 60px;
        -moz-border-radius: 60px;
        -ms-border-radius: 60px;
        -o-border-radius: 60px;
        box-shadow: 0 1px 6px rgba(0, 0, 0, .06), 0 2px 32px rgba(0, 0, 0, .16);
        -webkit-transition: box-shadow .2s ease;
        background-size: 80%;
        transition: all .2s ease-in-out
    }

    .ctrlq.fb-button:focus,
    .ctrlq.fb-button:hover {
        transform: scale(1.1);
        box-shadow: 0 2px 8px rgba(0, 0, 0, .09), 0 4px 40px rgba(0, 0, 0, .24)
    }

    .fb-widget {
        background: #fff;
        z-index: 2;
        position: fixed;
        width: 360px;
        height: 435px;
        overflow: hidden;
        opacity: 0;
        bottom: 0;
        right: 24px;
        border-radius: 6px;
        -o-border-radius: 6px;
        -webkit-border-radius: 6px;
        box-shadow: 0 5px 40px rgba(0, 0, 0, .16);
        -webkit-box-shadow: 0 5px 40px rgba(0, 0, 0, .16);
        -moz-box-shadow: 0 5px 40px rgba(0, 0, 0, .16);
        -o-box-shadow: 0 5px 40px rgba(0, 0, 0, .16)
    }

    .fb-credit {
        text-align: center;
        margin-top: 8px
    }

    .fb-credit a {
        transition: none;
        color: #bec2c9;
        font-family: Helvetica, Arial, sans-serif;
        font-size: 12px;
        text-decoration: none;
        border: 0;
        font-weight: 400
    }

    .ctrlq.fb-overlay {
        z-index: 0;
        position: fixed;
        height: 100vh;
        width: 100vw;
        -webkit-transition: opacity .4s, visibility .4s;
        transition: opacity .4s, visibility .4s;
        top: 0;
        left: 0;
        background: rgba(0, 0, 0, .05);
        display: none
    }

    .ctrlq.fb-close {
        z-index: 4;
        padding: 0 6px;
        background: #365899;
        font-weight: 700;
        font-size: 11px;
        color: #fff;
        margin: 8px;
        border-radius: 3px
    }

    .ctrlq.fb-close::after {
        content: 'x';
        font-family: sans-serif
    }
</style>
</body>

</html>