<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 01/07/2022
  Time: 7:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%
    request.setCharacterEncoding("UTF-8");
    response.setCharacterEncoding("UTF-8");
%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">

<head>

<%--    <meta charset="UTF-8">--%>
<%--    <title>Quên mật khẩu</title>--%>
<%--    <link rel="icon" href="../img/icon/logo.png" type="image/x-icon"/>--%>


    <link href="css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <link href="css/Reposive&&ContacIcon.css" rel="stylesheet" type="text/css"/>

    <link href="css/evo-accounts.scss.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>


</head>

<body class="bg-body customers-login">

<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="#"></script>

<div class="evo-search-bar">
    <form action="/search" method="get">
        <div class="input-group">
            <input type="text" name="query" class="search-auto form-control"
                   placeholder="Bạn cần tìm gì hôm nay?"/>
            <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
                </span>
        </div>
    </form>
    <button class="site-header__search" title="Đóng tìm kiếm">
        <svg xmlns="http://www.w3.org/2000/svg" width="26.045"
             height="26.044">
            <g data-name="Group 470">
                <path
                        d="M19.736 17.918l-4.896-4.896 4.896-4.896a1.242 1.242 0 0 0-.202-1.616 1.242 1.242 0 0 0-1.615-.202l-4.896 4.896L8.127 6.31a1.242 1.242 0 0 0-1.615.202 1.242 1.242 0 0 0-.202 1.615l4.895 4.896-4.896 4.896a1.242 1.242 0 0 0 .202 1.615 1.242 1.242 0 0 0 1.616.202l4.896-4.896 4.896 4.896a1.242 1.242 0 0 0 1.615-.202 1.242 1.242 0 0 0 .202-1.615z"
                        data-name="Path 224" fill="#1c1c1c"></path>
            </g>
        </svg>
    </button>
</div>
<jsp:include page="header.jsp"></jsp:include>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" type="text/javascript"></script>

<script src="js/option-selectors.js" type="text/javascript"></script>
<script src="js/api.jquery.js" type="text/javascript"></script>
<script src="js/slick.js" type="text/javascript"></script>


<section class="bread-crumb margin-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                    <li class="home"><a itemprop="url" href="/" title="Trang chủ"><span itemprop="title">Trang
                                    chủ</span></a><span><i class="fa fa-angle-right"></i></span></li>

                    <li><strong itemprop="title">Quên mật khẩu</strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>


<!-- ================================================= -->
<div class="container margin-bottom-20 margin-top-30">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="page-login account-box-shadow">

                <div id="recover-password" class="form-signup">
                    <div class="text-center">
                        <h2 class="title-head"><span>Đặt lại mật khẩu</span></h2>
                    </div>
                    <div class="fix-sblock text-center">
                        Bạn quên mật khẩu? Nhập địa chỉ email để lấy lại mật khẩu qua email.
                    </div>
                    <form action="/LTWeb_Nhom9_war/ForgotPassword" method="post">
<%--                    đổi mật khẩu error--%>
                        <%
                            String error = (String) request.getAttribute("error");
                        %>
                        <%
                            if (error != null) {
                        %>
                        <div class="alert alert-danger" role="alert">
                            <%= error%>
                        </div>
                        <%
                            }
                        %>
<%--                    đổi mật khẩu success--%>
                        <%
                            String success = (String) request.getAttribute("success");
                        %>
                        <%
                            if (success != null) {
                        %>
                        <div class="alert alert-success" role="alert">
                            <%= success%>
                        </div>
                        <%
                            }
                        %>
                        <div class="form-signup clearfix">
                            <fieldset class="form-group">
                                <label>Email<span class="required">*</span></label>
                                <input type="email"
                                       class="form-control form-control-lg" value="" name="email"
                                       id="recover-email" placeholder="Nhập địa chỉ Email" data-validation="email"/>
                            </fieldset>
                        </div>
                        <div class="text-center">
                            <button class="btn-blues" style="margin-top: 15px;" type="submit"
                                    value="Lấy lại mật khẩu">Lấy lại mật khẩu
                            </button>
                        </div>
                        <div class="text-login text-center">
                            <p>Quay lại <a href="login.jsp" class="btn-link-style btn-register" title="Quay lại">tại
                                đây.</a></p>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- ================================================= -->

<jsp:include page="footer.jsp"></jsp:include>

<a href="#" class="suntory-alo-phone suntory-alo-green  d-sm-none hidden-lg hidden-md hidden-sm"
   id="suntory-alo-phoneIcon" style="left: 0px; bottom: 0px;">
    <div class="suntory-alo-ph-circle"></div>
    <div class="suntory-alo-ph-circle-fill"></div>
    <div class="suntory-alo-ph-img-circle"><i class="fa fa-phone"></i></div>
</a>
<a href="javascript:;" class="suntory-alo-phone suntory-alo-green d-none d-lg-block d-xl-block d-md-block hidden-xs"
   id="suntory-alo-phoneIcon-mb" style="left: 0px; bottom: 0px;">
    <div class="suntory-alo-ph-circle"></div>
    <div class="suntory-alo-ph-circle-fill"></div>
    <div class="suntory-alo-ph-img-circle"><i class="fa fa-phone"></i></div>
    <span class="oi">0123456789</span>
</a>
<div class="box_chat">
    <a class="sc w d-none d-lg-block d-xl-block d-md-block hidden-xs" href="#" title="Zalo" target="">
        <img src="../img/icon/zalochat.png" alt="Zalo">
    </a>
</div>

<div class="backdrop__body-backdrop___1rvky"></div>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="js/jquery.form-validator.min.js" type="text/javascript"></script>


<div id="myModal" class="modal fade" role="dialog"></div>
<script src="js/intersection-observer.js"></script>
<script src="js/lazyload.min.js"></script>
<script src="js/cs.script.js" type="text/javascript"></script>
<script src="js/jquery.cookie.min.js"></script>
<script src="js/main.js" type="text/javascript"></script>


<div class="fb-livechat">
    <a href="#" target="" title="Chat với chúng tôi!" class="ctrlq fb-button"></a>
</div>

</body>

</html>
