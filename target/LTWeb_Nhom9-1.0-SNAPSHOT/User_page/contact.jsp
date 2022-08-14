<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 03/07/2022
  Time: 3:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">

<head>

    <meta charset="UTF-8">
    <title>Liên hệ</title>
    <link rel="icon" href="../img/icon/logo.png" type="image/x-icon" />


    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <link href="${pageContext.request.contextPath}/User_page/css/evo-contacts.scss.css" rel="stylesheet" type="text/css" />

    <link href="${pageContext.request.contextPath}/User_page/css/Reposive&&ContacIcon.css" rel="stylesheet" type="text/css" />

    <link href="${pageContext.request.contextPath}/User_page/css/evo-accounts.scss.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="${pageContext.request.contextPath}/User_page/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css" />


</head>

<body class="bg-body page-contact">

<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="#"></script>

<div class="evo-search-bar">
    <form action="/search" method="get">
        <div class="input-group">
            <input type="text" name="query" class="search-auto form-control"
                   placeholder="Bạn cần tìm gì hôm nay?" />
            <span class="input-group-btn">
					<button class="btn btn-default" type="submit"><i class="fa fa-search"></i></button>
				</span>
        </div>
    </form>
    <button class="site-header__search" title="Đóng tìm kiếm"><svg xmlns="http://www.w3.org/2000/svg" width="26.045"
                                                                   height="26.044">
        <g data-name="Group 470">
            <path
                    d="M19.736 17.918l-4.896-4.896 4.896-4.896a1.242 1.242 0 0 0-.202-1.616 1.242 1.242 0 0 0-1.615-.202l-4.896 4.896L8.127 6.31a1.242 1.242 0 0 0-1.615.202 1.242 1.242 0 0 0-.202 1.615l4.895 4.896-4.896 4.896a1.242 1.242 0 0 0 .202 1.615 1.242 1.242 0 0 0 1.616.202l4.896-4.896 4.896 4.896a1.242 1.242 0 0 0 1.615-.202 1.242 1.242 0 0 0 .202-1.615z"
                    data-name="Path 224" fill="#1c1c1c"></path>
        </g>
    </svg></button>
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

                    <li><strong itemprop="title">Liên hệ</strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>
<div class="contact margin-bottom-20 page-contact margin-top-30">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-push-6">
                <div class="contact-infos">
                    <div class="title">Thông tin liên hệ</div>
                    <ul class="list-menu">

                        <li>Địa chỉ: Đại Học Nông Lâm,khu phố 6,phường Linh Trung,Tp Thủ Đức</li>
                        <li class="hidden-xs">Hotline: <a href="javascript:;" title="0123456789">0123456789</a></li>
                        <li class="hidden-sm hidden-md hidden-lg">Hotline: <a href="#"
                                                                              title="0123456789">0123456789</a></li>
                        <li>Email: <a href="#" title="19130169@st.hcmuaf.edu.vn">19130169@st.hcmuaf.edu.vn</a></li>

                    </ul>

                    <div class="title">Mạng xã hội</div>
                    <ul class="social-s">

                        <li class="twitter">
                            <a href="#" title="Theo dõi Twitter SHOP TEAM 9" target="" rel="nofollow"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        </li>


                        <li class="facebook">
                            <a href="#" title="Theo dõi Facebook SHOP TEAM 9" target="" rel="nofollow"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        </li>


                        <li class="instagram">
                            <a href="#" title="Theo dõi Instagram SHOP TEAM 9" target="" rel="nofollow"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        </li>


                        <li class="youtube">
                            <a href="#" title="Theo dõi Youtube SHOP TEAM 9" target="" rel="nofollow"><i class="fa fa-youtube" aria-hidden="true"></i></a>
                        </li>

                    </ul>

                </div>
                <div class="contact-contents">

                </div>
            </div>
            <div class="col-sm-6 col-sm-pull-6">
                <div class="page-login">
                    <h1 class="title-head text-center">Liên hệ với chúng tôi</h1>
                    <span class="text-contact block text-center">Chúng tôi mong muốn lắng nghe ý kiến của quý khách.
							Vui lòng gửi mọi yêu cầu, thắc mắc theo thông tin bên dưới, chúng tôi sẽ liên lạc với bạn
							sớm nhất có thế.</span>
                    <form accept-charset="utf-8" action="/LTWeb_Nhom9_war/Contact" id="contact" method="post">
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
                            <div class="row">
                                <div class="col-sm-12 col-xs-12">
                                    <fieldset class="form-group">
                                        <label>Họ và tên<span class="required">*</span></label>
                                        <input placeholder="Nhập họ và tên" type="text" name="name"
                                               id="name" class="form-control  form-control-lg"
                                               data-validation-error-msg="Không được để trống"
                                               data-validation="required" required />
                                    </fieldset>
                                </div>
                                <div class="col-sm-12 col-xs-12">
                                    <fieldset class="form-group">
                                        <label>Email<span class="required">*</span></label>
                                        <input placeholder="Nhập địa chỉ Email" type="email" name="email"
                                               data-validation="email"
                                               pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$"
                                               data-validation-error-msg="Email sai định dạng" id="email"
                                               class="form-control form-control-lg" required />
                                    </fieldset>
                                </div>
                                <div class="col-sm-12 col-xs-12">
                                    <fieldset class="form-group">
                                        <label>Điện thoại<span class="required">*</span></label>
                                        <input placeholder="Nhập số điện thoại" type="tel" name="phone"
                                               data-validation="tel" data-validation-error-msg="Không được để trống"
                                               id="tel" class="number-sidebar form-control form-control-lg" required />
                                    </fieldset>
                                </div>
                                <div class="col-sm-12 col-xs-12">
                                    <fieldset class="form-group">
                                        <label>Nội dung<span class="required">*</span></label>
                                        <textarea placeholder="Nội dung liên hệ" name="message" id="comment"
                                                  class="form-control form-control-lg" rows="5"
                                                  data-validation-error-msg="Không được để trống"
                                                  data-validation="required" required></textarea>
                                    </fieldset>
                                    <div class="pull-xs-left" style="margin-top:20px;">
                                        <button type="submit" class="btn btn-blues btn-style btn-style-active">Gửi
                                            tin nhắn</button>
                                    </div>
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
