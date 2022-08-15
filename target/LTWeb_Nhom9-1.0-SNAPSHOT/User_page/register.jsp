<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 25/06/2022
  Time: 7:03 PM
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

    <meta charset="UTF-8">
    <title>Đăng ký</title>
    <link rel="icon" href="../img/icon/logo.png" type="image/x-icon"/>


    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="${pageContext.request.contextPath}/User_page/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/ContacIcon.css" rel="stylesheet" type="text/css"/>

    <link href="${pageContext.request.contextPath}/User_page/css/evo-accounts.scss.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/User_page/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>


</head>

<body class="bg-body customers-register">

<div id="fb-root"></div>
<script async defer crossorigin="anonymous"
        src="#"></script>

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
                <ul class="breadcrumb" itemscope itemtype="#">
                    <li class="home"><a itemprop="url" href="/" title="Trang chủ"><span itemprop="title">Trang
									chủ</span></a><span><i class="fa fa-angle-right"></i></span></li>

                    <li><strong itemprop="title">Đăng ký tài khoản</strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>
<div class="container margin-bottom-20 margin-top-30">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="page-login account-box-shadow">
                <div id="login">
                    <h1 class="title-head text-center margin-bottom-30">Đăng ký tài khoản</h1>

                    <form accept-charset="utf-8" action="/LTWeb_Nhom9_war/Register" id="customer_register"
                          method="post">
                        <input name="FormType" type="hidden" value="customer_register"/>
                        <input name="utf8" type="hidden" value="true"/><input type="hidden"
                                                                              id="Token-1f2dff3ad6fe44e9920cec513adadca0"
                                                                              name="Token"/>
<%--                    register error--%>
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

                        <div class="form-signup">

                        </div>
                        <div class="form-signup clearfix">
                            <div class="row">
                                <div class="col-md-12">
                                    <fieldset class="form-group">
                                        <label>Họ và Tên<span class="required">*</span></label>
                                        <input placeholder="Nhập Họ và Tên"
                                               type="text" <% if (request.getParameter("name") != null) {%>
                                               value="<%= request.getParameter("name")%>" <%} %>
                                               class="form-control form-control-lg" value="" name="name"
                                               id="name" required data-validation-error-msg="Không được để trống tên"
                                               data-validation="required">
                                    </fieldset>
                                </div>
                                <div class="col-md-12">
                                    <fieldset class="form-group">
                                        <label>Số điện thoại<span class="required">*</span></label>
                                        <input placeholder="Nhập Số điện thoại"
                                               type="tel" <% if (request.getParameter("phone") != null) {%>
                                               value="<%= request.getParameter("phone")%>" <%} %>
                                               class="number-sidebar form-control form-control-lg" value=""
                                               name="phone" id="phone" required
                                               data-validation-error-msg="Không được để trống"
                                               data-validation="required">
                                    </fieldset>
                                </div>

                                <div class="col-md-12">
                                    <fieldset class="form-group">
                                        <label>Email<span class="required">*</span></label>
                                        <input placeholder="Nhập Địa chỉ Email" type="email"
                                               class="form-control form-control-lg" data-validation="email"
                                               pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$"
                                               data-validation-error-msg="Email sai định dạng" value="" name="email"
                                               id="email" required=""/>
                                    </fieldset>
                                </div>
                                <div class="col-md-12">
                                    <fieldset class="form-group">
                                        <label>Mật khẩu<span class="required">*</span></label>
                                        <input placeholder="Nhập Mật khẩu" type="password"
                                               class="form-control form-control-lg" value="" name="password"
                                               id="password" required data-validation-error-msg="Không được để trống"
                                               data-validation="required">
                                    </fieldset>
                                </div>
                                <div class="col-md-12 text-center" style="margin-top:15px;">
                                    <button type="submit" value="Đăng ký" class="btn btn-style btn-blues">Tạo tài
                                        khoản
                                    </button>
                                    <a href="User_page/login.jsp" title="Đăng nhập"
                                       class="btn btn-register btn-register-login">Đăng nhập</a>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

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
    <a class="sc w d-sm-none hidden-lg hidden-md hidden-sm" href="#" title="Zalo">
        <img src="../img/icon/zalochat.png" alt="Zalo">
    </a>
    <a class="sc w d-none d-lg-block d-xl-block d-md-block hidden-xs" href="#" title="Zalo"
       target="">
        <img src="../img/icon/zalochat.png" alt="Zalo">
    </a>
</div>

<div class="backdrop__body-backdrop___1rvky"></div>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="js/jquery.form-validator.min.js"
        type="text/javascript"></script>


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