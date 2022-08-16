<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 16/08/2022
  Time: 6:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">

<head>

    <meta charset="UTF-8">
    <title>Giới thiệu</title>
    <link rel="icon" href="..\img\icon\logo.png" type="image/x-icon" />


    <link href="${pageContext.request.contextPath}/User_page/css/bootstrap.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/plugin.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/base.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/evo-main.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/slick.scss.css" rel="stylesheet" type="text/css" />
    <link href="${pageContext.request.contextPath}/User_page/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <link href="${pageContext.request.contextPath}/User_page/css/evo-pages.scss.css" rel="stylesheet" type="text/css" />

    <link href="${pageContext.request.contextPath}/User_page/css/evo-accounts.scss.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/User_page/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          type="text/css" />


</head>

<body class="bg-body page">
<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="#"></script>


<jsp:include page="header.jsp"></jsp:include>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" type="text/javascript"></script>

<script src="${pageContext.request.contextPath}/User_page/js/option-selectors.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/api.jquery.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/User_page/js/slick.js" type="text/javascript"></script>




<section class="bread-crumb margin-bottom-10">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope>
                    <li class="home"><a itemprop="url" href="Home" title="Trang chủ"><span itemprop="title">Trang
									chủ</span></a><span><i class="fa fa-angle-right"></i></span></li>

                    <li><strong itemprop="title">Giới thiệu</strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>
<section class="page">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="page-title category-title">
                    <h1 class="title-head"><a href="#" title="Giới thiệu">Giới thiệu</a></h1>
                </div>
                <div class="content-page rte">
                    <p>Shop Team 9 - Uy tín tạo nên thương hiệu!</p>
                    <p>Cam kết hàng nhập khẩu 100%.</p>
                    <ul>
                        <li>Fanpage:&nbsp;<a href="#">Shop Team 9</a></li>
                        <li>Địa chỉ: Đại học Nông Lâm, khu phố 6, phường Linh Trung, Tp Thủ Đức</li>
                        <li>Hotline:&nbsp;<a href="#" title="0123456789">0123456789</a></li>
                        <li>Email:&nbsp;<a href="#"
                                           title="19130169@st.hcmuaf.edu.vn">19130169@st.hcmuaf.edu.vn</a></li>
                    </ul>
                    <p style="text-align: justify;">&nbsp;</p>
                </div>
            </div>
        </div>
    </div>
</section>
<jsp:include page="footer.jsp"></jsp:include>


</body>

</html>
