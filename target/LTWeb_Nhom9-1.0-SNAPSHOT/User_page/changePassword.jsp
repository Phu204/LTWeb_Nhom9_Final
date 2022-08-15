<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 23/06/2022
  Time: 7:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%
    request.setCharacterEncoding("UTF-8");
    response.setCharacterEncoding("UTF-8");
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <title>Đổi mật khẩu</title>
    <link rel="icon" href="../img/icon/logo.png" type="image/x-icon"/>


    <link href="css/bootstrap.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/plugin.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/base.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/evo-main.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/slick.scss.css" rel="stylesheet" type="text/css"/>
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <link href="css/ContacIcon.css" rel="stylesheet" type="text/css"/>

    <link href="css/evo-accounts.scss.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css"/>


</head>
<body>

<jsp:include page="header.jsp"/>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" type="text/javascript"></script>

<script src="js/option-selectors.js" type="text/javascript"></script>
<script src="js/api.jquery.js" type="text/javascript"></script>
<script src="js/slick.js" type="text/javascript"></script>


<div class="container margin-bottom-20 margin-top-30">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="page-login account-box-shadow">
                <div id="login">
                    <div class="text-center margin-bottom-30">
                        <h1 class="title-head">Thay đổi mật khẩu</h1>
                    </div>

                    <form action="/LTWeb_Nhom9/ChangePassword" method="post">
<%--                    error--%>
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
<%--                    success--%>
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
                        <div class="clearfix">
                            <fieldset class="form-group margin-bottom-20">
                                <label>Email<span class="required">*</span></label>
                                <input autocomplete="off" placeholder="Nhập Địa chỉ Email"
                                       type="email" <% if (request.getParameter("email") != null) {%>
                                       value="<%= request.getParameter("email")%>" <%} %>
                                       class="form-control form-control-lg" value="" name="email"
                                       id="customer_email"
                                       required data-validation="email"
                                       pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,63}$"
                                       data-validation-error-msg="Email sai định dạng"/>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Mật khẩu<span class="required">*</span></label>
                                <input autocomplete="off" placeholder="Nhập Mật khẩu" type="password"
                                       class="form-control form-control-lg" value="" name="oldPassword"
                                       id="customer_old_password" data-validation-error-msg="Không được để trống"
                                       data-validation="required"/>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Nhập mật khẩu mới<span class="required">*</span></label>
                                <input autocomplete="off" placeholder="Nhập mật khẩu mới" type="password"
                                       class="form-control form-control-lg" value="" name="newPassword"
                                       id="customer_new_password" data-validation-error-msg="Không được để trống"
                                       data-validation="required"/>
                            </fieldset>
                            <div class="pull-xs-left text-center" style="margin-top: 15px;">
                                <button class="btn btn-style btn-blues" type="submit" value="login">Đổi mật khẩu</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


<jsp:include page="footer.jsp"/>

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
