<%--
  Created by IntelliJ IDEA.
  User: djin
  Date: 22/06/23
  Time: 20:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link rel="icon" href="img\icon\logo.png" type="image/x-icon" />

    <link href="${pageContext.request.contextPath}/Admin_page/css/all.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/css/admin.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/css/datatables.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/Admin_page/lib/ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- azia CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/azia.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/Admin_page/css/app.css">


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />



</head>

<body>
<jsp:include page='header_admin.jsp'/>

<div class="container">
    <div class="content container-fluid">
        <div class="page-header">

        </div>


        <div class="content container-fluid">

            <!-- Page Header -->
            <div class="page-header">
                <div class="row">
                    <div class="col">
                        <h3 class="page-title">Chỉnh Sửa Blog</h3>

                    </div>

                </div>
            </div>
            <!-- /Page Header -->

            <!-- table-->
            <div class="row">
                <div class="col-md-12">
                    <div class="card">
                        <div class="card-body">
                            <div class="table-responsive">
                                <form action="${TypePage}_handle?id=${b.id}" method="post" enctype="multipart/form-data">

                                    <div class="form-group">
                                        <label>Ảnh</label>
                                        <input type="file" onclick="actionCallFinder()"
                                        <%--                                               class="form-control" name="image"--%>
                                        >
                                    </div>
                                    <div class="form-group">
                                        <div class="avatar">
                                            <img class="avatar-img rounded" src="${b.img}">
                                        </div>
                                    </div>
                                    <div class="form-group" style="display: none">
                                        <input class="image-value" name="image-value" value="${b.img}" required>
                                    </div>
                                    <div class="form-group">
                                        <label>Title</label>
                                        <input name="title" required class="form-control" type="text" value="${b.title}">
                                    </div>
                                    <div class="status-toggle form-group">
                                        <label>Hiển thị</label>
                                        <input id="rating_2" class="check" name="active" value="true" type="checkbox"
                                               <c:if test="${b.active}">checked</c:if>>
                                        <label for="rating_2" class="checktoggle">checkbox</label>
                                    </div>
                                    <div class="form-group">
                                        <label>Nội dung</label>
                                        <textarea id="content" name="content" required rows="10" cols="80"  class="form-control" type="text">${b.content}</textarea>
                                    </div>

                                    <div class="mt-4">
                                        <button class="btn btn-primary" type="submit">Lưu thay đổi</button>
                                        <a href="BlogManagement" class="btn btn-link">Hủy</a>
                                    </div>
                                </form>
                                <!-- /Form -->
                                <!-- Thêm vào nội dung ở đây -->
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>

<!-- jQuery -->
<script src="${pageContext.request.contextPath}/Admin_page/js/jquery-3.5.0.min.js"></script>

<!-- Bootstrap Core JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/Admin_page/js/bootstrap.min.js"></script>

<!-- Datepicker Core JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/moment.min.js"></script>
<script src="${pageContext.request.contextPath}/Admin_page/js/bootstrap-datetimepicker.min.js"></script>

<!-- Datatables JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/datatables.min.js"></script>

<!-- Select2 JS -->
<script src="${pageContext.request.contextPath}/Admin_page/js/select2.min.js"></script>

<script src="${pageContext.request.contextPath}/Admin_page/js/admin.js"></script>

<script src="${pageContext.request.contextPath}/Admin_page/lib/ckeditor/ckeditor.js"></script>
<script src="${pageContext.request.contextPath}/Admin_page/lib/ckfinder/ckfinder.js"></script>
<script>
    // Replace the <textarea id="editor1"> with a CKEditor 4
    // instance, using default configuration.
    // var editor = CKEDITOR.replace( 'content', {
    //     filebrowserBrowseUrl: 'ckfinder/ckfinder.html',
    //     filebrowserUploadUrl: 'ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files'
    // } );
    // CKFinder.setupCKEditor(editor);

    CKEDITOR.replace('content');

    function actionCallFinder(){
        let ckfinder = new CKFinder();
        ckfinder.selectActionFunction = function (fileUrl) {
            console.log(fileUrl)
            $(".avatar-img").prop("src",fileUrl);

            $(".image-value").prop("value",fileUrl);
        }
        ckfinder.popup();


    }
</script>

</html>