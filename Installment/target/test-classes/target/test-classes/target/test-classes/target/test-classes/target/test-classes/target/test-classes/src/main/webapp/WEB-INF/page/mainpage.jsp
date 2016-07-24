<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <script src="../jquery-2.0.0/jquery.min.js" type="text/javascript"></script>
    <script src="../bootstrap-3.3.5-dist/js/bootstrap.min.js" type="text/javascript"></script>
    
    <script src="../js/mainpage.js" type="text/javascript"></script>
    <script src="../js/header.js" type="text/javascript"></script>
    
    <link href="../bootstrap-3.3.5-dist/css/bootstrap.min.css" type="text/css" rel="stylesheet">
    <link href="../css/nav.css" type="text/css" rel="stylesheet">
    <link href="../css/header.css" type="text/css" rel="stylesheet">
    
    <link href="../css/mainpage.css" type="text/css" rel="stylesheet">
    <link href="../css/footer.css" type="text/css" rel="stylesheet">
    <link href="../Font-Awesome-4.4.0/css/font-awesome.min.css" type="text/css" rel="stylesheet">
    
    
</head>
<body>
<div class="container wrapper">
    <jsp:include page="header.inc.jsp"></jsp:include>

    <div class="content">
        <div>
            <a href="#" class="place"><img src="../img/main1.jpg"></a>
            <a href="#" hidden class="place"><img src="../img/main2.jpg"></a>
            <a href="#" hidden class="place"><img src="../img/main3.jpg"></a>
        </div>
        <div class="control">
            <span><i class="fa fa-circle" aria-hidden="true"></i>&nbsp;</span>
            <span><i class="fa fa-circle-o" aria-hidden="true"></i>&nbsp;</span>
            <span><i class="fa fa-circle-o" aria-hidden="true"></i>&nbsp;</span>
        </div>
    </div>

    <div class="aside">
        <div class="panel panel-default">
            <div class="panel-heading fb">最新商品列表</div>
            <div class="panel-body">
                <div class="media">
                    <div>
                        <div class="media-left"> <a href="#" >
                            <img class="media-object" src="../img/aside1.jpg" alt="...">
                        </a></div>
                        <div class="media-body"> <p class="media-heading"><a href="#">商品1</a></p></div>
                    </div>
                    <hr>
                    <div>
                        <div class="media-left"> <a  href="#">
                            <img class="media-object" src="../img/aside2.jpg" alt="...">
                        </a>
                        </div>
                        <div class="media-body"> <p class="media-heading"><a href="#">商品2</a></p></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.inc.jsp"></jsp:include>
</div>


</body>
</html>