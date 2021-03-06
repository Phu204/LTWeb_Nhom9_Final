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
<div class="evo-search-bar">
    <form action="Product" method="get">
        <div class="input-group">
            <input type="text" name="query" class="search-auto form-control" placeholder="B???n c???n t??m g?? h??m nay?"/>
            <span class="input-group-btn">
				<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
			</span>
        </div>
    </form>

</div>
<header class="header">
    <div class="evo-top-header">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 slogan">
                    <p>CH??NG T??I MANG C??? TH??? GI???I ?????N NG??I NH?? B???N</p>
                </div>
                <div class="col-md-6 col-sm-6 evo-account hidden-xs hidden-sm">
                    <ul>

                        <li><a rel="nofollow" href="login.html" title="????ng nh???p"><i class="fa fa-sign-in"
                                                                                     aria-hidden="true"></i> ????ng nh???p</a></li>
                        <li><a rel="nofollow" href="register.html" title="????ng k??"><i class="fa fa-user-plus"
                                                                                      aria-hidden="true"></i> ????ng k??</a></li>

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
                        <a href="javascript:void(0);" class="site-header-search" rel="nofollow" title="T??m ki???m">
                            <i class="fa fa-search" aria-hidden="true"></i>
                        </a>
                        <a href="cart.html" title="Gi??? h??ng" rel="nofollow">
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
                                   placeholder="B???n c???n t??m g??...?" />
                            <span class="input-group-btn">
									<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
								</span>
                        </div>
                    </form>
                </div>
                <div class="col-md-4 evo-header-hotline-cart hidden-sm hidden-xs">
                    <div class="hotline">

                        <a class="hidden-sm hidden-md hidden-lg" href="#" title="Li??n h??? Hotline 0123456789">
                            <span class="evo-title">Li??n h??? Hotline</span>
                            <span class="evo-hotline">0123456789</span>
                        </a>
                        <a class="hidden-xs" href="javascript:;" title="Li??n h??? Hotline 0123456789">
                            <span class="evo-title">Li??n h??? Hotline</span>
                            <span class="evo-hotline">0123456789</span>
                        </a>

                    </div>
                    <div class="hotline">
                        <a class="hidden-sm hidden-md hidden-lg" href="#" title="T??m ?????a ch??? C???a h??ng">
                            <span class="evo-title">T??m ?????a ch???</span>
                            <span class="evo-hotline">C???a h??ng</span>
                        </a>
                        <a class="hidden-xs" href="javascript:;" title="T??m ?????a ch??? C???a h??ng">
                            <span class="evo-title">T??m ?????a ch???</span>
                            <span class="evo-hotline">C???a h??ng</span>
                        </a>
                    </div>
                    <div class="evo-cart">
                        <a href="cart.html" title="Gi??? h??ng" rel="nofollow">
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
                                            <div class="top-subtotal">T???ng ti???n thanh to??n:<span
                                                    class="price"></span>
                                            </div>
                                        </li>
                                        <li class="li-fix-2">
                                            <div class="actions clearfix">
                                                <a rel="nofollow" href="#" class="btn btn-primary"
                                                   title="Gi??? h??ng"><i class="fa fa-shopping-basket"></i> Gi???
                                                    h??ng</a>
                                                <a rel="nofollow" href="#" class="btn btn-checkout btn-gray"
                                                   title="Thanh to??n"><i class="fa fa-random"></i> Thanh to??n</a>
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

                            <a rel="nofollow" href="login.html" title="????ng nh???p">????ng nh???p</a>
                            <a rel="nofollow" href="register.html" title="????ng k??">????ng k??</a>

                        </div>
                    </div>

                    <div class="mainmenu mainmenu-other">
                        <span>T???t c??? s???n ph???m</span>
                        <div class="nav-cate">
                            <ul id="menu2017">

                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THI???T B??? NH?? B???P" title="THI???T B??? NH?? B???P">THI???T B??? NH?? B???P<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=B???P T???" title="B???P T???">B???P T???<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=H??T M??I" title="H??T M??I">H??T M??I</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y R???A B??T" title="M??Y R???A B??T">M??Y R???A
                                                B??T</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=L?? VI S??NG"
                                               title="L?? VI S??NG">L??
                                                VI S??NG, N?????NG, H???P</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=T??? L???NH" title="T??? L???NH">T??? L???NH</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=L?? N?????NG" title="L?? N?????NG">L??
                                                N?????NG</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=V??I R???A" title="V??I R???A">V??I
                                                R???A</a>
                                        </aside>


                                    </div>
                                </li>



                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?query=THI???T B??? V??? SINH" title="THI???T B??? V??? SINH">THI???T B??? V??? SINH<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=SEN T???M" title="SEN T???M">SEN T???M<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=V??I LAVABO" title="V??I LAVABO">V??I
                                                LAVABO<i class="fa fa-angle-down hidden-lg hidden-md"
                                                         data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside class="aside-evo">
                                            <a class="evo-categories-main-sub" href="Product?query=B???N T???M" title="B???N T???M">B???N T???M<i
                                                    class="fa fa-angle-down hidden-lg hidden-md"
                                                    data-toggle="dropdown"></i></a>
                                            <div class="list-evo-categories-main-sub">

                                            </div>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=PH??? KI???N" title="PH??? KI???N NH?? T???M">PH???
                                                KI???N NH?? T???M</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=????? GIA D???NG" title="????? GIA D???NG">????? GIA D???NG<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y PHA CAFE" title="M??Y PHA CAFE">M??Y PHA
                                                CAFE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y ??P"
                                               title="M??Y ??P, M??Y V???T CAM, M??Y XAY">M??Y ??P
                                                </a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=???M ??UN"
                                               title="???M ??UN N?????C">???M ??UN N?????C</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y L???C"
                                               title="M??Y L???C KH??NG KH??">M??Y
                                                L???C KH??NG KH??</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=B??N L??"
                                               title="B??N L??">B??N L??</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y S???Y"
                                               title="M??Y S???Y">M??Y S???Y</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y GI???T"
                                               title="M??Y GI???T">M??Y GI???T</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=C??Y LAU NH??"
                                               title="C??Y LAU NH??">
                                                C??Y LAU NH??</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=D???NG C??? NH?? B???P" title="D???NG C??? NH?? B???P">D???NG C??? NH?? B???P<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=N???I CH???O"
                                               title="B??? N???I CH???O CAO C???P">B???
                                                N???I CH???O CAO C???P</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=N???I C??M"
                                               title="N???I C??M">N???I C??M</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=???P SU???T"
                                               title="???P SU???T">???P SU???T</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=N???I ??A N??NG"
                                               title="N???I ??A N??NG">N???I ??A N??NG</a>
                                        </aside>

                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=DAO"
                                               title="DAO ">DAO</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y ??P"
                                               title="M??Y ??P">M??Y ??P</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=D???NG C??? N???U ??N" title="D???NG C??? N???U ??N">D???NG
                                                C???
                                                N???U ??N</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=???M ??UN N?????C"
                                               title="???M ??UN N?????C, B??NH ?????NG N?????C">???M ??UN N?????C, B??NH ?????NG N?????C</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?query=T??? B???O QU???N" title="T??? B???O QU???N CIGAR, R?????U VANG">T??? B???O
                                        QU???N CIGAR, R?????U VANG<i class="fa fa-angle-down hidden-lg hidden-md"
                                                                data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=T??? B???O QU???N CIGAR" title="T??? B???O QU???N CIGAR">T???
                                                B???O
                                                QU???N CIGAR</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?category=T??? B???O QU???N R?????U"
                                               title="T??? B???O QU???N R?????U VANG">T???
                                                B???O QU???N R?????U VANG</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="dropdown menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THI???T B??? MIELE" title="THI???T B??? MIELE">THI???T B??? MIELE<i
                                            class="fa fa-angle-down hidden-lg hidden-md"
                                            data-toggle="dropdown"></i></a>
                                    <div class="subcate gd-menu">


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=L?? N?????NG MIELE" title="L?? N?????NG MIELE">L??
                                                N?????NG
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=L?? VI S??NG MIELE" title="L?? VI S??NG MIELE">L??
                                                VI
                                                S??NG MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=B???P T??? MIELE" title="B???P T??? MIELE">B???P T???
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=M??Y R???A B??T MIELE"
                                               title="M??Y R???A B??T MIELE">M??Y
                                                R???A B??T MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=" title="H??T M??I MIELE">H??T
                                                M??I
                                                MIELE</a>
                                        </aside>


                                        <aside>
                                            <a class="evo-categories-main-sub" href="Product?query=PHA CAFE MIELE"
                                               title="M??Y PHA CAFE MIELE">M??Y
                                                PHA CAFE MIELE</a>
                                        </aside>


                                    </div>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THI???T B??? SMEG" title="THI???T B??? SMEG">THI???T B??? SMEG</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=M??Y H??T B???I" title="ROBOT H??T B???I LAU NH??">ROBOT H??T B???I
                                        LAU
                                        NH??</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=N???I CHI??N KH??NG D???U" title="N???I CHI??N KH??NG D???U">N???I CHI??N KH??NG
                                        D???U</a>
                                </li>


                                <li class="menu-item-count">
                                    <a class="evo-categories-a" href="Product?category=THI???T B??? Y T???" title="THI???T B??? Y T???">THI???T B??? Y T???</a>
                                </li>


                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-9 col-lg-9 no-padding">
                    <ul id="nav" class="nav">


                        <li class="nav-item active"><a class="nav-link" href="Home" title="Trang ch???">Trang ch???</a>
                        </li>


                        <li class="nav-item "><a class="nav-link" href="gioi-thieu.html" title="Gi???i thi???u">Gi???i thi???u</a></li>


                        <li class=" nav-item">
                            <a href="Product" class="nav-link" title="S???n ph???m">S???n ph???m <i class="fa fa-angle-down"
                                                                                                 data-toggle="dropdown"></i></a>
                        </li>


                        <li class="nav-item "><a class="nav-link" href="Product?typePage=DiscountProduct" title="Khuy???n m??i">Khuy???n m??i</a></li>


                        <li class=" nav-item has-childs ">
                            <a href="tu-van.html" class="nav-link" title="T?? v???n">T?? v???n <i class="fa fa-angle-down"
                                                                                            data-toggle="dropdown"></i></a>

                            <ul class="dropdown-menu">


                                <li class="nav-item-lv2"><a class="nav-link" href="may-rua-bat.html" title="T?? v???n M??y r???a b??t">T??
                                    v???n
                                    M??y r???a b??t</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="tu-van-bep-tu.html" title="T?? v???n B???p t???">T?? v???n
                                    B???p
                                    t???</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="kien-truc.html" title="Ki???n tr??c VI???T">Ki???n
                                    tr??c
                                    VI???T</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="may-ep-cham.html" title="M??y ??p ch???m">M??y ??p
                                    ch???m</a></li>


                                <li class="nav-item-lv2"><a class="nav-link" href="noi-chien-khong-dau.html"
                                                            title="N???i chi??n kh??ng d???u">N???i
                                    chi??n kh??ng d???u</a></li>


                            </ul>

                        </li>


                        <li class="nav-item "><a class="nav-link" href="lien-he.html" title="Li??n h???">Li??n h???</a></li>


                    </ul>
                </div>
            </div>
        </div>
    </div>
</header>
</body>
</html>