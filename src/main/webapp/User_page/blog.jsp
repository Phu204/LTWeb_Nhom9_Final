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
            <input type="text" name="query" class="search-auto form-control" placeholder="B???n c???n t??m g?? h??m nay?"/>
            <span class="input-group-btn">
				<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
			</span>
        </div>
    </form>
    <button class="site-header__search" title="????ng t??m ki???m">
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
                    <li class="home"><a itemprop="url" href="/" title="Trang ch???"><span itemprop="title">Trang
								ch???</span></a><span><i class="fa fa-angle-right"></i></span></li>


                    <li><strong itemprop="title">T?? v&#7845;n mua B&#7871;p</strong></li>


                </ul>
            </div>
        </div>
    </div>
</section>
<div class="container margin-top-20" itemscope itemtype="#">
    <meta itemprop="name" content="T?? v???n mua B???p">
    <meta itemprop="description" content="Ch??? ????? kh??ng c?? m?? t???">
    <div class="row">
        <div class="col-md-9 col-md-push-3 evo-list-blog-page">
            <h1 class="title-head">T?? v???n mua B???p</h1>


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
                    <h3 class="title-head margin-top-0">Danh m???c</h3>
                </div>
                <div class="aside-content">

                    <ul class="nav navbar-pills nav-category">


                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="THI???T B??? NH?? B???P">THI???T B??? NH?? B???P</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="B???P T???">B???P T???</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">


                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="B???P BOSCH">B???P BOSCH</a>
                                        </li>



                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="B???P AEG">B???P AEG</a>
                                        </li>



                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="B???P SIEMENS">B???P SIEMENS</a>
                                        </li>



                                        <li class="nav-item ">
                                            <a class="nav-link" href="#" title="B???P T??? KH??C">B???P T??? KH??C</a>
                                        </li>


                                    </ul>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="H??T M??I">H??T M??I</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="M??Y R???A B??T">M??Y R???A B??T</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="L?? VI S??NG, N?????NG, H???P">L?? VI S??NG, N?????NG,
                                        H???P</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="T??? L???NH">T??? L???NH</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="B???P N?????NG">B???P N?????NG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="V??I CH???U R???A B??T">V??I CH???U R???A B??T</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="THI???T B??? V??? SINH">THI???T B??? V??? SINH</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="SEN T???M">SEN T???M</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>



                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="V??I LAVABO">V??I LAVABO</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>

                                <li class="dropdown-submenu nav-item ">
                                    <a class="nav-link" href="#" title="B???N T???M">B???N T???M</a>
                                    <span class="Collapsible__Plus"></span>
                                    <ul class="dropdown-menu">

                                    </ul>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="PH??? KI???N NH?? T???M">PH??? KI???N NH?? T???M</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="????? GIA D???NG">????? GIA D???NG</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="M??Y PHA CAFE">M??Y PHA CAFE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="M??Y ??P, M??Y V???T CAM, M??Y XAY">M??Y ??P, M??Y V???T
                                        CAM, M??Y XAY</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="B??? C???C, LY, B??T ????A CAO C???P">B??? C???C, LY, B??T ????A
                                        CAO C???P</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="???M ??UN N?????C, B??NH ?????NG N?????C">???M ??UN N?????C, B??NH
                                        ?????NG N?????C</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="M??Y L???C KH??NG KH??, QU???T">M??Y L???C KH??NG KH??,
                                        QU???T</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="B??N L??, M??Y S???Y, M??Y GI???T">B??N L??, M??Y S???Y, M??Y
                                        GI???T</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="THI???T B??? CHI???U S??NG">THI???T B??? CHI???U S??NG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="CH???I, C??Y LAU NH??">CH???I, C??Y LAU NH??</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="T??NG ????, C???O R??U">T??NG ????, C???O R??U</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="D???NG C??? NH?? B???P">D???NG C??? NH?? B???P</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="B??? N???I CH???O CAO C???P">B??? N???I CH???O CAO C???P</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="N???I C??M, ???P SU???T, N???I ??A N??NG">N???I C??M, ???P SU???T,
                                        N???I ??A N??NG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="DAO TH??A D??A TH???T K??O">DAO TH??A D??A TH???T K??O</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="M??Y ??P, V???T CAM, XAY TH???T">M??Y ??P, V???T CAM, XAY
                                        TH???T</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="D???NG C??? N???U ??N">D???NG C??? N???U ??N</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="???M ??UN N?????C, B??NH ?????NG N?????C">???M ??UN N?????C, B??NH
                                        ?????NG N?????C</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="T??? B???O QU???N CIGAR, R?????U VANG">T??? B???O QU???N CIGAR, R?????U
                                VANG</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="T??? B???O QU???N CIGAR">T??? B???O QU???N CIGAR</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="T??? B???O QU???N R?????U VANG">T??? B???O QU???N R?????U VANG</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="PH??? KI???N">PH??? KI???N</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a href="#" class="nav-link" title="THI???T B??? MIELE">THI???T B??? MIELE</a>
                            <span class="Collapsible__Plus"></span>
                            <ul class="dropdown-menu">


                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="L?? N?????NG MIELE">L?? N?????NG MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="L?? VI S??NG MIELE">L?? VI S??NG MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="B???P T??? MIELE">B???P T??? MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="M??Y R???A B??T MIELE">M??Y R???A B??T MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="H??T M??I MIELE">H??T M??I MIELE</a>
                                </li>



                                <li class="nav-item ">
                                    <a class="nav-link" href="#" title="M??Y PHA CAFE MIELE">M??Y PHA CAFE MIELE</a>
                                </li>



                            </ul>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="THI???T B??? SMEG">THI???T B??? SMEG</a>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="ROBOT H??T B???I LAU NH??">ROBOT H??T B???I LAU NH??</a>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="N???I CHI??N KH??NG D???U">N???I CHI??N KH??NG D???U</a>
                        </li>



                        <li class="nav-item ">
                            <a class="nav-link" href="#" title="THI???T B??? Y T???">THI???T B??? Y T???</a>
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
                <a href="#" title="Evo N???i th???t" class="single_image_effect">
                    <img src="img/banner/aside_banner.webp" data-src="img/banner/aside_banner.webp" alt="Evo N???i th???t"
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
    <a href="#" target="" title="Chat v???i ch??ng t??i!" class="ctrlq fb-button"></a>
</div>

</body>



</html>
