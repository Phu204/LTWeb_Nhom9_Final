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


                    <li><strong itemprop="title">Blog</strong></li>


                </ul>
            </div>
        </div>
    </div>
</section>
<div class="container margin-top-20" itemscope itemtype="#">
    <meta itemprop="name" content="Blog">
    <meta itemprop="description" content="Chủ đề không có mô tả">
    <div class="row">
        <div class="col-md-9 col-md-push-3 evo-list-blog-page">
            <h1 class="title-head">Blog</h1>


            <section class="evo-list-blogs row">

                <c:forEach items="${blogList}" var="b">

                    <article class="col-md-12 col-sm-12 col-xs-12 blog-item">
                        <a href="#"
                           title="   "
                           class="clearfix">
                            <div class="evo-article-image">

                                <img src="Blog" data-src="${b.img}"
                                     alt="    "
                                     class="lazy img-responsive center-block" />

                            </div>
                            <div class="evo-article-content">
                                <h3 class="line-clamp">  ${b.title}  </h3>
                                <p>${blog.content}  </p>
                            </div>
                        </a>
                    </article>
                </c:forEach>


                <div class="col-md-12 col-sm-12 col-xs-12"></div>
            </section>


        </div>
        <aside class="evo-sidebar sidebar left-content col-md-3 col-md-pull-9">
            <aside class="aside-item collection-category">
                <div class="aside-title">
                    <h3 class="title-head margin-top-0">Danh mục</h3>
                </div>
                <div class="aside-content">

                    <ul class="nav navbar-pills nav-category">


                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="THIẾT BỊ NHÀ BẾP">THIẾT BỊ NHÀ BẾP</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="BẾP TỪ">BẾP TỪ</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">


                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="BẾP BOSCH">BẾP BOSCH</a>
                                        </li>



                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="BẾP AEG">BẾP AEG</a>
                                        </li>



                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="BẾP SIEMENS">BẾP SIEMENS</a>
                                        </li>



                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="BẾP TỪ KHÁC">BẾP TỪ KHÁC</a>
                                        </li>


                                    </ul>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="HÚT MÙI">HÚT MÙI</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="MÁY RỬA BÁT">MÁY RỬA BÁT</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="LÒ VI SÓNG, NƯỚNG, HẤP">LÒ VI SÓNG, NƯỚNG,
                                        HẤP</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="TỦ LẠNH">TỦ LẠNH</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="BẾP NƯỚNG">BẾP NƯỚNG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="VÒI CHẬU RỬA BÁT">VÒI CHẬU RỬA BÁT</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="THIẾT BỊ VỆ SINH">THIẾT BỊ VỆ SINH</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="SEN TẮM">SEN TẮM</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>



                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="VÒI LAVABO">VÒI LAVABO</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>

                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="BỒN TẮM">BỒN TẮM</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="PHỤ KIỆN NHÀ TẮM">PHỤ KIỆN NHÀ TẮM</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="ĐỒ GIA DỤNG">ĐỒ GIA DỤNG</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="MÁY PHA CAFE">MÁY PHA CAFE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="MÁY ÉP, MÁY VẮT CAM, MÁY XAY">MÁY ÉP, MÁY VẮT
                                        CAM, MÁY XAY</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="BỘ CỐC, LY, BÁT ĐĨA CAO CẤP">BỘ CỐC, LY, BÁT ĐĨA
                                        CAO CẤP</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN NƯỚC, BÌNH
                                        ĐỰNG NƯỚC</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="MÁY LỌC KHÔNG KHÍ, QUẠT">MÁY LỌC KHÔNG KHÍ,
                                        QUẠT</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="BÀN LÀ, MÁY SẤY, MÁY GIẶT">BÀN LÀ, MÁY SẤY, MÁY
                                        GIẶT</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="THIẾT BỊ CHIẾU SÁNG">THIẾT BỊ CHIẾU SÁNG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="CHỔI, CÂY LAU NHÀ">CHỔI, CÂY LAU NHÀ</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="TÔNG ĐƠ, CẠO RÂU">TÔNG ĐƠ, CẠO RÂU</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="DỤNG CỤ NHÀ BẾP">DỤNG CỤ NHÀ BẾP</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="BỘ NỒI CHẢO CAO CẤP">BỘ NỒI CHẢO CAO CẤP</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="NỒI CƠM, ẤP SUẤT, NỒI ĐA NĂNG">NỒI CƠM, ẤP SUẤT,
                                        NỒI ĐA NĂNG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="DAO THÌA DĨA THỚT KÉO">DAO THÌA DĨA THỚT KÉO</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="MÁY ÉP, VẮT CAM, XAY THỊT">MÁY ÉP, VẮT CAM, XAY
                                        THỊT</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="DỤNG CỤ NẤU ĂN">DỤNG CỤ NẤU ĂN</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="ẤM ĐUN NƯỚC, BÌNH ĐỰNG NƯỚC">ẤM ĐUN NƯỚC, BÌNH
                                        ĐỰNG NƯỚC</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="TỦ BẢO QUẢN CIGAR, RƯỢU VANG">TỦ BẢO QUẢN CIGAR, RƯỢU
                                VANG</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="TỦ BẢO QUẢN CIGAR">TỦ BẢO QUẢN CIGAR</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="TỦ BẢO QUẢN RƯỢU VANG">TỦ BẢO QUẢN RƯỢU VANG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="PHỤ KIỆN">PHỤ KIỆN</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="THIẾT BỊ MIELE">THIẾT BỊ MIELE</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="LÒ NƯỚNG MIELE">LÒ NƯỚNG MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="LÒ VI SÓNG MIELE">LÒ VI SÓNG MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="BẾP TỪ MIELE">BẾP TỪ MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="MÁY RỬA BÁT MIELE">MÁY RỬA BÁT MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="HÚT MÙI MIELE">HÚT MÙI MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="MÁY PHA CAFE MIELE">MÁY PHA CAFE MIELE</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="THIẾT BỊ SMEG">THIẾT BỊ SMEG</a>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="ROBOT HÚT BỤI LAU NHÀ">ROBOT HÚT BỤI LAU NHÀ</a>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="NỒI CHIÊN KHÔNG DẦU">NỒI CHIÊN KHÔNG DẦU</a>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="THIẾT BỊ Y TẾ">THIẾT BỊ Y TẾ</a>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="LUXUXY HOME DECOR">LUXUXY HOME DECOR</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="VASE">VASE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="THERMOS">THERMOS</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="CANDLESTICKS">CANDLESTICKS</a>
                                </li>



                            </ul>
                        </li>


                    </ul>

                </div>
            </aside>

            <aside class="aside-item blog-banner margin-top-10">
                <a href="#" title="Evo Nội thất" class="single_image_effect">
                    <img src="img/banner/aside_banner.webp" data-src="img/banner/aside_banner.webp" alt="Evo Nội thất"
                         class="lazy img-responsive center-block" />
                </a>
            </aside>

        </aside>
    </div>
</div>



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
